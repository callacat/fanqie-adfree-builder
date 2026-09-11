## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039383
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039388
    const/16 v4, 0xb

    .line 17039390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v4

    .line 17039394
    const-string v5, "enter_from_type"

    .line 17039396
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v4, 0xb

    .line 17039389
    .line 17039390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    const-string v5, "enter_from_type"

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


