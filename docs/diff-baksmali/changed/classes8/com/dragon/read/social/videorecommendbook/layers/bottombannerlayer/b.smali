## classes8/com/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039369
    const-string v0, ""

    .line 17039371
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 17039373
    sget-object v1, Ltp6/h;->a:Ltp6/h;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const v1, 0x7f051641

    .line 17039381
    invoke-static {v1, p0, p1}, Ltp6/h;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 17039384
    const p1, 0x7f11060a

    .line 17039387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039398
    const p1, 0x7f11060b

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039410
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, ""

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object v1, Ltp6/h;->a:Ltp6/h;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const v1, 0x7f051641

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, p0, p1}, Ltp6/h;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const p1, 0x7f11060a

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039397
    .line 17039398
    const p1, 0x7f11060b

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->c:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 17039411
    .line 17039412
    return-void
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;)V
[MOD-CHANGED]
.method public final setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleListener(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b$a;

    .line 16842757
    .line 16842758
    return-void
.end method


