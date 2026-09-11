## classes19/bc2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17039370
    const/4 v2, 0x6

    .line 17039371
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039374
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039376
    const/4 v4, -0x1

    .line 17039377
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039380
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17039385
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039388
    iput-object v0, p0, Lbc2/a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17039390
    new-instance v3, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039392
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/community/common/ui/blurview/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039395
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039397
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039400
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    iput-object v3, p0, Lbc2/a;->b:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039408
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039411
    invoke-virtual {v3, p0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17039369
    .line 17039370
    const/4 v2, 0x6

    .line 17039371
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039375
    .line 17039376
    const/4 v4, -0x1

    .line 17039377
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lbc2/a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039391
    .line 17039392
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/community/common/ui/blurview/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v3, p0, Lbc2/a;->b:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v3, p0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


