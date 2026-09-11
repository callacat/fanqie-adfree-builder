## classes3/ta4/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039368
    new-instance v1, Lta4/o4$a;

    .line 17039370
    invoke-direct {v1, p0}, Lta4/o4$a;-><init>(Lta4/o4;)V

    .line 17039373
    const v2, 0x7f050f4a

    .line 17039376
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    const p1, 0x7f113386

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039393
    iput-object p1, p0, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 17039405
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lta4/o4$a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0}, Lta4/o4$a;-><init>(Lta4/o4;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const v2, 0x7f050f4a

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f113386

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final setOnContentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setOnContentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lta4/o4;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnContentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lta4/o4;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16842757
    .line 16842758
    return-void
.end method


