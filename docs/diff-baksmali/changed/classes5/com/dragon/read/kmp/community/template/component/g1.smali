## classes5/com/dragon/read/kmp/community/template/component/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/g1;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/g1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a;

    .line 17039372
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a;-><init>(Lcom/dragon/read/kmp/community/template/component/l1;)V

    .line 17039375
    new-instance v0, Lcom/dragon/community/generate/view/f;

    .line 17039377
    invoke-direct {v0, p1, v2}, Lcom/dragon/community/generate/view/f;-><init>(Landroid/content/Context;Lpg2/o0;)V

    .line 17039380
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    const/16 p1, 0x8

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039394
    sget-object p1, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    sget-object p1, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/f;->setUgcDemoAnimPathLight(Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/g1;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/g1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a;

    .line 17039371
    .line 17039372
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a;-><init>(Lcom/dragon/read/kmp/community/template/component/l1;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lcom/dragon/community/generate/view/f;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p1, v2}, Lcom/dragon/community/generate/view/f;-><init>(Landroid/content/Context;Lpg2/o0;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039381
    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 p1, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/community/generate/view/f;->N:Lcom/dragon/community/generate/view/f$a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/community/generate/view/f;->T:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/f;->setUgcDemoAnimPathLight(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


