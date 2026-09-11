## classes3/rd4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_23

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17039379
    new-instance v2, Lbv5/h;

    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    move-result v3

    .line 17039386
    int-to-float v3, v3

    .line 17039387
    invoke-direct {v2, v3}, Lbv5/h;-><init>(F)V

    .line 17039390
    aput-object v2, v1, v0

    .line 17039392
    invoke-static {p1, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_23

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17039378
    .line 17039379
    new-instance v2, Lbv5/h;

    .line 17039380
    .line 17039381
    const/4 v3, 0x4

    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    int-to-float v3, v3

    .line 17039387
    invoke-direct {v2, v3}, Lbv5/h;-><init>(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    aput-object v2, v1, v0

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


