## classes8/ip6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    const v1, 0x7f051634

    .line 17039370
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    const p1, 0x7f11125f

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    iput-object p1, p0, Lip6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039397
    move-result-object v2

    .line 17039398
    const/high16 v3, 0x40f00000    # 7.5f

    .line 17039400
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039403
    move-result v2

    .line 17039404
    neg-int v2, v2

    .line 17039405
    const/16 v3, 0x18

    .line 17039407
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17039410
    move-result v1

    .line 17039411
    invoke-static {p1, v0, v2, v0, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v1, 0x7f051634

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f11125f

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lip6/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    const/high16 v3, 0x40f00000    # 7.5f

    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    neg-int v2, v2

    .line 17039405
    const/16 v3, 0x18

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    invoke-static {p1, v0, v2, v0, v1}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


