## classes20/sy2/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d788

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "AdLiveMonitor"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lsy2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d788

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AdLiveMonitor"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lsy2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "status_msg"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    const-string p1, "tag"

    .line 67371020
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    const-string p1, "extra"

    .line 67371025
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p1, "status"

    .line 67371030
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371033
    const-string p0, "ad_live_monitor"

    .line 67371035
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 67371038
    goto :goto_2d

    .line 67371039
    :catchall_1f
    move-exception p0

    .line 67371040
    sget-object p1, Lsy2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371042
    const/4 p2, 0x1

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371045
    const/4 p3, 0x0

    .line 67371046
    aput-object p0, p2, p3

    .line 67371048
    const-string p0, "monitorStatusRate case exception: %s"

    .line 67371050
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "status_msg"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "tag"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "extra"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, "status"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p0, "ad_live_monitor"

    .line 67371034
    .line 67371035
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_2d

    .line 67371039
    :catchall_1f
    move-exception p0

    .line 67371040
    sget-object p1, Lsy2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371041
    .line 67371042
    const/4 p2, 0x1

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    const/4 p3, 0x0

    .line 67371046
    aput-object p0, p2, p3

    .line 67371047
    .line 67371048
    const-string p0, "monitorStatusRate case exception: %s"

    .line 67371049
    .line 67371050
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "room_id"

    .line 67436546
    const-string v1, "enter_method"

    .line 67436548
    const-string v2, "enter_from_merge"

    .line 67436550
    const-string v3, "creative_id"

    .line 67436552
    const-string v4, "request_id"

    .line 67436554
    const-string v5, "extra"

    .line 67436556
    new-instance v6, Lorg/json/JSONObject;

    .line 67436558
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67436561
    :try_start_11
    const-string v7, "status_msg"

    .line 67436563
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436566
    const-string p1, "tag"

    .line 67436568
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436606
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436609
    move-result-wide p1

    .line 67436610
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436617
    const-string p1, "status"

    .line 67436619
    invoke-virtual {v6, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436622
    const-string p0, "ad_live_monitor"

    .line 67436624
    invoke-static {p0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_54

    .line 67436627
    goto :goto_62

    .line 67436628
    :catchall_54
    move-exception p0

    .line 67436629
    sget-object p1, Lsy2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436631
    const/4 p2, 0x1

    .line 67436632
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436634
    const/4 p3, 0x0

    .line 67436635
    aput-object p0, p2, p3

    .line 67436637
    const-string p0, "monitorStatusRate case exception: %s"

    .line 67436639
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436642
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67436544
    const-string v0, "room_id"

    .line 67436545
    .line 67436546
    const-string v1, "enter_method"

    .line 67436547
    .line 67436548
    const-string v2, "enter_from_merge"

    .line 67436549
    .line 67436550
    const-string v3, "creative_id"

    .line 67436551
    .line 67436552
    const-string v4, "request_id"

    .line 67436553
    .line 67436554
    const-string v5, "extra"

    .line 67436555
    .line 67436556
    new-instance v6, Lorg/json/JSONObject;

    .line 67436557
    .line 67436558
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    :try_start_11
    const-string v7, "status_msg"

    .line 67436562
    .line 67436563
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p1, "tag"

    .line 67436567
    .line 67436568
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-wide p1

    .line 67436610
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p1, "status"

    .line 67436618
    .line 67436619
    invoke-virtual {v6, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p0, "ad_live_monitor"

    .line 67436623
    .line 67436624
    invoke-static {p0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_54

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_62

    .line 67436628
    :catchall_54
    move-exception p0

    .line 67436629
    sget-object p1, Lsy2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436630
    .line 67436631
    const/4 p2, 0x1

    .line 67436632
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436633
    .line 67436634
    const/4 p3, 0x0

    .line 67436635
    aput-object p0, p2, p3

    .line 67436636
    .line 67436637
    const-string p0, "monitorStatusRate case exception: %s"

    .line 67436638
    .line 67436639
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :goto_62
    return-void
.end method


