## classes9/com/dragon/read/widget/tab/SlidingTabLayout$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039365
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_23

    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039373
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lg57/a;

    .line 17039379
    if-eqz v3, :cond_1b

    .line 17039381
    move-object v3, v2

    .line 17039382
    check-cast v3, Lg57/a;

    .line 17039384
    invoke-virtual {v3, p1}, Lg57/a;->n(I)V

    .line 17039387
    :cond_1b
    if-nez p1, :cond_20

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e(ILandroid/view/View;)V

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_3

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_23

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    instance-of v3, v2, Lg57/a;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_1b

    .line 17039380
    .line 17039381
    move-object v3, v2

    .line 17039382
    check-cast v3, Lg57/a;

    .line 17039383
    .line 17039384
    invoke-virtual {v3, p1}, Lg57/a;->n(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    if-nez p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e(ILandroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_3

    .line 17039395
    :cond_23
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50528258
    iput p1, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 50528260
    iget-boolean p1, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 50528262
    if-nez p1, :cond_d

    .line 50528264
    iput p2, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 50528266
    invoke-virtual {p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 50528269
    :cond_d
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50528257
    .line 50528258
    iput p1, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 50528259
    .line 50528260
    iget-boolean p1, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H2:Z

    .line 50528261
    .line 50528262
    if-nez p1, :cond_d

    .line 50528263
    .line 50528264
    iput p2, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout;->f:F

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 16973828
    if-eqz v1, :cond_18

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-interface {v1, p1, v0}, Lg57/l;->a(ILcom/dragon/read/widget/tab/CallType;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->FLIP:Lcom/dragon/read/widget/tab/CallType;

    .line 16973845
    invoke-interface {v1, p1, v0}, Lg57/l;->a(ILcom/dragon/read/widget/tab/CallType;)V

    .line 16973848
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1, v0}, Lg57/l;->a(ILcom/dragon/read/widget/tab/CallType;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iput-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->FLIP:Lcom/dragon/read/widget/tab/CallType;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1, v0}, Lg57/l;->a(ILcom/dragon/read/widget/tab/CallType;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


