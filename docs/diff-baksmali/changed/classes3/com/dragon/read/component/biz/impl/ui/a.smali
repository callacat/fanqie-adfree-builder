## classes3/com/dragon/read/component/biz/impl/ui/a.smali
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
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x6

    .line 17039371
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039374
    new-instance p1, Lho5/g;

    .line 17039376
    invoke-direct {p1}, Lho5/g;-><init>()V

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/a;->a:Lho5/g;

    .line 17039381
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    const/4 v2, -0x2

    .line 17039385
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039388
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/a$a;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/a$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/a;)V

    .line 17039396
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039398
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039400
    const v2, 0xb5d6d44

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039410
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
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x6

    .line 17039371
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lho5/g;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lho5/g;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/a;->a:Lho5/g;

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039382
    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    const/4 v2, -0x2

    .line 17039385
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/a$a;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/a$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039399
    .line 17039400
    const v2, 0xb5d6d44

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


