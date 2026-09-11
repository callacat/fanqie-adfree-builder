## classes6/com/dragon/read/report/traffic/v2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    const-string v1, "app_traffic_monitor"

    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262154
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->c:Ljava/util/Map;

    .line 262161
    new-instance v1, Ljava/util/LinkedList;

    .line 262163
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->d:Ljava/util/LinkedList;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Lcom/dragon/read/absettings/TimeRule;

    .line 262171
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->e:[Lcom/dragon/read/absettings/TimeRule;

    .line 262173
    new-instance v1, Lcom/dragon/read/absettings/RegularReport;

    .line 262175
    const/4 v3, 0x0

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v6, 0x7

    .line 262179
    const/4 v7, 0x0

    .line 262180
    move-object v2, v1

    .line 262181
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/absettings/RegularReport;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->f:Lcom/dragon/read/absettings/RegularReport;

    .line 262186
    const-string v1, "unknown"

    .line 262188
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->h:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262193
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262202
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    const-string v1, "app_traffic_monitor"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->c:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v1, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->d:Ljava/util/LinkedList;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Lcom/dragon/read/absettings/TimeRule;

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->e:[Lcom/dragon/read/absettings/TimeRule;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/absettings/RegularReport;

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v6, 0x7

    .line 262179
    const/4 v7, 0x0

    .line 262180
    move-object v2, v1

    .line 262181
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/absettings/RegularReport;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->f:Lcom/dragon/read/absettings/RegularReport;

    .line 262185
    .line 262186
    const-string v1, "unknown"

    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->h:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262191
    .line 262192
    .line 262193
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262203
    .line 262204
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Lca6/m;Lcom/dragon/read/report/traffic/v2/a$a;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lca6/m;Lcom/dragon/read/report/traffic/v2/a$a;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Lca6/m;->a:Lca6/n;

    .line 50790402
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790404
    iget-object v2, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790406
    iget-object v2, v2, Lca6/m;->a:Lca6/n;

    .line 50790408
    iget-wide v2, v2, Lca6/n;->b:J

    .line 50790410
    sub-long/2addr v0, v2

    .line 50790411
    const/16 v2, 0x3e8

    .line 50790413
    int-to-long v2, v2

    .line 50790414
    div-long/2addr v0, v2

    .line 50790415
    const-string v4, "flow_net_normal"

    .line 50790417
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790420
    iget-object v0, p1, Lca6/m;->b:Lca6/n;

    .line 50790422
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790424
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790426
    iget-object v4, v4, Lca6/m;->b:Lca6/n;

    .line 50790428
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790430
    sub-long/2addr v0, v4

    .line 50790431
    div-long/2addr v0, v2

    .line 50790432
    const-string v4, "flow_net_stream"

    .line 50790434
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790437
    iget-object v0, p1, Lca6/m;->c:Lca6/n;

    .line 50790439
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790441
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790443
    iget-object v4, v4, Lca6/m;->c:Lca6/n;

    .line 50790445
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790447
    sub-long/2addr v0, v4

    .line 50790448
    div-long/2addr v0, v2

    .line 50790449
    const-string v4, "flow_net_video"

    .line 50790451
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790454
    iget-object v0, p1, Lca6/m;->d:Lca6/n;

    .line 50790456
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790458
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790460
    iget-object v4, v4, Lca6/m;->d:Lca6/n;

    .line 50790462
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790464
    sub-long/2addr v0, v4

    .line 50790465
    div-long/2addr v0, v2

    .line 50790466
    const-string v4, "flow_net_live"

    .line 50790468
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790471
    iget-object v0, p1, Lca6/m;->e:Lca6/n;

    .line 50790473
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790475
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790477
    iget-object v4, v4, Lca6/m;->e:Lca6/n;

    .line 50790479
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790481
    sub-long/2addr v0, v4

    .line 50790482
    div-long/2addr v0, v2

    .line 50790483
    const-string v4, "flow_okhttp"

    .line 50790485
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790488
    iget-object v0, p1, Lca6/m;->f:Lca6/n;

    .line 50790490
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790492
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790494
    iget-object v4, v4, Lca6/m;->f:Lca6/n;

    .line 50790496
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790498
    sub-long/2addr v0, v4

    .line 50790499
    div-long/2addr v0, v2

    .line 50790500
    const-string v4, "flow_url_connection"

    .line 50790502
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790505
    iget-object v0, p1, Lca6/m;->g:Lca6/n;

    .line 50790507
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790509
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790511
    iget-object v4, v4, Lca6/m;->g:Lca6/n;

    .line 50790513
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790515
    sub-long/2addr v0, v4

    .line 50790516
    div-long/2addr v0, v2

    .line 50790517
    const-string v4, "flow_web_socket"

    .line 50790519
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790522
    iget-object v0, p1, Lca6/m;->a:Lca6/n;

    .line 50790524
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790526
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790528
    iget-object v4, v4, Lca6/m;->a:Lca6/n;

    .line 50790530
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790532
    sub-long/2addr v0, v4

    .line 50790533
    div-long/2addr v0, v2

    .line 50790534
    const-string v4, "flow_net_normal_mb"

    .line 50790536
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790539
    iget-object v0, p1, Lca6/m;->b:Lca6/n;

    .line 50790541
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790543
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790545
    iget-object v4, v4, Lca6/m;->b:Lca6/n;

    .line 50790547
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790549
    sub-long/2addr v0, v4

    .line 50790550
    div-long/2addr v0, v2

    .line 50790551
    const-string v4, "flow_net_stream_mb"

    .line 50790553
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790556
    iget-object v0, p1, Lca6/m;->c:Lca6/n;

    .line 50790558
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790560
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790562
    iget-object v4, v4, Lca6/m;->c:Lca6/n;

    .line 50790564
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790566
    sub-long/2addr v0, v4

    .line 50790567
    div-long/2addr v0, v2

    .line 50790568
    const-string v4, "flow_net_video_mb"

    .line 50790570
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790573
    iget-object v0, p1, Lca6/m;->e:Lca6/n;

    .line 50790575
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790577
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790579
    iget-object v4, v4, Lca6/m;->e:Lca6/n;

    .line 50790581
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790583
    sub-long/2addr v0, v4

    .line 50790584
    div-long/2addr v0, v2

    .line 50790585
    const-string v4, "flow_okhttp_mb"

    .line 50790587
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790590
    iget-object v0, p1, Lca6/m;->f:Lca6/n;

    .line 50790592
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790594
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790596
    iget-object v4, v4, Lca6/m;->f:Lca6/n;

    .line 50790598
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790600
    sub-long/2addr v0, v4

    .line 50790601
    div-long/2addr v0, v2

    .line 50790602
    const-string v4, "flow_url_connection_mb"

    .line 50790604
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790607
    iget-object v0, p1, Lca6/m;->d:Lca6/n;

    .line 50790609
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790611
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790613
    iget-object v4, v4, Lca6/m;->d:Lca6/n;

    .line 50790615
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790617
    sub-long/2addr v0, v4

    .line 50790618
    div-long/2addr v0, v2

    .line 50790619
    const-string v4, "flow_net_live_mb"

    .line 50790621
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790624
    iget-object v0, p1, Lca6/m;->g:Lca6/n;

    .line 50790626
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790628
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790630
    iget-object v4, v4, Lca6/m;->g:Lca6/n;

    .line 50790632
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790634
    sub-long/2addr v0, v4

    .line 50790635
    div-long/2addr v0, v2

    .line 50790636
    const-string v4, "flow_web_socket_mb"

    .line 50790638
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790641
    iget-object v0, p1, Lca6/m;->a:Lca6/n;

    .line 50790643
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790645
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790647
    iget-object v4, v4, Lca6/m;->a:Lca6/n;

    .line 50790649
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790651
    sub-long/2addr v0, v4

    .line 50790652
    div-long/2addr v0, v2

    .line 50790653
    const-string v4, "flow_net_normal_bg"

    .line 50790655
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790658
    iget-object v0, p1, Lca6/m;->b:Lca6/n;

    .line 50790660
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790662
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790664
    iget-object v4, v4, Lca6/m;->b:Lca6/n;

    .line 50790666
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790668
    sub-long/2addr v0, v4

    .line 50790669
    div-long/2addr v0, v2

    .line 50790670
    const-string v4, "flow_net_stream_bg"

    .line 50790672
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790675
    iget-object v0, p1, Lca6/m;->c:Lca6/n;

    .line 50790677
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790679
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790681
    iget-object v4, v4, Lca6/m;->c:Lca6/n;

    .line 50790683
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790685
    sub-long/2addr v0, v4

    .line 50790686
    div-long/2addr v0, v2

    .line 50790687
    const-string v4, "flow_net_video_bg"

    .line 50790689
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790692
    iget-object v0, p1, Lca6/m;->e:Lca6/n;

    .line 50790694
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790696
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790698
    iget-object v4, v4, Lca6/m;->e:Lca6/n;

    .line 50790700
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790702
    sub-long/2addr v0, v4

    .line 50790703
    div-long/2addr v0, v2

    .line 50790704
    const-string v4, "flow_okhttp_bg"

    .line 50790706
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790709
    iget-object v0, p1, Lca6/m;->f:Lca6/n;

    .line 50790711
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790713
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790715
    iget-object v4, v4, Lca6/m;->f:Lca6/n;

    .line 50790717
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790719
    sub-long/2addr v0, v4

    .line 50790720
    div-long/2addr v0, v2

    .line 50790721
    const-string v4, "flow_url_connection_bg"

    .line 50790723
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790726
    iget-object v0, p1, Lca6/m;->d:Lca6/n;

    .line 50790728
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790730
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790732
    iget-object v4, v4, Lca6/m;->d:Lca6/n;

    .line 50790734
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790736
    sub-long/2addr v0, v4

    .line 50790737
    div-long/2addr v0, v2

    .line 50790738
    const-string v4, "flow_net_live_bg"

    .line 50790740
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790743
    iget-object v0, p1, Lca6/m;->g:Lca6/n;

    .line 50790745
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790747
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790749
    iget-object v4, v4, Lca6/m;->g:Lca6/n;

    .line 50790751
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790753
    sub-long/2addr v0, v4

    .line 50790754
    div-long/2addr v0, v2

    .line 50790755
    const-string v4, "flow_web_socket_bg"

    .line 50790757
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790760
    new-instance v0, Lorg/json/JSONObject;

    .line 50790762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790765
    iget-object p1, p1, Lca6/m;->j:Ljava/util/Map;

    .line 50790767
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790770
    move-result-object p1

    .line 50790771
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790774
    move-result-object p1

    .line 50790775
    const-wide/16 v4, 0x0

    .line 50790777
    move-wide v6, v4

    .line 50790778
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790781
    move-result v1

    .line 50790782
    if-eqz v1, :cond_1b8

    .line 50790784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790787
    move-result-object v1

    .line 50790788
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790790
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790793
    move-result-object v8

    .line 50790794
    check-cast v8, Ljava/lang/Number;

    .line 50790796
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 50790799
    move-result-wide v8

    .line 50790800
    iget-object v10, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790802
    iget-object v10, v10, Lca6/m;->j:Ljava/util/Map;

    .line 50790804
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790807
    move-result-object v11

    .line 50790808
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790811
    move-result-object v10

    .line 50790812
    check-cast v10, Ljava/lang/Long;

    .line 50790814
    if-eqz v10, :cond_1a5

    .line 50790816
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50790819
    move-result-wide v10

    .line 50790820
    goto :goto_1a6

    .line 50790821
    :cond_1a5
    move-wide v10, v4

    .line 50790822
    :goto_1a6
    sub-long/2addr v8, v10

    .line 50790823
    cmp-long v10, v8, v4

    .line 50790825
    if-gez v10, :cond_1ac

    .line 50790827
    move-wide v8, v4

    .line 50790828
    :cond_1ac
    add-long/2addr v6, v8

    .line 50790829
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790832
    move-result-object v1

    .line 50790833
    check-cast v1, Ljava/lang/String;

    .line 50790835
    div-long/2addr v8, v2

    .line 50790836
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790839
    goto :goto_17a

    .line 50790840
    :cond_1b8
    const-string p1, "total"

    .line 50790842
    div-long/2addr v6, v2

    .line 50790843
    invoke-virtual {v0, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790848
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790851
    move-result-object p1

    .line 50790852
    const-string p2, "flow_process"

    .line 50790854
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790857
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lca6/m;Lcom/dragon/read/report/traffic/v2/a$a;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Lca6/m;->a:Lca6/n;

    .line 50790401
    .line 50790402
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790403
    .line 50790404
    iget-object v2, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790405
    .line 50790406
    iget-object v2, v2, Lca6/m;->a:Lca6/n;

    .line 50790407
    .line 50790408
    iget-wide v2, v2, Lca6/n;->b:J

    .line 50790409
    .line 50790410
    sub-long/2addr v0, v2

    .line 50790411
    const/16 v2, 0x3e8

    .line 50790412
    .line 50790413
    int-to-long v2, v2

    .line 50790414
    div-long/2addr v0, v2

    .line 50790415
    const-string v4, "flow_net_normal"

    .line 50790416
    .line 50790417
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v0, p1, Lca6/m;->b:Lca6/n;

    .line 50790421
    .line 50790422
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790423
    .line 50790424
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790425
    .line 50790426
    iget-object v4, v4, Lca6/m;->b:Lca6/n;

    .line 50790427
    .line 50790428
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790429
    .line 50790430
    sub-long/2addr v0, v4

    .line 50790431
    div-long/2addr v0, v2

    .line 50790432
    const-string v4, "flow_net_stream"

    .line 50790433
    .line 50790434
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object v0, p1, Lca6/m;->c:Lca6/n;

    .line 50790438
    .line 50790439
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790440
    .line 50790441
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790442
    .line 50790443
    iget-object v4, v4, Lca6/m;->c:Lca6/n;

    .line 50790444
    .line 50790445
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790446
    .line 50790447
    sub-long/2addr v0, v4

    .line 50790448
    div-long/2addr v0, v2

    .line 50790449
    const-string v4, "flow_net_video"

    .line 50790450
    .line 50790451
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790452
    .line 50790453
    .line 50790454
    iget-object v0, p1, Lca6/m;->d:Lca6/n;

    .line 50790455
    .line 50790456
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790457
    .line 50790458
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790459
    .line 50790460
    iget-object v4, v4, Lca6/m;->d:Lca6/n;

    .line 50790461
    .line 50790462
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790463
    .line 50790464
    sub-long/2addr v0, v4

    .line 50790465
    div-long/2addr v0, v2

    .line 50790466
    const-string v4, "flow_net_live"

    .line 50790467
    .line 50790468
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v0, p1, Lca6/m;->e:Lca6/n;

    .line 50790472
    .line 50790473
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790474
    .line 50790475
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790476
    .line 50790477
    iget-object v4, v4, Lca6/m;->e:Lca6/n;

    .line 50790478
    .line 50790479
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790480
    .line 50790481
    sub-long/2addr v0, v4

    .line 50790482
    div-long/2addr v0, v2

    .line 50790483
    const-string v4, "flow_okhttp"

    .line 50790484
    .line 50790485
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790486
    .line 50790487
    .line 50790488
    iget-object v0, p1, Lca6/m;->f:Lca6/n;

    .line 50790489
    .line 50790490
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790491
    .line 50790492
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790493
    .line 50790494
    iget-object v4, v4, Lca6/m;->f:Lca6/n;

    .line 50790495
    .line 50790496
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790497
    .line 50790498
    sub-long/2addr v0, v4

    .line 50790499
    div-long/2addr v0, v2

    .line 50790500
    const-string v4, "flow_url_connection"

    .line 50790501
    .line 50790502
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object v0, p1, Lca6/m;->g:Lca6/n;

    .line 50790506
    .line 50790507
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790508
    .line 50790509
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790510
    .line 50790511
    iget-object v4, v4, Lca6/m;->g:Lca6/n;

    .line 50790512
    .line 50790513
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790514
    .line 50790515
    sub-long/2addr v0, v4

    .line 50790516
    div-long/2addr v0, v2

    .line 50790517
    const-string v4, "flow_web_socket"

    .line 50790518
    .line 50790519
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object v0, p1, Lca6/m;->a:Lca6/n;

    .line 50790523
    .line 50790524
    iget-wide v0, v0, Lca6/n;->b:J

    .line 50790525
    .line 50790526
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790527
    .line 50790528
    iget-object v4, v4, Lca6/m;->a:Lca6/n;

    .line 50790529
    .line 50790530
    iget-wide v4, v4, Lca6/n;->b:J

    .line 50790531
    .line 50790532
    sub-long/2addr v0, v4

    .line 50790533
    div-long/2addr v0, v2

    .line 50790534
    const-string v4, "flow_net_normal_mb"

    .line 50790535
    .line 50790536
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v0, p1, Lca6/m;->b:Lca6/n;

    .line 50790540
    .line 50790541
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790542
    .line 50790543
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790544
    .line 50790545
    iget-object v4, v4, Lca6/m;->b:Lca6/n;

    .line 50790546
    .line 50790547
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790548
    .line 50790549
    sub-long/2addr v0, v4

    .line 50790550
    div-long/2addr v0, v2

    .line 50790551
    const-string v4, "flow_net_stream_mb"

    .line 50790552
    .line 50790553
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object v0, p1, Lca6/m;->c:Lca6/n;

    .line 50790557
    .line 50790558
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790559
    .line 50790560
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790561
    .line 50790562
    iget-object v4, v4, Lca6/m;->c:Lca6/n;

    .line 50790563
    .line 50790564
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790565
    .line 50790566
    sub-long/2addr v0, v4

    .line 50790567
    div-long/2addr v0, v2

    .line 50790568
    const-string v4, "flow_net_video_mb"

    .line 50790569
    .line 50790570
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object v0, p1, Lca6/m;->e:Lca6/n;

    .line 50790574
    .line 50790575
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790576
    .line 50790577
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790578
    .line 50790579
    iget-object v4, v4, Lca6/m;->e:Lca6/n;

    .line 50790580
    .line 50790581
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790582
    .line 50790583
    sub-long/2addr v0, v4

    .line 50790584
    div-long/2addr v0, v2

    .line 50790585
    const-string v4, "flow_okhttp_mb"

    .line 50790586
    .line 50790587
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790588
    .line 50790589
    .line 50790590
    iget-object v0, p1, Lca6/m;->f:Lca6/n;

    .line 50790591
    .line 50790592
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790593
    .line 50790594
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790595
    .line 50790596
    iget-object v4, v4, Lca6/m;->f:Lca6/n;

    .line 50790597
    .line 50790598
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790599
    .line 50790600
    sub-long/2addr v0, v4

    .line 50790601
    div-long/2addr v0, v2

    .line 50790602
    const-string v4, "flow_url_connection_mb"

    .line 50790603
    .line 50790604
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object v0, p1, Lca6/m;->d:Lca6/n;

    .line 50790608
    .line 50790609
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790610
    .line 50790611
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790612
    .line 50790613
    iget-object v4, v4, Lca6/m;->d:Lca6/n;

    .line 50790614
    .line 50790615
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790616
    .line 50790617
    sub-long/2addr v0, v4

    .line 50790618
    div-long/2addr v0, v2

    .line 50790619
    const-string v4, "flow_net_live_mb"

    .line 50790620
    .line 50790621
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object v0, p1, Lca6/m;->g:Lca6/n;

    .line 50790625
    .line 50790626
    iget-wide v0, v0, Lca6/n;->d:J

    .line 50790627
    .line 50790628
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790629
    .line 50790630
    iget-object v4, v4, Lca6/m;->g:Lca6/n;

    .line 50790631
    .line 50790632
    iget-wide v4, v4, Lca6/n;->d:J

    .line 50790633
    .line 50790634
    sub-long/2addr v0, v4

    .line 50790635
    div-long/2addr v0, v2

    .line 50790636
    const-string v4, "flow_web_socket_mb"

    .line 50790637
    .line 50790638
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v0, p1, Lca6/m;->a:Lca6/n;

    .line 50790642
    .line 50790643
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790644
    .line 50790645
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790646
    .line 50790647
    iget-object v4, v4, Lca6/m;->a:Lca6/n;

    .line 50790648
    .line 50790649
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790650
    .line 50790651
    sub-long/2addr v0, v4

    .line 50790652
    div-long/2addr v0, v2

    .line 50790653
    const-string v4, "flow_net_normal_bg"

    .line 50790654
    .line 50790655
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v0, p1, Lca6/m;->b:Lca6/n;

    .line 50790659
    .line 50790660
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790661
    .line 50790662
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790663
    .line 50790664
    iget-object v4, v4, Lca6/m;->b:Lca6/n;

    .line 50790665
    .line 50790666
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790667
    .line 50790668
    sub-long/2addr v0, v4

    .line 50790669
    div-long/2addr v0, v2

    .line 50790670
    const-string v4, "flow_net_stream_bg"

    .line 50790671
    .line 50790672
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object v0, p1, Lca6/m;->c:Lca6/n;

    .line 50790676
    .line 50790677
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790678
    .line 50790679
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790680
    .line 50790681
    iget-object v4, v4, Lca6/m;->c:Lca6/n;

    .line 50790682
    .line 50790683
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790684
    .line 50790685
    sub-long/2addr v0, v4

    .line 50790686
    div-long/2addr v0, v2

    .line 50790687
    const-string v4, "flow_net_video_bg"

    .line 50790688
    .line 50790689
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object v0, p1, Lca6/m;->e:Lca6/n;

    .line 50790693
    .line 50790694
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790695
    .line 50790696
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790697
    .line 50790698
    iget-object v4, v4, Lca6/m;->e:Lca6/n;

    .line 50790699
    .line 50790700
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790701
    .line 50790702
    sub-long/2addr v0, v4

    .line 50790703
    div-long/2addr v0, v2

    .line 50790704
    const-string v4, "flow_okhttp_bg"

    .line 50790705
    .line 50790706
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790707
    .line 50790708
    .line 50790709
    iget-object v0, p1, Lca6/m;->f:Lca6/n;

    .line 50790710
    .line 50790711
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790712
    .line 50790713
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790714
    .line 50790715
    iget-object v4, v4, Lca6/m;->f:Lca6/n;

    .line 50790716
    .line 50790717
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790718
    .line 50790719
    sub-long/2addr v0, v4

    .line 50790720
    div-long/2addr v0, v2

    .line 50790721
    const-string v4, "flow_url_connection_bg"

    .line 50790722
    .line 50790723
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790724
    .line 50790725
    .line 50790726
    iget-object v0, p1, Lca6/m;->d:Lca6/n;

    .line 50790727
    .line 50790728
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790729
    .line 50790730
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790731
    .line 50790732
    iget-object v4, v4, Lca6/m;->d:Lca6/n;

    .line 50790733
    .line 50790734
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790735
    .line 50790736
    sub-long/2addr v0, v4

    .line 50790737
    div-long/2addr v0, v2

    .line 50790738
    const-string v4, "flow_net_live_bg"

    .line 50790739
    .line 50790740
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790741
    .line 50790742
    .line 50790743
    iget-object v0, p1, Lca6/m;->g:Lca6/n;

    .line 50790744
    .line 50790745
    iget-wide v0, v0, Lca6/n;->c:J

    .line 50790746
    .line 50790747
    iget-object v4, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790748
    .line 50790749
    iget-object v4, v4, Lca6/m;->g:Lca6/n;

    .line 50790750
    .line 50790751
    iget-wide v4, v4, Lca6/n;->c:J

    .line 50790752
    .line 50790753
    sub-long/2addr v0, v4

    .line 50790754
    div-long/2addr v0, v2

    .line 50790755
    const-string v4, "flow_web_socket_bg"

    .line 50790756
    .line 50790757
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790758
    .line 50790759
    .line 50790760
    new-instance v0, Lorg/json/JSONObject;

    .line 50790761
    .line 50790762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object p1, p1, Lca6/m;->j:Ljava/util/Map;

    .line 50790766
    .line 50790767
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p1

    .line 50790771
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object p1

    .line 50790775
    const-wide/16 v4, 0x0

    .line 50790776
    .line 50790777
    move-wide v6, v4

    .line 50790778
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790779
    .line 50790780
    .line 50790781
    move-result v1

    .line 50790782
    if-eqz v1, :cond_1b8

    .line 50790783
    .line 50790784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v1

    .line 50790788
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790789
    .line 50790790
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v8

    .line 50790794
    check-cast v8, Ljava/lang/Number;

    .line 50790795
    .line 50790796
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-wide v8

    .line 50790800
    iget-object v10, p2, Lcom/dragon/read/report/traffic/v2/a$a;->d:Lca6/m;

    .line 50790801
    .line 50790802
    iget-object v10, v10, Lca6/m;->j:Ljava/util/Map;

    .line 50790803
    .line 50790804
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v11

    .line 50790808
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v10

    .line 50790812
    check-cast v10, Ljava/lang/Long;

    .line 50790813
    .line 50790814
    if-eqz v10, :cond_1a5

    .line 50790815
    .line 50790816
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-wide v10

    .line 50790820
    goto :goto_1a6

    .line 50790821
    :cond_1a5
    move-wide v10, v4

    .line 50790822
    :goto_1a6
    sub-long/2addr v8, v10

    .line 50790823
    cmp-long v10, v8, v4

    .line 50790824
    .line 50790825
    if-gez v10, :cond_1ac

    .line 50790826
    .line 50790827
    move-wide v8, v4

    .line 50790828
    :cond_1ac
    add-long/2addr v6, v8

    .line 50790829
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v1

    .line 50790833
    check-cast v1, Ljava/lang/String;

    .line 50790834
    .line 50790835
    div-long/2addr v8, v2

    .line 50790836
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790837
    .line 50790838
    .line 50790839
    goto :goto_17a

    .line 50790840
    :cond_1b8
    const-string p1, "total"

    .line 50790841
    .line 50790842
    div-long/2addr v6, v2

    .line 50790843
    invoke-virtual {v0, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790844
    .line 50790845
    .line 50790846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790847
    .line 50790848
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object p1

    .line 50790852
    const-string p2, "flow_process"

    .line 50790853
    .line 50790854
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790855
    .line 50790856
    .line 50790857
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908294
    new-instance v1, Lba6/a;

    .line 16908296
    invoke-direct {v1, p1}, Lba6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    .line 16908294
    new-instance v1, Lba6/a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lba6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->enable:Z

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    return v2

    .line 327695
    :cond_f
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->timeRules:[Lcom/dragon/read/absettings/TimeRule;

    .line 327701
    array-length v1, v1

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-nez v1, :cond_1b

    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-eqz v1, :cond_1f

    .line 327710
    return v2

    .line 327711
    :cond_1f
    iget-boolean v1, p0, Lcom/dragon/read/report/traffic/v2/a;->g:Z

    .line 327713
    if-eqz v1, :cond_24

    .line 327715
    return v3

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1}, Lb60/m;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->h:Ljava/lang/String;

    .line 327731
    iput-boolean v3, p0, Lcom/dragon/read/report/traffic/v2/a;->g:Z

    .line 327733
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->regularReport:Lcom/dragon/read/absettings/RegularReport;

    .line 327739
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->f:Lcom/dragon/read/absettings/RegularReport;

    .line 327741
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327744
    move-result-object v1

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->timeRules:[Lcom/dragon/read/absettings/TimeRule;

    .line 327747
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->e:[Lcom/dragon/read/absettings/TimeRule;

    .line 327749
    new-instance v1, Lba6/f;

    .line 327751
    invoke-direct {v1}, Lba6/f;-><init>()V

    .line 327754
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->b:Lba6/f;

    .line 327756
    new-instance v1, Lba6/b;

    .line 327758
    invoke-direct {v1, p0}, Lba6/b;-><init>(Lcom/dragon/read/report/traffic/v2/a;)V

    .line 327761
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/traffic/v2/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327764
    iget-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327766
    new-instance v2, Lba6/c;

    .line 327768
    invoke-direct {v2, p0}, Lba6/c;-><init>(Lcom/dragon/read/report/traffic/v2/a;)V

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327777
    move-result-object v0

    .line 327778
    iget v0, v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->interval:I

    .line 327780
    int-to-long v4, v0

    .line 327781
    const-wide/16 v6, 0x3e8

    .line 327783
    mul-long v4, v4, v6

    .line 327785
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327788
    return v3
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->enable:Z

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    return v2

    .line 327695
    :cond_f
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->timeRules:[Lcom/dragon/read/absettings/TimeRule;

    .line 327700
    .line 327701
    array-length v1, v1

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-nez v1, :cond_1b

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    return v2

    .line 327711
    :cond_1f
    iget-boolean v1, p0, Lcom/dragon/read/report/traffic/v2/a;->g:Z

    .line 327712
    .line 327713
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    return v3

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1}, Lb60/m;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->h:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-boolean v3, p0, Lcom/dragon/read/report/traffic/v2/a;->g:Z

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->regularReport:Lcom/dragon/read/absettings/RegularReport;

    .line 327738
    .line 327739
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->f:Lcom/dragon/read/absettings/RegularReport;

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/absettings/TrafficMonitorConfig;->timeRules:[Lcom/dragon/read/absettings/TimeRule;

    .line 327746
    .line 327747
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->e:[Lcom/dragon/read/absettings/TimeRule;

    .line 327748
    .line 327749
    new-instance v1, Lba6/f;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lba6/f;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->b:Lba6/f;

    .line 327755
    .line 327756
    new-instance v1, Lba6/b;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lba6/b;-><init>(Lcom/dragon/read/report/traffic/v2/a;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/traffic/v2/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327765
    .line 327766
    new-instance v2, Lba6/c;

    .line 327767
    .line 327768
    invoke-direct {v2, p0}, Lba6/c;-><init>(Lcom/dragon/read/report/traffic/v2/a;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iget v0, v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->interval:I

    .line 327779
    .line 327780
    int-to-long v4, v0

    .line 327781
    const-wide/16 v6, 0x3e8

    .line 327782
    .line 327783
    mul-long v4, v4, v6

    .line 327784
    .line 327785
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327786
    .line 327787
    .line 327788
    return v3
.end method


