## classes18/com/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer.smali
# added=0 removed=0 changed=2

.method private final getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private final getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
    .registers 10

    .prologue
    .line 33816576
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33816578
    const-string v3, "event_id=?"

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v4, v0, [Ljava/lang/String;

    .line 33816583
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    aput-object p1, v4, p2

    .line 33816590
    const-string p1, "minutes"

    .line 33816592
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    move-object v0, p3

    .line 33816598
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p3, 0x0

    .line 33816603
    if-eqz p1, :cond_38

    .line 33816605
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2c

    .line 33816611
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_31

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p2, p3

    .line 33816621
    :goto_2d
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816624
    return-object p2

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    :try_start_32
    throw p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 33816627
    :catchall_33
    move-exception p3

    .line 33816628
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816631
    throw p3

    .line 33816632
    :cond_38
    return-object p3
.end method

[INNER-ORIGINAL]
.method private final getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
    .registers 10

    .prologue
    .line 33816576
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33816577
    .line 33816578
    const-string v3, "event_id=?"

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v4, v0, [Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    aput-object p1, v4, p2

    .line 33816589
    .line 33816590
    const-string p1, "minutes"

    .line 33816591
    .line 33816592
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    move-object v0, p3

    .line 33816598
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p3, 0x0

    .line 33816603
    if-eqz p1, :cond_38

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2c

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_31

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p2, p3

    .line 33816621
    :goto_2d
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p2

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    :try_start_32
    throw p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 33816627
    :catchall_33
    move-exception p3

    .line 33816628
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p3

    .line 33816632
    :cond_38
    return-object p3
.end method


.method public final readCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
[MOD-CHANGED]
.method public final readCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .registers 19

    .prologue
    .line 33947648
    const-string/jumbo v0, "read calendar but with this identifier = "

    .line 33947651
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    const-string v1, "_id"

    .line 33947656
    const-string/jumbo v2, "sync_data1"

    .line 33947659
    const-string v3, "dtstart"

    .line 33947661
    const-string v4, "dtend"

    .line 33947663
    const-string/jumbo v5, "title"

    .line 33947666
    const-string v6, "description"

    .line 33947668
    const-string v7, "eventLocation"

    .line 33947670
    const-string/jumbo v8, "sync_data3"

    .line 33947673
    const-string v9, "lastDate"

    .line 33947675
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 33947678
    move-result-object v12

    .line 33947679
    const-string/jumbo v13, "sync_data1=?"

    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    new-array v14, v1, [Ljava/lang/String;

    .line 33947685
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    aput-object v1, v14, v2

    .line 33947692
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947694
    const/4 v15, 0x0

    .line 33947695
    move-object/from16 v10, p2

    .line 33947697
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v1, :cond_de

    .line 33947704
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33947707
    move-result v4

    .line 33947708
    if-gtz v4, :cond_5a

    .line 33947710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947712
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    const-string v0, ", got a null."

    .line 33947724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_d5

    .line 33947734
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947737
    return-object v3

    .line 33947738
    :cond_5a
    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_d0

    .line 33947744
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947746
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947753
    move-result-object v0

    .line 33947754
    move-object v4, v0

    .line 33947755
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947757
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    .line 33947759
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947762
    move-result-wide v6

    .line 33947763
    move-object/from16 v2, p2

    .line 33947765
    invoke-direct {v5, v6, v7, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 33947768
    move-result-object v2

    .line 33947769
    if-eqz v2, :cond_8b

    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947774
    move-result v2

    .line 33947775
    const v6, 0xea60

    .line 33947778
    mul-int v2, v2, v6

    .line 33947780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 33947787
    :cond_8b
    const/4 v2, 0x2

    .line 33947788
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947791
    move-result-wide v6

    .line 33947792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 33947799
    const/4 v2, 0x3

    .line 33947800
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947803
    move-result-wide v6

    .line 33947804
    const/16 v2, 0x8

    .line 33947806
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947809
    move-result-wide v8

    .line 33947810
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->getEndDate(JJ)J

    .line 33947813
    move-result-wide v5

    .line 33947814
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 33947821
    const/4 v2, 0x4

    .line 33947822
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947825
    move-result-object v2

    .line 33947826
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 33947829
    const/4 v2, 0x5

    .line 33947830
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 33947837
    const/4 v2, 0x6

    .line 33947838
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 33947845
    const/4 v2, 0x7

    .line 33947846
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947849
    move-result-object v2

    .line 33947850
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 33947853
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    :try_end_cf
    .catchall {:try_start_5a .. :try_end_cf} :catchall_d5

    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    move-object v0, v3

    .line 33947857
    :goto_d1
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947860
    return-object v0

    .line 33947861
    :catchall_d5
    move-exception v0

    .line 33947862
    move-object v2, v0

    .line 33947863
    :try_start_d7
    throw v2
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 33947864
    :catchall_d8
    move-exception v0

    .line 33947865
    move-object v3, v0

    .line 33947866
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947869
    throw v3

    .line 33947870
    :cond_de
    const-string/jumbo v0, "read calendar but meet an error. Please check."

    .line 33947873
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947876
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final readCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .registers 19

    .prologue
    .line 33947648
    const-string/jumbo v0, "read calendar but with this identifier = "

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const-string v1, "_id"

    .line 33947655
    .line 33947656
    const-string/jumbo v2, "sync_data1"

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v3, "dtstart"

    .line 33947660
    .line 33947661
    const-string v4, "dtend"

    .line 33947662
    .line 33947663
    const-string/jumbo v5, "title"

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v6, "description"

    .line 33947667
    .line 33947668
    const-string v7, "eventLocation"

    .line 33947669
    .line 33947670
    const-string/jumbo v8, "sync_data3"

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v9, "lastDate"

    .line 33947674
    .line 33947675
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v12

    .line 33947679
    const-string/jumbo v13, "sync_data1=?"

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    new-array v14, v1, [Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    aput-object v1, v14, v2

    .line 33947691
    .line 33947692
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947693
    .line 33947694
    const/4 v15, 0x0

    .line 33947695
    move-object/from16 v10, p2

    .line 33947696
    .line 33947697
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v1, :cond_de

    .line 33947703
    .line 33947704
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-gtz v4, :cond_5a

    .line 33947709
    .line 33947710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v0, ", got a null."

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_d5

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947735
    .line 33947736
    .line 33947737
    return-object v3

    .line 33947738
    :cond_5a
    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_d0

    .line 33947743
    .line 33947744
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947745
    .line 33947746
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    move-object v4, v0

    .line 33947755
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947756
    .line 33947757
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    .line 33947758
    .line 33947759
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v6

    .line 33947763
    move-object/from16 v2, p2

    .line 33947764
    .line 33947765
    invoke-direct {v5, v6, v7, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    if-eqz v2, :cond_8b

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    const v6, 0xea60

    .line 33947776
    .line 33947777
    .line 33947778
    mul-int v2, v2, v6

    .line 33947779
    .line 33947780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    const/4 v2, 0x2

    .line 33947788
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-wide v6

    .line 33947792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const/4 v2, 0x3

    .line 33947800
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v6

    .line 33947804
    const/16 v2, 0x8

    .line 33947805
    .line 33947806
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v8

    .line 33947810
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->getEndDate(JJ)J

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-wide v5

    .line 33947814
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 33947819
    .line 33947820
    .line 33947821
    const/4 v2, 0x4

    .line 33947822
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 v2, 0x5

    .line 33947830
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    const/4 v2, 0x6

    .line 33947838
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    const/4 v2, 0x7

    .line 33947846
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v2

    .line 33947850
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    :try_end_cf
    .catchall {:try_start_5a .. :try_end_cf} :catchall_d5

    .line 33947854
    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    move-object v0, v3

    .line 33947857
    :goto_d1
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-object v0

    .line 33947861
    :catchall_d5
    move-exception v0

    .line 33947862
    move-object v2, v0

    .line 33947863
    :try_start_d7
    throw v2
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 33947864
    :catchall_d8
    move-exception v0

    .line 33947865
    move-object v3, v0

    .line 33947866
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947867
    .line 33947868
    .line 33947869
    throw v3

    .line 33947870
    :cond_de
    const-string/jumbo v0, "read calendar but meet an error. Please check."

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947874
    .line 33947875
    .line 33947876
    return-object v3
.end method


