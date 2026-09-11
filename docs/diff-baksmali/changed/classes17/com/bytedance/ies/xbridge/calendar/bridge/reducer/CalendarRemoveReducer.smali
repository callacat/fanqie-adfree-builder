## classes17/com/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83027

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;

    .line 196621
    const-string v0, "[CalendarDeleteReducer]"

    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83027

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;

    .line 196620
    .line 196621
    const-string v0, "[CalendarDeleteReducer]"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "_id"

    .line 33947653
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947656
    move-result-object v3

    .line 33947657
    const-string v0, "sync_data1=?"

    .line 33947659
    const/4 v7, 0x1

    .line 33947660
    new-array v8, v7, [Ljava/lang/String;

    .line 33947662
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v9, 0x0

    .line 33947667
    aput-object v1, v8, v9

    .line 33947669
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    move-object v1, p2

    .line 33947673
    move-object v4, v0

    .line 33947674
    move-object v5, v8

    .line 33947675
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarRemoveReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, " matches nothing."

    .line 33947681
    const-string v3, "delete failed. maybe this identifier "

    .line 33947683
    if-nez v1, :cond_40

    .line 33947685
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 33947687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_67

    .line 33947718
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 33947721
    move-result-wide v1

    .line 33947722
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33947724
    new-array v3, v7, [Ljava/lang/String;

    .line 33947726
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    aput-object v1, v3, v9

    .line 33947732
    const-string v1, "event_id=?"

    .line 33947734
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947737
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947739
    invoke-virtual {p2, p1, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947742
    move-result p1

    .line 33947743
    if-lez p1, :cond_64

    .line 33947745
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947747
    return-object p1

    .line 33947748
    :cond_64
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947750
    return-object p1

    .line 33947751
    :cond_67
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 33947753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "_id"

    .line 33947652
    .line 33947653
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v3

    .line 33947657
    const-string v0, "sync_data1=?"

    .line 33947658
    .line 33947659
    const/4 v7, 0x1

    .line 33947660
    new-array v8, v7, [Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v9, 0x0

    .line 33947667
    aput-object v1, v8, v9

    .line 33947668
    .line 33947669
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947670
    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    move-object v1, p2

    .line 33947673
    move-object v4, v0

    .line 33947674
    move-object v5, v8

    .line 33947675
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarRemoveReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, " matches nothing."

    .line 33947680
    .line 33947681
    const-string v3, "delete failed. maybe this identifier "

    .line 33947682
    .line 33947683
    if-nez v1, :cond_40

    .line 33947684
    .line 33947685
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 33947686
    .line 33947687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947710
    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_67

    .line 33947717
    .line 33947718
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v1

    .line 33947722
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33947723
    .line 33947724
    new-array v3, v7, [Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    aput-object v1, v3, v9

    .line 33947731
    .line 33947732
    const-string v1, "event_id=?"

    .line 33947733
    .line 33947734
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, p1, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-lez p1, :cond_64

    .line 33947744
    .line 33947745
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947746
    .line 33947747
    return-object p1

    .line 33947748
    :cond_64
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947749
    .line 33947750
    return-object p1

    .line 33947751
    :cond_67
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 33947752
    .line 33947753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 33947776
    .line 33947777
    return-object p1
.end method


.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "_id"

    .line 34013189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013192
    move-result-object v3

    .line 34013193
    const-string v0, "sync_data1=?"

    .line 34013195
    const/4 v7, 0x1

    .line 34013196
    new-array v8, v7, [Ljava/lang/String;

    .line 34013198
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    const/4 v9, 0x0

    .line 34013203
    aput-object v1, v8, v9

    .line 34013205
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    move-object v1, p2

    .line 34013209
    move-object v4, v0

    .line 34013210
    move-object v5, v8

    .line 34013211
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarRemoveReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013214
    move-result-object v1

    .line 34013215
    const-string v2, " matches nothing."

    .line 34013217
    const-string v3, "delete failed. maybe this identifier "

    .line 34013219
    if-nez v1, :cond_40

    .line 34013221
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 34013223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013225
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013245
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013247
    return-object p1

    .line 34013248
    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_67

    .line 34013254
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013257
    move-result-wide v1

    .line 34013258
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013260
    new-array v3, v7, [Ljava/lang/String;

    .line 34013262
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013265
    move-result-object v1

    .line 34013266
    aput-object v1, v3, v9

    .line 34013268
    const-string v1, "event_id=?"

    .line 34013270
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013273
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013275
    invoke-virtual {p2, p1, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013278
    move-result p1

    .line 34013279
    if-lez p1, :cond_64

    .line 34013281
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013283
    return-object p1

    .line 34013284
    :cond_64
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013286
    return-object p1

    .line 34013287
    :cond_67
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 34013289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013291
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013311
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013313
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deleteCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "_id"

    .line 34013188
    .line 34013189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v3

    .line 34013193
    const-string v0, "sync_data1=?"

    .line 34013194
    .line 34013195
    const/4 v7, 0x1

    .line 34013196
    new-array v8, v7, [Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    const/4 v9, 0x0

    .line 34013203
    aput-object v1, v8, v9

    .line 34013204
    .line 34013205
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013206
    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    move-object v1, p2

    .line 34013209
    move-object v4, v0

    .line 34013210
    move-object v5, v8

    .line 34013211
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarRemoveReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    const-string v2, " matches nothing."

    .line 34013216
    .line 34013217
    const-string v3, "delete failed. maybe this identifier "

    .line 34013218
    .line 34013219
    if-nez v1, :cond_40

    .line 34013220
    .line 34013221
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 34013222
    .line 34013223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013246
    .line 34013247
    return-object p1

    .line 34013248
    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_67

    .line 34013253
    .line 34013254
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-wide v1

    .line 34013258
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013259
    .line 34013260
    new-array v3, v7, [Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1

    .line 34013266
    aput-object v1, v3, v9

    .line 34013267
    .line 34013268
    const-string v1, "event_id=?"

    .line 34013269
    .line 34013270
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013274
    .line 34013275
    invoke-virtual {p2, p1, v0, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p1

    .line 34013279
    if-lez p1, :cond_64

    .line 34013280
    .line 34013281
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013282
    .line 34013283
    return-object p1

    .line 34013284
    :cond_64
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013285
    .line 34013286
    return-object p1

    .line 34013287
    :cond_67
    sget-object p2, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarRemoveReducer;->TAG:Ljava/lang/String;

    .line 34013288
    .line 34013289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XDeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013312
    .line 34013313
    return-object p1
.end method


