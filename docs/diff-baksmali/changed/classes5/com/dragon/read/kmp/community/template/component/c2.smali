## classes5/com/dragon/read/kmp/community/template/component/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/c2;->a:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/c2;->c:Lkotlin/jvm/functions/Function2;

    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17039374
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039377
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x6

    .line 17039381
    invoke-direct {v5, p1, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039384
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/f2$a;

    .line 17039386
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/template/component/f2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039389
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17039391
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039393
    const v6, 0x79be0a57

    .line 17039396
    const/4 v7, 0x1

    .line 17039397
    invoke-direct {v2, v6, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039400
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039403
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    iput-object v4, v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a:Landroid/view/View;

    .line 17039414
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->b:Landroid/content/Context;

    .line 17039420
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039423
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/c2;->a:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/c2;->c:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17039378
    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x6

    .line 17039381
    invoke-direct {v5, p1, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/f2$a;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/community/template/component/f2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039392
    .line 17039393
    const v6, 0x79be0a57

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v7, 0x1

    .line 17039397
    invoke-direct {v2, v6, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object v4, v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a:Landroid/view/View;

    .line 17039413
    .line 17039414
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->b:Landroid/content/Context;

    .line 17039419
    .line 17039420
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v4
.end method


