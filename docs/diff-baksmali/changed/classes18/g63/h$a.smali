## classes18/g63/h$a.smali
# added=0 removed=0 changed=9

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "async_inflate_mem_leak_fix_v629"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->enableWhenModuleEmpty:Z

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    sget-object v0, Lg63/h;->a:Lg63/h;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lg63/h;->a()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "async_inflate_mem_leak_fix_v629"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateMemLeakFixV629;->enableWhenModuleEmpty:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    sget-object v0, Lg63/h;->a:Lg63/h;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lg63/h;->a()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final b(Ls73/e;)Z
[MOD-CHANGED]
.method public final b(Ls73/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Ls73/e;->j:Z

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "VideoPlayerHolderModule"

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_2c

    .line 17039382
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 17039393
    if-eqz p1, :cond_2c

    .line 17039395
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableOnlyPreloadSeriesXml()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ls73/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Ls73/e;->j:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "VideoPlayerHolderModule"

    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_2c

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2c

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableOnlyPreloadSeriesXml()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->a:Lcom/dragon/read/base/ssconfig/settings/template/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->a:Lcom/dragon/read/base/ssconfig/settings/template/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final d(Ls73/e;)V
[MOD-CHANGED]
.method public final d(Ls73/e;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const-string v0, "AppStartModule"

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039376
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableBoostInflateThread:Z

    .line 17039384
    if-eqz p1, :cond_31

    .line 17039386
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ls73/e;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const-string v0, "AppStartModule"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableBoostInflateThread:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_31

    .line 17039385
    .line 17039386
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final e(Ls73/e;)V
[MOD-CHANGED]
.method public final e(Ls73/e;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const-string v0, "AppStartModule"

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039376
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableBoostInflateThread:Z

    .line 17039384
    if-eqz p1, :cond_31

    .line 17039386
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ls73/e;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ls73/e;->f()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const-string v0, "AppStartModule"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableBoostInflateThread:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_31

    .line 17039385
    .line 17039386
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "async_inflater_opt_v681"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->inflateThreadCount:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "async_inflater_opt_v681"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->inflateThreadCount:I

    .line 196629
    .line 196630
    return v0
.end method


.method public final g()Ljava/util/Map;
[MOD-CHANGED]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->a:Lcom/dragon/read/base/ssconfig/settings/template/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/Map;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->a:Lcom/dragon/read/base/ssconfig/settings/template/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/a;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/Map;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enableForceWaitAppStartModule:Z

    .line 327691
    const-string v1, "AppStartModule"

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->a()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    return-object v1

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637$a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, "async_inflate_opt_v637"

    .line 327709
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;

    .line 327711
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v2, ""

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;

    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;->enable:Z

    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    return-object v2

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    const-string v0, "VideoPlayerHolderModule"

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    return-object v1

    .line 327746
    :cond_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enableForceWaitAppStartModule:Z

    .line 327690
    .line 327691
    const-string v1, "AppStartModule"

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->a()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    return-object v1

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "async_inflate_opt_v637"

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;

    .line 327710
    .line 327711
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v2, ""

    .line 327716
    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;

    .line 327721
    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflateOptV637;->enable:Z

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    return-object v2

    .line 327728
    :cond_30
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327729
    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    const-string v0, "VideoPlayerHolderModule"

    .line 327737
    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    return-object v1

    .line 327746
    :cond_42
    return-object v2
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_3c

    .line 262151
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 262153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 262159
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v2

    .line 262165
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v3

    .line 262169
    const/4 v4, 0x1

    .line 262170
    if-eqz v3, :cond_26

    .line 262172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/lang/Thread;

    .line 262178
    if-ne v0, v3, :cond_15

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_3c

    .line 262185
    sget v0, Lcom/dragon/read/asyncrv/e;->a:I

    .line 262187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "async-prefetch"

    .line 262197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262200
    move-result v0

    .line 262201
    if-nez v0, :cond_3c

    .line 262203
    const/4 v1, 0x1

    .line 262204
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_3c

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->b:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    const/4 v4, 0x1

    .line 262170
    if-eqz v3, :cond_26

    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/lang/Thread;

    .line 262177
    .line 262178
    if-ne v0, v3, :cond_15

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_3c

    .line 262184
    .line 262185
    sget v0, Lcom/dragon/read/asyncrv/e;->a:I

    .line 262186
    .line 262187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "async-prefetch"

    .line 262196
    .line 262197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    if-nez v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v1, 0x1

    .line 262204
    :cond_3c
    return v1
.end method


