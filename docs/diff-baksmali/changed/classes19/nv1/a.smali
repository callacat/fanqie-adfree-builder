## classes19/nv1/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f051680

    .line 17039374
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039377
    const p1, 0x7f11000d

    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lnv1/a;->a:Landroid/view/View;

    .line 17039386
    const p1, 0x7f11001b

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lnv1/a;->b:Landroid/view/View;

    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isHideContainerLoadingView()Z

    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, p0, Lnv1/a;->c:Z

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f051680

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    const p1, 0x7f11000d

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lnv1/a;->a:Landroid/view/View;

    .line 17039385
    .line 17039386
    const p1, 0x7f11001b

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lnv1/a;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isHideContainerLoadingView()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, p0, Lnv1/a;->c:Z

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->a:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-boolean v1, p0, Lnv1/a;->c:Z

    .line 131078
    if-nez v1, :cond_d

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->a:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lnv1/a;->c:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_d

    .line 131079
    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnv1/a;->a:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget-boolean v2, p0, Lnv1/a;->c:Z

    .line 196615
    if-eqz v2, :cond_a

    .line 196617
    goto :goto_11

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnv1/a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    iget-boolean v2, p0, Lnv1/a;->c:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_a

    .line 196616
    .line 196617
    goto :goto_11

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnv1/a;->b:Landroid/view/View;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->a:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-boolean v1, p0, Lnv1/a;->c:Z

    .line 131078
    if-nez v1, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/a;->a:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lnv1/a;->c:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


