## classes16/gl0/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x821c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lgl0/a;->g:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lgl0/a;->h:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x821c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgl0/a;->g:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lgl0/a;->h:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16973829
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 16973834
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16973836
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973839
    iput-object v0, p0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 16973841
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16973843
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973846
    iput-object v0, p0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 16973848
    iput-object p1, p0, Lgl0/a;->a:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 16973833
    .line 16973834
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 16973840
    .line 16973841
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lgl0/a;->a:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public static b(JLjava/lang/String;Ljava/lang/String;Z)Lgl0/a;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Ljava/lang/String;Z)Lgl0/a;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "helios_api_statistics"

    .line 67371010
    invoke-static {v0}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67371013
    move-result-object v0

    .line 67371014
    const-string/jumbo v1, "type"

    .line 67371017
    invoke-virtual {v0, p2, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    const-string p2, "is_front"

    .line 67371022
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371025
    move-result-object p4

    .line 67371026
    invoke-virtual {v0, p4, p2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371032
    move-result-object p0

    .line 67371033
    iget-object p1, v0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 67371035
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p0

    .line 67371042
    const-string p1, "Helios-Frequency-Manager"

    .line 67371044
    invoke-static {p1, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Ljava/lang/String;Z)Lgl0/a;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "helios_api_statistics"

    .line 67371009
    .line 67371010
    invoke-static {v0}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    const-string/jumbo v1, "type"

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p2, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p2, "is_front"

    .line 67371021
    .line 67371022
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p4

    .line 67371026
    invoke-virtual {v0, p4, p2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    iget-object p1, v0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 67371034
    .line 67371035
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    const-string p1, "Helios-Frequency-Manager"

    .line 67371043
    .line 67371044
    invoke-static {p1, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-object v0
.end method


.method public static c(JLjava/lang/String;)Lgl0/a;
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)Lgl0/a;
    .registers 6

    .prologue
    .line 33816576
    const-string/jumbo v0, "sky_eye_apm_log"

    .line 33816579
    invoke-static {v0}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "EventName"

    .line 33816585
    const-string v2, "MethodTimeCost"

    .line 33816587
    invoke-virtual {v0, v2, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816601
    move-result-object v2

    .line 33816602
    if-ne v1, v2, :cond_1e

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v1

    .line 33816611
    const-string v2, "MainThread"

    .line 33816613
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    move-result-object p0

    .line 33816620
    iget-object p1, v0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 33816622
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)Lgl0/a;
    .registers 6

    .prologue
    .line 33816576
    const-string/jumbo v0, "sky_eye_apm_log"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {v0}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "EventName"

    .line 33816584
    .line 33816585
    const-string v2, "MethodTimeCost"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v2, v1}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    if-ne v1, v2, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    const-string v2, "MainThread"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    iget-object p1, v0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Lgl0/a;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lgl0/a;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lgl0/a;->g:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lgl0/a;->f:Lgl0/a;

    .line 17039365
    if-eqz v1, :cond_18

    .line 17039367
    iget-object v2, v1, Lgl0/a;->e:Lgl0/a;

    .line 17039369
    sput-object v2, Lgl0/a;->f:Lgl0/a;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iput-object v2, v1, Lgl0/a;->e:Lgl0/a;

    .line 17039374
    sget v2, Lgl0/a;->h:I

    .line 17039376
    add-int/lit8 v2, v2, -0x1

    .line 17039378
    sput v2, Lgl0/a;->h:I

    .line 17039380
    iput-object p0, v1, Lgl0/a;->a:Ljava/lang/String;

    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1f

    .line 17039385
    new-instance v0, Lgl0/a;

    .line 17039387
    invoke-direct {v0, p0}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 17039390
    return-object v0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lgl0/a;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lgl0/a;->g:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lgl0/a;->f:Lgl0/a;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_18

    .line 17039366
    .line 17039367
    iget-object v2, v1, Lgl0/a;->e:Lgl0/a;

    .line 17039368
    .line 17039369
    sput-object v2, Lgl0/a;->f:Lgl0/a;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iput-object v2, v1, Lgl0/a;->e:Lgl0/a;

    .line 17039373
    .line 17039374
    sget v2, Lgl0/a;->h:I

    .line 17039375
    .line 17039376
    add-int/lit8 v2, v2, -0x1

    .line 17039377
    .line 17039378
    sput v2, Lgl0/a;->h:I

    .line 17039379
    .line 17039380
    iput-object p0, v1, Lgl0/a;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1f

    .line 17039385
    new-instance v0, Lgl0/a;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lgl0/a;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p0
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 33619970
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    iput-object v0, p0, Lgl0/a;->a:Ljava/lang/String;

    .line 262148
    iget-object v0, p0, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262153
    iget-object v0, p0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262158
    iget-object v0, p0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 262160
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262163
    sget-object v0, Lgl0/a;->g:Ljava/lang/Object;

    .line 262165
    monitor-enter v0

    .line 262166
    :try_start_16
    sget v1, Lgl0/a;->h:I

    .line 262168
    const/16 v2, 0x32

    .line 262170
    if-ge v1, v2, :cond_26

    .line 262172
    sget-object v2, Lgl0/a;->f:Lgl0/a;

    .line 262174
    iput-object v2, p0, Lgl0/a;->e:Lgl0/a;

    .line 262176
    sput-object p0, Lgl0/a;->f:Lgl0/a;

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    sput v1, Lgl0/a;->h:I

    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    iput-object v0, p0, Lgl0/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, p0, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lgl0/a;->g:Ljava/lang/Object;

    .line 262164
    .line 262165
    monitor-enter v0

    .line 262166
    :try_start_16
    sget v1, Lgl0/a;->h:I

    .line 262167
    .line 262168
    const/16 v2, 0x32

    .line 262169
    .line 262170
    if-ge v1, v2, :cond_26

    .line 262171
    .line 262172
    sget-object v2, Lgl0/a;->f:Lgl0/a;

    .line 262173
    .line 262174
    iput-object v2, p0, Lgl0/a;->e:Lgl0/a;

    .line 262175
    .line 262176
    sput-object p0, Lgl0/a;->f:Lgl0/a;

    .line 262177
    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    sput v1, Lgl0/a;->h:I

    .line 262181
    .line 262182
    :cond_26
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


