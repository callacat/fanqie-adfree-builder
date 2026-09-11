## classes3/com/dragon/read/component/comic/impl/comic/provider/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/u0;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/u0;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const v1, 0x7f051032

    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-nez v2, :cond_27

    .line 17039387
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039398
    move-result-object v2

    .line 17039399
    :cond_27
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/u0;->a:Lb92/a;

    .line 17039406
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;-><init>(Landroid/view/View;Lb92/a;)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const v1, 0x7f051032

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    if-nez v2, :cond_27

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    :cond_27
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17039400
    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/u0;->a:Lb92/a;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;-><init>(Landroid/view/View;Lb92/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


