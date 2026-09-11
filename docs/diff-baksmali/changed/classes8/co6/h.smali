## classes8/co6/h.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lco6/h;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/dragon/bdtext/richtext/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039382
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    const/4 v3, -0x2

    .line 17039386
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    new-instance v1, Ltf6/g0;

    .line 17039394
    new-instance v2, Ltf6/e0;

    .line 17039396
    new-instance v3, Lcom/dragon/read/social/ugc/topicpostv2/content/b;

    .line 17039398
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/b;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 17039401
    invoke-direct {v2, p1, v3}, Ltf6/e0;-><init>(Lcom/dragon/bdtext/richtext/PageView;Ltf6/e0$a;)V

    .line 17039404
    invoke-direct {v1, v2}, Ltf6/g0;-><init>(Ltf6/e0;)V

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lco6/h;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/dragon/bdtext/richtext/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039383
    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    const/4 v3, -0x2

    .line 17039386
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Ltf6/g0;

    .line 17039393
    .line 17039394
    new-instance v2, Ltf6/e0;

    .line 17039395
    .line 17039396
    new-instance v3, Lcom/dragon/read/social/ugc/topicpostv2/content/b;

    .line 17039397
    .line 17039398
    invoke-direct {v3, v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/b;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {v2, p1, v3}, Ltf6/e0;-><init>(Lcom/dragon/bdtext/richtext/PageView;Ltf6/e0$a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v1, v2}, Ltf6/g0;-><init>(Ltf6/e0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


