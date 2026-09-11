## classes17/com/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83026

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 196621
    const-string v0, "[CalendarReadReducer]"

    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83026

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 196620
    .line 196621
    const-string v0, "[CalendarReadReducer]"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


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
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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


.method public final readCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
[MOD-CHANGED]
.method public final readCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .registers 19

    .prologue
    .line 33947648
    const-string v0, "read calendar but with this identifier = "

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const-string v1, "_id"

    .line 33947655
    const-string v2, "sync_data1"

    .line 33947657
    const-string v3, "dtstart"

    .line 33947659
    const-string v4, "dtend"

    .line 33947661
    const-string v5, "title"

    .line 33947663
    const-string v6, "description"

    .line 33947665
    const-string v7, "eventLocation"

    .line 33947667
    const-string v8, "sync_data3"

    .line 33947669
    const-string v9, "lastDate"

    .line 33947671
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 33947674
    move-result-object v12

    .line 33947675
    const-string v13, "sync_data1=?"

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    new-array v14, v1, [Ljava/lang/String;

    .line 33947680
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    const/4 v2, 0x0

    .line 33947685
    aput-object v1, v14, v2

    .line 33947687
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947689
    const/4 v15, 0x0

    .line 33947690
    move-object/from16 v10, p2

    .line 33947692
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947695
    move-result-object v1

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    if-eqz v1, :cond_db

    .line 33947699
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33947702
    move-result v4

    .line 33947703
    if-gtz v4, :cond_57

    .line 33947705
    sget-object v2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 33947707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v0, ", got a null."

    .line 33947721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_d2

    .line 33947731
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947734
    return-object v3

    .line 33947735
    :cond_57
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_cd

    .line 33947741
    const-class v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947743
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33947750
    move-result-object v0

    .line 33947751
    move-object v4, v0

    .line 33947752
    check-cast v4, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947754
    sget-object v5, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 33947756
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947759
    move-result-wide v6

    .line 33947760
    move-object/from16 v2, p2

    .line 33947762
    invoke-direct {v5, v6, v7, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 33947765
    move-result-object v2

    .line 33947766
    if-eqz v2, :cond_88

    .line 33947768
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947771
    move-result v2

    .line 33947772
    const v6, 0xea60

    .line 33947775
    mul-int v2, v2, v6

    .line 33947777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 33947784
    :cond_88
    const/4 v2, 0x2

    .line 33947785
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947788
    move-result-wide v6

    .line 33947789
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 33947796
    const/4 v2, 0x3

    .line 33947797
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947800
    move-result-wide v6

    .line 33947801
    const/16 v2, 0x8

    .line 33947803
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947806
    move-result-wide v8

    .line 33947807
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getEndDate(JJ)J

    .line 33947810
    move-result-wide v5

    .line 33947811
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 33947818
    const/4 v2, 0x4

    .line 33947819
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947822
    move-result-object v2

    .line 33947823
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 33947826
    const/4 v2, 0x5

    .line 33947827
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 33947834
    const/4 v2, 0x6

    .line 33947835
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947838
    move-result-object v2

    .line 33947839
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 33947842
    const/4 v2, 0x7

    .line 33947843
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 33947850
    check-cast v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    :try_end_cc
    .catchall {:try_start_57 .. :try_end_cc} :catchall_d2

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v0, v3

    .line 33947854
    :goto_ce
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947857
    return-object v0

    .line 33947858
    :catchall_d2
    move-exception v0

    .line 33947859
    move-object v2, v0

    .line 33947860
    :try_start_d4
    throw v2
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d5

    .line 33947861
    :catchall_d5
    move-exception v0

    .line 33947862
    move-object v3, v0

    .line 33947863
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947866
    throw v3

    .line 33947867
    :cond_db
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 33947869
    const-string v1, "read calendar but meet an error. Please check."

    .line 33947871
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947874
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final readCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .registers 19

    .prologue
    .line 33947648
    const-string v0, "read calendar but with this identifier = "

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "_id"

    .line 33947654
    .line 33947655
    const-string v2, "sync_data1"

    .line 33947656
    .line 33947657
    const-string v3, "dtstart"

    .line 33947658
    .line 33947659
    const-string v4, "dtend"

    .line 33947660
    .line 33947661
    const-string v5, "title"

    .line 33947662
    .line 33947663
    const-string v6, "description"

    .line 33947664
    .line 33947665
    const-string v7, "eventLocation"

    .line 33947666
    .line 33947667
    const-string v8, "sync_data3"

    .line 33947668
    .line 33947669
    const-string v9, "lastDate"

    .line 33947670
    .line 33947671
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v12

    .line 33947675
    const-string v13, "sync_data1=?"

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    new-array v14, v1, [Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    const/4 v2, 0x0

    .line 33947685
    aput-object v1, v14, v2

    .line 33947686
    .line 33947687
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947688
    .line 33947689
    const/4 v15, 0x0

    .line 33947690
    move-object/from16 v10, p2

    .line 33947691
    .line 33947692
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    if-eqz v1, :cond_db

    .line 33947698
    .line 33947699
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    if-gtz v4, :cond_57

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 33947706
    .line 33947707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v0, ", got a null."

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_d2

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947732
    .line 33947733
    .line 33947734
    return-object v3

    .line 33947735
    :cond_57
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_cd

    .line 33947740
    .line 33947741
    const-class v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947742
    .line 33947743
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    move-object v4, v0

    .line 33947752
    check-cast v4, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 33947753
    .line 33947754
    sget-object v5, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 33947755
    .line 33947756
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v6

    .line 33947760
    move-object/from16 v2, p2

    .line 33947761
    .line 33947762
    invoke-direct {v5, v6, v7, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    if-eqz v2, :cond_88

    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v2

    .line 33947772
    const v6, 0xea60

    .line 33947773
    .line 33947774
    .line 33947775
    mul-int v2, v2, v6

    .line 33947776
    .line 33947777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    const/4 v2, 0x2

    .line 33947785
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v6

    .line 33947789
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const/4 v2, 0x3

    .line 33947797
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v6

    .line 33947801
    const/16 v2, 0x8

    .line 33947802
    .line 33947803
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide v8

    .line 33947807
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getEndDate(JJ)J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide v5

    .line 33947811
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 33947816
    .line 33947817
    .line 33947818
    const/4 v2, 0x4

    .line 33947819
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v2

    .line 33947823
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    const/4 v2, 0x5

    .line 33947827
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    const/4 v2, 0x6

    .line 33947835
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v2

    .line 33947839
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    const/4 v2, 0x7

    .line 33947843
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-interface {v4, v2}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    check-cast v0, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    :try_end_cc
    .catchall {:try_start_57 .. :try_end_cc} :catchall_d2

    .line 33947851
    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v0, v3

    .line 33947854
    :goto_ce
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-object v0

    .line 33947858
    :catchall_d2
    move-exception v0

    .line 33947859
    move-object v2, v0

    .line 33947860
    :try_start_d4
    throw v2
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d5

    .line 33947861
    :catchall_d5
    move-exception v0

    .line 33947862
    move-object v3, v0

    .line 33947863
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947864
    .line 33947865
    .line 33947866
    throw v3

    .line 33947867
    :cond_db
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 33947868
    .line 33947869
    const-string v1, "read calendar but meet an error. Please check."

    .line 33947870
    .line 33947871
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    return-object v3
.end method


.method public final readCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;
[MOD-CHANGED]
.method public final readCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;
    .registers 19

    .prologue
    .line 34013184
    const-string v0, "read calendar but with this identifier = "

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    const-string v1, "_id"

    .line 34013191
    const-string v2, "sync_data1"

    .line 34013193
    const-string v3, "dtstart"

    .line 34013195
    const-string v4, "dtend"

    .line 34013197
    const-string v5, "title"

    .line 34013199
    const-string v6, "description"

    .line 34013201
    const-string v7, "eventLocation"

    .line 34013203
    const-string v8, "sync_data3"

    .line 34013205
    const-string v9, "lastDate"

    .line 34013207
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34013210
    move-result-object v12

    .line 34013211
    const-string v13, "sync_data1=?"

    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    new-array v14, v1, [Ljava/lang/String;

    .line 34013216
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013219
    move-result-object v1

    .line 34013220
    const/4 v2, 0x0

    .line 34013221
    aput-object v1, v14, v2

    .line 34013223
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013225
    const/4 v15, 0x0

    .line 34013226
    move-object/from16 v10, p2

    .line 34013228
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013231
    move-result-object v1

    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    if-eqz v1, :cond_d1

    .line 34013235
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 34013238
    move-result v4

    .line 34013239
    if-gtz v4, :cond_57

    .line 34013241
    sget-object v2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 34013243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013245
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013251
    move-result-object v0

    .line 34013252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    const-string v0, ", got a null."

    .line 34013257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_c8

    .line 34013267
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013270
    return-object v3

    .line 34013271
    :cond_57
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_c3

    .line 34013277
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;

    .line 34013279
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;-><init>()V

    .line 34013282
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 34013284
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013287
    move-result-wide v5

    .line 34013288
    move-object/from16 v2, p2

    .line 34013290
    invoke-direct {v4, v5, v6, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 34013293
    move-result-object v2

    .line 34013294
    if-eqz v2, :cond_80

    .line 34013296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013299
    move-result v2

    .line 34013300
    const v5, 0xea60

    .line 34013303
    mul-int v2, v2, v5

    .line 34013305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Integer;)V

    .line 34013312
    :cond_80
    const/4 v2, 0x2

    .line 34013313
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013316
    move-result-wide v5

    .line 34013317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Long;)V

    .line 34013324
    const/4 v2, 0x3

    .line 34013325
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013328
    move-result-wide v5

    .line 34013329
    const/16 v2, 0x8

    .line 34013331
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013334
    move-result-wide v7

    .line 34013335
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getEndDate(JJ)J

    .line 34013338
    move-result-wide v4

    .line 34013339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013342
    move-result-object v2

    .line 34013343
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Long;)V

    .line 34013346
    const/4 v2, 0x4

    .line 34013347
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 34013354
    const/4 v2, 0x5

    .line 34013355
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 34013362
    const/4 v2, 0x6

    .line 34013363
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 34013370
    const/4 v2, 0x7

    .line 34013371
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_57 .. :try_end_c2} :catchall_c8

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v0, v3

    .line 34013380
    :goto_c4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013383
    return-object v0

    .line 34013384
    :catchall_c8
    move-exception v0

    .line 34013385
    move-object v2, v0

    .line 34013386
    :try_start_ca
    throw v2
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 34013387
    :catchall_cb
    move-exception v0

    .line 34013388
    move-object v3, v0

    .line 34013389
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013392
    throw v3

    .line 34013393
    :cond_d1
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 34013395
    const-string v1, "read calendar but meet an error. Please check."

    .line 34013397
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013400
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final readCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;
    .registers 19

    .prologue
    .line 34013184
    const-string v0, "read calendar but with this identifier = "

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v1, "_id"

    .line 34013190
    .line 34013191
    const-string v2, "sync_data1"

    .line 34013192
    .line 34013193
    const-string v3, "dtstart"

    .line 34013194
    .line 34013195
    const-string v4, "dtend"

    .line 34013196
    .line 34013197
    const-string v5, "title"

    .line 34013198
    .line 34013199
    const-string v6, "description"

    .line 34013200
    .line 34013201
    const-string v7, "eventLocation"

    .line 34013202
    .line 34013203
    const-string v8, "sync_data3"

    .line 34013204
    .line 34013205
    const-string v9, "lastDate"

    .line 34013206
    .line 34013207
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v12

    .line 34013211
    const-string v13, "sync_data1=?"

    .line 34013212
    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    new-array v14, v1, [Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    const/4 v2, 0x0

    .line 34013221
    aput-object v1, v14, v2

    .line 34013222
    .line 34013223
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013224
    .line 34013225
    const/4 v15, 0x0

    .line 34013226
    move-object/from16 v10, p2

    .line 34013227
    .line 34013228
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarReadReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    const/4 v3, 0x0

    .line 34013233
    if-eqz v1, :cond_d1

    .line 34013234
    .line 34013235
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    if-gtz v4, :cond_57

    .line 34013240
    .line 34013241
    sget-object v2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 34013242
    .line 34013243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v0, ", got a null."

    .line 34013256
    .line 34013257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_c8

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013268
    .line 34013269
    .line 34013270
    return-object v3

    .line 34013271
    :cond_57
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_c3

    .line 34013276
    .line 34013277
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;

    .line 34013278
    .line 34013279
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;

    .line 34013283
    .line 34013284
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v5

    .line 34013288
    move-object/from16 v2, p2

    .line 34013289
    .line 34013290
    invoke-direct {v4, v5, v6, v2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getAlarmOffset(JLandroid/content/ContentResolver;)Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    if-eqz v2, :cond_80

    .line 34013295
    .line 34013296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    const v5, 0xea60

    .line 34013301
    .line 34013302
    .line 34013303
    mul-int v2, v2, v5

    .line 34013304
    .line 34013305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Integer;)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    const/4 v2, 0x2

    .line 34013313
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v5

    .line 34013317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Long;)V

    .line 34013322
    .line 34013323
    .line 34013324
    const/4 v2, 0x3

    .line 34013325
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v5

    .line 34013329
    const/16 v2, 0x8

    .line 34013330
    .line 34013331
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-wide v7

    .line 34013335
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->getEndDate(JJ)J

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-wide v4

    .line 34013339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v2

    .line 34013343
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Long;)V

    .line 34013344
    .line 34013345
    .line 34013346
    const/4 v2, 0x4

    .line 34013347
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const/4 v2, 0x5

    .line 34013355
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    const/4 v2, 0x6

    .line 34013363
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    const/4 v2, 0x7

    .line 34013371
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_57 .. :try_end_c2} :catchall_c8

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v0, v3

    .line 34013380
    :goto_c4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013381
    .line 34013382
    .line 34013383
    return-object v0

    .line 34013384
    :catchall_c8
    move-exception v0

    .line 34013385
    move-object v2, v0

    .line 34013386
    :try_start_ca
    throw v2
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 34013387
    :catchall_cb
    move-exception v0

    .line 34013388
    move-object v3, v0

    .line 34013389
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013390
    .line 34013391
    .line 34013392
    throw v3

    .line 34013393
    :cond_d1
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarReadReducer;->TAG:Ljava/lang/String;

    .line 34013394
    .line 34013395
    const-string v1, "read calendar but meet an error. Please check."

    .line 34013396
    .line 34013397
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    return-object v3
.end method


