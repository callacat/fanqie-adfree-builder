## classes19/e62/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    :try_start_4
    const-string v1, "com.bytedance.vcloud.iesnetworkpredictnative.NetworkSpeedManager"

    .line 196614
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_a} :catch_b

    .line 196618
    goto :goto_c

    .line 196619
    :catch_b
    move-object v1, v0

    .line 196620
    :goto_c
    const/4 v2, 0x0

    .line 196621
    new-array v3, v2, [Ljava/lang/Class;

    .line 196623
    const-string v4, "getInstance"

    .line 196625
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    move-result-object v1

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196631
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Le62/d;

    .line 196637
    iput-object v0, p0, Le62/b;->a:Le62/d;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    :try_start_4
    const-string v1, "com.bytedance.vcloud.iesnetworkpredictnative.NetworkSpeedManager"

    .line 196613
    .line 196614
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_a} :catch_b

    .line 196618
    goto :goto_c

    .line 196619
    :catch_b
    move-object v1, v0

    .line 196620
    :goto_c
    const/4 v2, 0x0

    .line 196621
    new-array v3, v2, [Ljava/lang/Class;

    .line 196622
    .line 196623
    const-string v4, "getInstance"

    .line 196624
    .line 196625
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Le62/d;

    .line 196636
    .line 196637
    iput-object v0, p0, Le62/b;->a:Le62/d;

    .line 196638
    .line 196639
    return-void
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Le62/b;->d(I)F

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Le62/b;->d(I)F

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final d(I)F
[MOD-CHANGED]
.method public final d(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 16842754
    invoke-interface {p1}, Le62/d;->getSpeed()D

    .line 16842757
    move-result-wide v0

    .line 16842758
    double-to-float p1, v0

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Le62/d;->getSpeed()D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    double-to-float p1, v0

    .line 16842759
    return p1
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    if-ne p1, v0, :cond_10

    .line 17039363
    iget-object p1, p0, Le62/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17039370
    :cond_a
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039372
    invoke-interface {p1}, Le62/d;->d()V

    .line 17039375
    goto :goto_37

    .line 17039376
    :cond_10
    const/4 v0, 0x5

    .line 17039377
    if-ne p1, v0, :cond_37

    .line 17039379
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039381
    invoke-interface {p1}, Le62/d;->e()V

    .line 17039384
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039386
    invoke-interface {p1}, Le62/d;->c()V

    .line 17039389
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039391
    invoke-interface {p1}, Le62/d;->d()V

    .line 17039394
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039396
    const-string p1, "awemeSpeedPredictor"

    .line 17039398
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17039401
    iput-object v0, p0, Le62/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039403
    new-instance v1, Le62/a;

    .line 17039405
    invoke-direct {v1, p0}, Le62/a;-><init>(Le62/b;)V

    .line 17039408
    const-wide/16 v2, 0x1f4

    .line 17039410
    const-wide/16 v4, 0x1f4

    .line 17039412
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    if-ne p1, v0, :cond_10

    .line 17039362
    .line 17039363
    iget-object p1, p0, Le62/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Le62/d;->d()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_37

    .line 17039376
    :cond_10
    const/4 v0, 0x5

    .line 17039377
    if-ne p1, v0, :cond_37

    .line 17039378
    .line 17039379
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Le62/d;->e()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Le62/d;->c()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Le62/d;->d()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039395
    .line 17039396
    const-string p1, "awemeSpeedPredictor"

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Le62/b;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039402
    .line 17039403
    new-instance v1, Le62/a;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p0}, Le62/a;-><init>(Le62/b;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-wide/16 v2, 0x1f4

    .line 17039409
    .line 17039410
    const-wide/16 v4, 0x1f4

    .line 17039411
    .line 17039412
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public update(JJJ)V
[MOD-CHANGED]
.method public update(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    const-wide/16 p1, 0x0

    .line 50462722
    cmp-long p5, p3, p1

    .line 50462724
    if-gtz p5, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 50462729
    invoke-interface {p1}, Le62/d;->b()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public update(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    const-wide/16 p1, 0x0

    .line 50462721
    .line 50462722
    cmp-long p5, p3, p1

    .line 50462723
    .line 50462724
    if-gtz p5, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    iget-object p1, p0, Le62/b;->a:Le62/d;

    .line 50462728
    .line 50462729
    invoke-interface {p1}, Le62/d;->b()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


