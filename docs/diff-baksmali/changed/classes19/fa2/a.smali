## classes19/fa2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 50462725
    iput-object p2, p0, Lfa2/a;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50462727
    iput-object p3, p0, Lfa2/a;->c:Landroid/widget/FrameLayout;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lfa2/a;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lfa2/a;->c:Landroid/widget/FrameLayout;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(Landroid/view/View;)Lfa2/a;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Lfa2/a;
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f11150c

    .line 17039363
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039371
    const v0, 0x7f11150d

    .line 17039374
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17039380
    if-eqz v2, :cond_1e

    .line 17039382
    new-instance v0, Lfa2/a;

    .line 17039384
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17039386
    invoke-direct {v0, p0, v1, v2}, Lfa2/a;-><init>(Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/FrameLayout;)V

    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039400
    const-string v1, "Missing required view with ID: "

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Lfa2/a;
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f11150c

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039370
    .line 17039371
    const v0, 0x7f11150d

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_1e

    .line 17039381
    .line 17039382
    new-instance v0, Lfa2/a;

    .line 17039383
    .line 17039384
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0, v1, v2}, Lfa2/a;-><init>(Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/FrameLayout;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039399
    .line 17039400
    const-string v1, "Missing required view with ID: "

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method public final bridge synthetic getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/a;->a:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


