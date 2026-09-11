## classes9/com/huawei/hms/stats/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ea4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/stats/a;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/stats/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0ea4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/stats/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/stats/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 262164
    new-instance v0, Landroid/os/Handler;

    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262173
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 262175
    new-instance v0, Lcom/huawei/hms/stats/a$a;

    .line 262177
    invoke-direct {v0, p0}, Lcom/huawei/hms/stats/a$a;-><init>(Lcom/huawei/hms/stats/a;)V

    .line 262180
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Landroid/os/Handler;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 262174
    .line 262175
    new-instance v0, Lcom/huawei/hms/stats/a$a;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/huawei/hms/stats/a$a;-><init>(Lcom/huawei/hms/stats/a;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 262181
    .line 262182
    return-void
.end method


.method public static c()Lcom/huawei/hms/stats/a;
[MOD-CHANGED]
.method public static c()Lcom/huawei/hms/stats/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/huawei/hms/stats/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "AnalyticsCacheManager"

    .line 196613
    const-string v2, "clear AnalyticsCache."

    .line 196615
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 196620
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "AnalyticsCacheManager"

    .line 196612
    .line 196613
    const-string v2, "clear AnalyticsCache."

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    if-nez p1, :cond_7

    .line 17039365
    :try_start_5
    monitor-exit v0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v1, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    monitor-exit v0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039378
    move-result v1

    .line 17039379
    const/16 v2, 0x3c

    .line 17039381
    if-lt v1, v2, :cond_19

    .line 17039383
    monitor-exit v0

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 17039392
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039397
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 17039399
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 17039401
    const-wide/16 v2, 0x2710

    .line 17039403
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-nez p1, :cond_7

    .line 17039364
    .line 17039365
    :try_start_5
    monitor-exit v0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v1, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    monitor-exit v0

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/16 v2, 0x3c

    .line 17039380
    .line 17039381
    if-lt v1, v2, :cond_19

    .line 17039382
    .line 17039383
    monitor-exit v0

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 17039400
    .line 17039401
    const-wide/16 v2, 0x2710

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    .line 17039405
    .line 17039406
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "execCacheBi: cache size: "

    .line 327682
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    const-string v2, "AnalyticsCacheManager"

    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 327694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    const/4 v0, 0x1

    .line 327709
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_5b

    .line 327711
    :try_start_1f
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_56

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Ljava/lang/Runnable;

    .line 327729
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_25

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    :try_start_39
    const-string v2, "AnalyticsCacheManager"

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    const-string v4, "<execCacheBi> failed. "

    .line 327746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 327769
    monitor-exit v1

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_39 .. :try_end_5d} :catchall_5b

    .line 327773
    throw v0
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "execCacheBi: cache size: "

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    const-string v2, "AnalyticsCacheManager"

    .line 327686
    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_5b

    .line 327710
    .line 327711
    :try_start_1f
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_56

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Ljava/lang/Runnable;

    .line 327728
    .line 327729
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_25

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    :try_start_39
    const-string v2, "AnalyticsCacheManager"

    .line 327738
    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    const-string v4, "<execCacheBi> failed. "

    .line 327745
    .line 327746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 327768
    .line 327769
    monitor-exit v1

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_39 .. :try_end_5d} :catchall_5b

    .line 327773
    throw v0
.end method


