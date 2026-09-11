## classes21/com/dragon/read/base/lynx/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e0cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/lynx/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/util/MainThreadBarrier;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196628
    sget v0, Lcom/dragon/read/base/util/MainThreadBarrier;->g:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e0cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/lynx/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/util/MainThreadBarrier;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196627
    .line 196628
    sget v0, Lcom/dragon/read/base/util/MainThreadBarrier;->g:I

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(ILjava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public static final a(ILjava/lang/Runnable;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0}, Lcom/dragon/read/base/lynx/b;->c(I)Z

    .line 50528263
    move-result p0

    .line 50528264
    if-eqz p0, :cond_10

    .line 50528266
    sget-object p0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 50528268
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    if-eqz p2, :cond_16

    .line 50528274
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50528277
    return-void

    .line 50528278
    :cond_16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/Runnable;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0}, Lcom/dragon/read/base/lynx/b;->c(I)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p0

    .line 50528264
    if-eqz p0, :cond_10

    .line 50528265
    .line 50528266
    sget-object p0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    if-eqz p2, :cond_16

    .line 50528273
    .line 50528274
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void

    .line 50528278
    :cond_16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public static b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->a:Lcom/dragon/read/base/lynx/FuliTabLoadConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fuli_tab_load_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->b:Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->a:Lcom/dragon/read/base/lynx/FuliTabLoadConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fuli_tab_load_config"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->b:Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static final c(I)Z
[MOD-CHANGED]
.method public static final c(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039368
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->advanceMessageMakeWay:I

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_2b

    .line 17039386
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->advanceMessageMakeWay:I

    .line 17039397
    shl-int p0, v2, p0

    .line 17039399
    and-int/2addr p0, v0

    .line 17039400
    if-lez p0, :cond_2b

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->advanceMessageMakeWay:I

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_2b

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->advanceMessageMakeWay:I

    .line 17039396
    .line 17039397
    shl-int p0, v2, p0

    .line 17039398
    .line 17039399
    and-int/2addr p0, v0

    .line 17039400
    if-lez p0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196612
    sget-object v1, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_17

    .line 196623
    const/4 v0, 0x4

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/lynx/b;->c(I)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    return v2
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/base/util/MainThreadBarrier;->b:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;->LOCKED:Lcom/dragon/read/base/util/MainThreadBarrier$BarrierState;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    const/4 v0, 0x4

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/lynx/b;->c(I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    return v2
.end method


.method public static final e()Z
[MOD-CHANGED]
.method public static final e()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-lt v0, v1, :cond_15

    .line 196614
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->messageMakeWay:Z

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->messageMakeWay:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


