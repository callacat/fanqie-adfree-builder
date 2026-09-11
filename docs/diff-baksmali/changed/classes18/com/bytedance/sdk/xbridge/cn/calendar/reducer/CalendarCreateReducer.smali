## classes18/com/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer.smali
# added=0 removed=0 changed=5

.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
[MOD-CHANGED]
.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33816578
    const-string v0, "_id"

    .line 33816580
    const-string v2, "name"

    .line 33816582
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33816585
    move-result-object v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    move-object v0, p1

    .line 33816590
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-wide/16 v0, -0x1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-nez p1, :cond_1b

    .line 33816599
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816602
    return-wide v0

    .line 33816603
    :cond_1b
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_35

    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_1b

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33816624
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_39

    .line 33816625
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816628
    return-wide v0

    .line 33816629
    :cond_35
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816632
    return-wide v0

    .line 33816633
    :catchall_39
    move-exception p2

    .line 33816634
    :try_start_3a
    throw p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 33816635
    :catchall_3b
    move-exception v0

    .line 33816636
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816639
    throw v0
.end method

[INNER-ORIGINAL]
.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33816577
    .line 33816578
    const-string v0, "_id"

    .line 33816579
    .line 33816580
    const-string v2, "name"

    .line 33816581
    .line 33816582
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    move-object v0, p1

    .line 33816590
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-wide/16 v0, -0x1

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-nez p1, :cond_1b

    .line 33816598
    .line 33816599
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-wide v0

    .line 33816603
    :cond_1b
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_35

    .line 33816608
    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_1b

    .line 33816619
    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_39

    .line 33816625
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-wide v0

    .line 33816629
    :cond_35
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-wide v0

    .line 33816633
    :catchall_39
    move-exception p2

    .line 33816634
    :try_start_3a
    throw p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 33816635
    :catchall_3b
    move-exception v0

    .line 33816636
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816637
    .line 33816638
    .line 33816639
    throw v0
.end method


.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
[MOD-CHANGED]
.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/ContentValues;

    .line 33947654
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33947657
    const-string v2, "name"

    .line 33947659
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947662
    const-string v2, "account_name"

    .line 33947664
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    const-string v3, "account_type"

    .line 33947669
    const-string v4, "LOCAL"

    .line 33947671
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    const-string v5, "calendar_displayName"

    .line 33947676
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    move-result-object v5

    .line 33947684
    const-string/jumbo v6, "visible"

    .line 33947687
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947690
    const v6, -0xffff01

    .line 33947693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object v6

    .line 33947697
    const-string v7, "calendar_color"

    .line 33947699
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947702
    const/16 v6, 0x2bc

    .line 33947704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    move-result-object v6

    .line 33947708
    const-string v7, "calendar_access_level"

    .line 33947710
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947713
    const-string/jumbo v6, "sync_events"

    .line 33947716
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947719
    const-string v5, "calendar_timezone"

    .line 33947721
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    const-string/jumbo v0, "ownerAccount"

    .line 33947731
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    const/4 v0, 0x0

    .line 33947735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v5, "canOrganizerRespond"

    .line 33947741
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947744
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33947746
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947749
    move-result-object v0

    .line 33947750
    const-string v5, "caller_is_syncadapter"

    .line 33947752
    const-string/jumbo v6, "true"

    .line 33947755
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-nez p1, :cond_84

    .line 33947777
    const-wide/16 p1, -0x1

    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 33947783
    move-result-wide p1

    .line 33947784
    :goto_88
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/ContentValues;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "name"

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "account_name"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, "account_type"

    .line 33947668
    .line 33947669
    const-string v4, "LOCAL"

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v5, "calendar_displayName"

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    const-string/jumbo v6, "visible"

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const v6, -0xffff01

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    const-string v7, "calendar_color"

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/16 v6, 0x2bc

    .line 33947703
    .line 33947704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    const-string v7, "calendar_access_level"

    .line 33947709
    .line 33947710
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string/jumbo v6, "sync_events"

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v5, "calendar_timezone"

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const-string/jumbo v0, "ownerAccount"

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const/4 v0, 0x0

    .line 33947735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v5, "canOrganizerRespond"

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    const-string v5, "caller_is_syncadapter"

    .line 33947751
    .line 33947752
    const-string/jumbo v6, "true"

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-nez p1, :cond_84

    .line 33947776
    .line 33947777
    const-wide/16 p1, -0x1

    .line 33947778
    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide p1

    .line 33947784
    :goto_88
    return-wide p1
.end method


.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
[MOD-CHANGED]
.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17104898
    const-string v0, ""

    .line 17104900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    const-string v2, "_id"

    .line 17104905
    const-string v3, "name"

    .line 17104907
    const-string v4, "calendar_displayName"

    .line 17104909
    const-string v5, "account_name"

    .line 17104911
    const-string v6, "account_type"

    .line 17104913
    const-string/jumbo v7, "visible"

    .line 17104916
    const-string/jumbo v8, "ownerAccount"

    .line 17104919
    const-string v9, "calendar_access_level"

    .line 17104921
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    move-object v0, p1

    .line 17104929
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_42

    .line 17104935
    :try_start_27
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104941
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104948
    move-result-object v0
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_3b

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104952
    if-nez v0, :cond_46

    .line 17104954
    goto :goto_42

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 17104957
    :catchall_3d
    move-exception v1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104961
    throw v1

    .line 17104962
    :cond_42
    :goto_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "_id"

    .line 17104904
    .line 17104905
    const-string v3, "name"

    .line 17104906
    .line 17104907
    const-string v4, "calendar_displayName"

    .line 17104908
    .line 17104909
    const-string v5, "account_name"

    .line 17104910
    .line 17104911
    const-string v6, "account_type"

    .line 17104912
    .line 17104913
    const-string/jumbo v7, "visible"

    .line 17104914
    .line 17104915
    .line 17104916
    const-string/jumbo v8, "ownerAccount"

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v9, "calendar_access_level"

    .line 17104920
    .line 17104921
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    move-object v0, p1

    .line 17104929
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->com_bytedance_sdk_xbridge_cn_calendar_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_42

    .line 17104934
    .line 17104935
    :try_start_27
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_3b

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-nez v0, :cond_46

    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 17104957
    :catchall_3d
    move-exception v1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v1

    .line 17104962
    :cond_42
    :goto_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    return-object v0
.end method


.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
[MOD-CHANGED]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_27

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170454
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_8

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170474
    if-nez v1, :cond_8a

    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p1

    .line 17170480
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_87

    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v3

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    if-eqz v3, :cond_83

    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_83

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    if-eqz v1, :cond_30

    .line 17170566
    move-object v2, v0

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170570
    :cond_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_27

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170453
    .line 17170454
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_8

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_8a

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_87

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    if-eqz v3, :cond_83

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_83

    .line 17170560
    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    if-eqz v1, :cond_30

    .line 17170565
    .line 17170566
    move-object v2, v0

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v1
.end method


.method public final createCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final createCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    if-eqz v0, :cond_13

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013197
    move-result v2

    .line 34013198
    if-nez v2, :cond_11

    .line 34013200
    goto :goto_13

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 34013204
    :goto_14
    const-wide/16 v3, -0x1

    .line 34013206
    if-nez v2, :cond_25

    .line 34013208
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013211
    move-result-wide v5

    .line 34013212
    cmp-long v2, v5, v3

    .line 34013214
    if-nez v2, :cond_37

    .line 34013216
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013219
    move-result-wide v5

    .line 34013220
    goto :goto_37

    .line 34013221
    :cond_25
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 34013224
    move-result-object v0

    .line 34013225
    if-nez v0, :cond_33

    .line 34013227
    const-string p1, "createCalendar: no available local calendar"

    .line 34013229
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013232
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013234
    return-object p1

    .line 34013235
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getId()J

    .line 34013238
    move-result-wide v5

    .line 34013239
    :cond_37
    :goto_37
    cmp-long v0, v5, v3

    .line 34013241
    if-nez v0, :cond_3e

    .line 34013243
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013245
    return-object p1

    .line 34013246
    :cond_3e
    new-instance v0, Landroid/content/ContentValues;

    .line 34013248
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34013251
    const-string v2, "calendar_id"

    .line 34013253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013260
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013263
    move-result-object v2

    .line 34013264
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013267
    move-result-object v2

    .line 34013268
    const-string v3, "eventTimezone"

    .line 34013270
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013273
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013280
    move-result-wide v2

    .line 34013281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013284
    move-result-object v2

    .line 34013285
    const-string v3, "dtstart"

    .line 34013287
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013290
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013297
    move-result-wide v2

    .line 34013298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013301
    move-result-object v2

    .line 34013302
    const-string v3, "dtend"

    .line 34013304
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013307
    const-string/jumbo v2, "title"

    .line 34013310
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    const-string v2, "description"

    .line 34013319
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    const-string/jumbo v2, "sync_data1"

    .line 34013329
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013336
    const-string v2, "allDay"

    .line 34013338
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013345
    const-string v2, "eventLocation"

    .line 34013347
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013354
    const-string/jumbo v2, "sync_data3"

    .line 34013357
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013364
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013367
    move-result-object v2

    .line 34013368
    const/4 v3, -0x1

    .line 34013369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v4

    .line 34013373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v2

    .line 34013377
    const v4, 0xea60

    .line 34013380
    if-nez v2, :cond_12f

    .line 34013382
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_12f

    .line 34013396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013398
    const-string v3, "FREQ="

    .line 34013400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013403
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v3, ";COUNT="

    .line 34013412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v3, ";INTERVAL="

    .line 34013424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013430
    move-result-object v3

    .line 34013431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object v2

    .line 34013438
    const-string/jumbo v3, "rrule"

    .line 34013441
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013447
    move-result-object v2

    .line 34013448
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013451
    move-result-wide v2

    .line 34013452
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013455
    move-result-object v7

    .line 34013456
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013459
    move-result-wide v7

    .line 34013460
    sub-long/2addr v2, v7

    .line 34013461
    int-to-long v7, v4

    .line 34013462
    div-long/2addr v2, v7

    .line 34013463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013465
    const-string v8, "P"

    .line 34013467
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013473
    const/16 v2, 0x4d

    .line 34013475
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    move-result-object v2

    .line 34013482
    const-string v3, "duration"

    .line 34013484
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    :cond_12f
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013489
    const-string v3, ""

    .line 34013491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    const-string v3, "com.bytedance"

    .line 34013496
    const-string v7, "LOCAL"

    .line 34013498
    invoke-static {v2, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013501
    move-result-object v2

    .line 34013502
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013505
    move-result-object v0

    .line 34013506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013508
    const-string v3, "create calendar "

    .line 34013510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013516
    const-string v3, " insert, uri:"

    .line 34013518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object v2

    .line 34013528
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013531
    if-eqz v0, :cond_1bf

    .line 34013533
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013536
    move-result-object v2

    .line 34013537
    if-eqz v2, :cond_1bc

    .line 34013539
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013542
    move-result-wide v2

    .line 34013543
    const-wide/16 v5, 0x0

    .line 34013545
    cmp-long v7, v2, v5

    .line 34013547
    if-ltz v7, :cond_1b9

    .line 34013549
    new-instance v2, Landroid/content/ContentValues;

    .line 34013551
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34013554
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013557
    move-result-object v0

    .line 34013558
    const/4 v3, 0x0

    .line 34013559
    if-eqz v0, :cond_182

    .line 34013561
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013564
    move-result-wide v5

    .line 34013565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013568
    move-result-object v0

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v0, v3

    .line 34013571
    :goto_183
    const-string v5, "event_id"

    .line 34013573
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013576
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013579
    move-result-object p1

    .line 34013580
    if-eqz p1, :cond_198

    .line 34013582
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013585
    move-result-wide v5

    .line 34013586
    int-to-long v3, v4

    .line 34013587
    div-long/2addr v5, v3

    .line 34013588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013591
    move-result-object v3

    .line 34013592
    :cond_198
    const-string p1, "minutes"

    .line 34013594
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013597
    const-string p1, "method"

    .line 34013599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013602
    move-result-object v0

    .line 34013603
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013606
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013608
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013611
    move-result-object p1

    .line 34013612
    if-nez p1, :cond_1b6

    .line 34013614
    const-string p1, "insert the reminders res == null"

    .line 34013616
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013619
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013621
    return-object p1

    .line 34013622
    :cond_1b6
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013624
    return-object p1

    .line 34013625
    :cond_1b9
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013627
    return-object p1

    .line 34013628
    :cond_1bc
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013630
    return-object p1

    .line 34013631
    :cond_1bf
    const-string p1, "createCalendar: insert ret = null"

    .line 34013633
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013636
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    if-eqz v0, :cond_13

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    if-nez v2, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_13

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 34013204
    :goto_14
    const-wide/16 v3, -0x1

    .line 34013205
    .line 34013206
    if-nez v2, :cond_25

    .line 34013207
    .line 34013208
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-wide v5

    .line 34013212
    cmp-long v2, v5, v3

    .line 34013213
    .line 34013214
    if-nez v2, :cond_37

    .line 34013215
    .line 34013216
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-wide v5

    .line 34013220
    goto :goto_37

    .line 34013221
    :cond_25
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    if-nez v0, :cond_33

    .line 34013226
    .line 34013227
    const-string p1, "createCalendar: no available local calendar"

    .line 34013228
    .line 34013229
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013233
    .line 34013234
    return-object p1

    .line 34013235
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarModel;->getId()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v5

    .line 34013239
    :cond_37
    :goto_37
    cmp-long v0, v5, v3

    .line 34013240
    .line 34013241
    if-nez v0, :cond_3e

    .line 34013242
    .line 34013243
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013244
    .line 34013245
    return-object p1

    .line 34013246
    :cond_3e
    new-instance v0, Landroid/content/ContentValues;

    .line 34013247
    .line 34013248
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v2, "calendar_id"

    .line 34013252
    .line 34013253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    const-string v3, "eventTimezone"

    .line 34013269
    .line 34013270
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v2

    .line 34013281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    const-string v3, "dtstart"

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-wide v2

    .line 34013298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    const-string v3, "dtend"

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013305
    .line 34013306
    .line 34013307
    const-string/jumbo v2, "title"

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v2, "description"

    .line 34013318
    .line 34013319
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    const-string/jumbo v2, "sync_data1"

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v2, "allDay"

    .line 34013337
    .line 34013338
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013343
    .line 34013344
    .line 34013345
    const-string v2, "eventLocation"

    .line 34013346
    .line 34013347
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const-string/jumbo v2, "sync_data3"

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v2

    .line 34013368
    const/4 v3, -0x1

    .line 34013369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v4

    .line 34013373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    const v4, 0xea60

    .line 34013378
    .line 34013379
    .line 34013380
    if-nez v2, :cond_12f

    .line 34013381
    .line 34013382
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_12f

    .line 34013395
    .line 34013396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    const-string v3, "FREQ="

    .line 34013399
    .line 34013400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v3, ";COUNT="

    .line 34013411
    .line 34013412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v3, ";INTERVAL="

    .line 34013423
    .line 34013424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    const-string/jumbo v3, "rrule"

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v2

    .line 34013448
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-wide v2

    .line 34013452
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v7

    .line 34013456
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-wide v7

    .line 34013460
    sub-long/2addr v2, v7

    .line 34013461
    int-to-long v7, v4

    .line 34013462
    div-long/2addr v2, v7

    .line 34013463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    const-string v8, "P"

    .line 34013466
    .line 34013467
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    const/16 v2, 0x4d

    .line 34013474
    .line 34013475
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v2

    .line 34013482
    const-string v3, "duration"

    .line 34013483
    .line 34013484
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013488
    .line 34013489
    const-string v3, ""

    .line 34013490
    .line 34013491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v3, "com.bytedance"

    .line 34013495
    .line 34013496
    const-string v7, "LOCAL"

    .line 34013497
    .line 34013498
    invoke-static {v2, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v2

    .line 34013502
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    const-string v3, "create calendar "

    .line 34013509
    .line 34013510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    const-string v3, " insert, uri:"

    .line 34013517
    .line 34013518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v2

    .line 34013528
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013529
    .line 34013530
    .line 34013531
    if-eqz v0, :cond_1bf

    .line 34013532
    .line 34013533
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v2

    .line 34013537
    if-eqz v2, :cond_1bc

    .line 34013538
    .line 34013539
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-wide v2

    .line 34013543
    const-wide/16 v5, 0x0

    .line 34013544
    .line 34013545
    cmp-long v7, v2, v5

    .line 34013546
    .line 34013547
    if-ltz v7, :cond_1b9

    .line 34013548
    .line 34013549
    new-instance v2, Landroid/content/ContentValues;

    .line 34013550
    .line 34013551
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v0

    .line 34013558
    const/4 v3, 0x0

    .line 34013559
    if-eqz v0, :cond_182

    .line 34013560
    .line 34013561
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-wide v5

    .line 34013565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v0

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v0, v3

    .line 34013571
    :goto_183
    const-string v5, "event_id"

    .line 34013572
    .line 34013573
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p1

    .line 34013580
    if-eqz p1, :cond_198

    .line 34013581
    .line 34013582
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-wide v5

    .line 34013586
    int-to-long v3, v4

    .line 34013587
    div-long/2addr v5, v3

    .line 34013588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v3

    .line 34013592
    :cond_198
    const-string p1, "minutes"

    .line 34013593
    .line 34013594
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013595
    .line 34013596
    .line 34013597
    const-string p1, "method"

    .line 34013598
    .line 34013599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v0

    .line 34013603
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013604
    .line 34013605
    .line 34013606
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013607
    .line 34013608
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object p1

    .line 34013612
    if-nez p1, :cond_1b6

    .line 34013613
    .line 34013614
    const-string p1, "insert the reminders res == null"

    .line 34013615
    .line 34013616
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013617
    .line 34013618
    .line 34013619
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013620
    .line 34013621
    return-object p1

    .line 34013622
    :cond_1b6
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013623
    .line 34013624
    return-object p1

    .line 34013625
    :cond_1b9
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013626
    .line 34013627
    return-object p1

    .line 34013628
    :cond_1bc
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013629
    .line 34013630
    return-object p1

    .line 34013631
    :cond_1bf
    const-string p1, "createCalendar: insert ret = null"

    .line 34013632
    .line 34013633
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34013634
    .line 34013635
    .line 34013636
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 34013637
    .line 34013638
    return-object p1
.end method


