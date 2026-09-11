## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;->a:Lxv0/g;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039372
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039375
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    const/4 v3, -0x1

    .line 17039378
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039381
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039384
    new-instance p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;

    .line 17039386
    invoke-direct {p1, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;-><init>(Lxv0/g;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 17039392
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;->a:Lxv0/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;->b:Ljava/lang/String;

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
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    const/4 v3, -0x1

    .line 17039378
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a0;-><init>(Lxv0/g;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v2
.end method


