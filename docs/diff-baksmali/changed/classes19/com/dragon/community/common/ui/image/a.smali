## classes19/com/dragon/community/common/ui/image/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x4

    .line 33816581
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816584
    new-instance p1, Lif2/a;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    invoke-direct {p1, p2}, Lif2/a;-><init>(Ljava/lang/Object;)V

    .line 33816590
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 33816592
    invoke-virtual {p0, p0}, Lcom/dragon/community/common/ui/image/a;->a(Landroid/view/ViewGroup;)V

    .line 33816595
    const p1, 0x7f111ad6

    .line 33816598
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 33816604
    const p1, 0x7f11204d

    .line 33816607
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x4

    .line 33816581
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance p1, Lif2/a;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    invoke-direct {p1, p2}, Lif2/a;-><init>(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p0}, Lcom/dragon/community/common/ui/image/a;->a(Landroid/view/ViewGroup;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const p1, 0x7f111ad6

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 33816603
    .line 33816604
    const p1, 0x7f11204d

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_a

    .line 33816581
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816584
    move-result-object v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v0, v1

    .line 33816587
    :goto_b
    if-eqz v0, :cond_f

    .line 33816589
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816591
    :cond_f
    if-eqz v0, :cond_13

    .line 33816593
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816595
    :cond_13
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816597
    if-eqz v2, :cond_1a

    .line 33816599
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 33816604
    if-eqz v0, :cond_22

    .line 33816606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816609
    move-result-object v1

    .line 33816610
    :cond_22
    if-eqz v1, :cond_26

    .line 33816612
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816614
    :cond_26
    if-eqz v1, :cond_2a

    .line 33816616
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816622
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v0, v1

    .line 33816587
    :goto_b
    if-eqz v0, :cond_f

    .line 33816588
    .line 33816589
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816590
    .line 33816591
    :cond_f
    if-eqz v0, :cond_13

    .line 33816592
    .line 33816593
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816594
    .line 33816595
    :cond_13
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33816596
    .line 33816597
    if-eqz v2, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    :cond_22
    if-eqz v1, :cond_26

    .line 33816611
    .line 33816612
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816613
    .line 33816614
    :cond_26
    if-eqz v1, :cond_2a

    .line 33816615
    .line 33816616
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816617
    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public final getDisableCollect()Z
[MOD-CHANGED]
.method public final getDisableCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/a;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/a;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableLongPressCollect()Z
[MOD-CHANGED]
.method public final getDisableLongPressCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/a;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableLongPressCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/a;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableSave()Z
[MOD-CHANGED]
.method public final getDisableSave()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/a;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableSave()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/a;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getImageView()Landroid/view/View;
[MOD-CHANGED]
.method public final getImageView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadingStateLayout()Lcom/dragon/community/common/ui/image/LoadingImageLayout;
[MOD-CHANGED]
.method public final getLoadingStateLayout()Lcom/dragon/community/common/ui/image/LoadingImageLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingStateLayout()Lcom/dragon/community/common/ui/image/LoadingImageLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lif2/a;
[MOD-CHANGED]
.method public final getThemeConfig()Lif2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lif2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->onThemeUpdate(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 16908289
    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->onThemeUpdate(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setDisableCollect(Z)V
[MOD-CHANGED]
.method public final setDisableCollect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/a;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableCollect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/a;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableLongPressCollect(Z)V
[MOD-CHANGED]
.method public final setDisableLongPressCollect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/a;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableLongPressCollect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/a;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableSave(Z)V
[MOD-CHANGED]
.method public final setDisableSave(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/a;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableSave(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/a;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setImageView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadingStateLayout(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
[MOD-CHANGED]
.method public final setLoadingStateLayout(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingStateLayout(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatus(I)V
[MOD-CHANGED]
.method public final setStatus(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_22

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_1a

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_a

    .line 17039369
    goto :goto_29

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_22

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_1a

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_29

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->b:Landroid/view/View;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_29

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final setThemeConfig(Lif2/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lif2/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->setThemeConfig(Lif2/c;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lif2/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/a;->g:Lif2/a;

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/a;->c:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->setThemeConfig(Lif2/c;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


