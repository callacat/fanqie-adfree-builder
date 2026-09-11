## classes6/l96/o0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lu67/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lu67/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ll96/o0;->a:Lu67/d;

    .line 17039369
    new-instance v1, Ll96/h0;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, ""

    .line 17039377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {v1, v2}, Ll96/h0;-><init>(Landroid/content/Context;)V

    .line 17039383
    iput-object v1, p0, Ll96/o0;->b:Ll96/h0;

    .line 17039385
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17039387
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039394
    iput-object v2, p0, Ll96/o0;->c:Landroid/widget/FrameLayout;

    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17039399
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039401
    const/4 v1, -0x1

    .line 17039402
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039405
    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu67/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ll96/o0;->a:Lu67/d;

    .line 17039368
    .line 17039369
    new-instance v1, Ll96/h0;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, ""

    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ll96/h0;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v1, p0, Ll96/o0;->b:Ll96/h0;

    .line 17039384
    .line 17039385
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v2, p0, Ll96/o0;->c:Landroid/widget/FrameLayout;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039400
    .line 17039401
    const/4 v1, -0x1

    .line 17039402
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


