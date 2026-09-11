## classes3/com/dragon/read/pages/video/layers/loadfaillayer/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f051714

    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    const p1, 0x7f1134f5

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/TextView;

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->a:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039387
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039390
    const/16 p1, 0x11

    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039395
    const/16 p1, 0x8

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    const p1, 0x7f0d01ff

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f051714

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f1134f5

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->a:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 p1, 0x11

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/16 p1, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    const p1, 0x7f0d01ff

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->a:Landroid/widget/TextView;

    .line 16973829
    if-ne p1, v0, :cond_13

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->b:Lfu7/b;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-interface {p1}, Lfu7/b;->w()V

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->a:Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    if-ne p1, v0, :cond_13

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->b:Lfu7/b;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lfu7/b;->w()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setCallback(Lfu7/b;)V
[MOD-CHANGED]
.method public setCallback(Lfu7/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->b:Lfu7/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lfu7/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/loadfaillayer/a;->b:Lfu7/b;

    .line 16777217
    .line 16777218
    return-void
.end method


