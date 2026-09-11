## classes9/com/dragon/read/widget/scrollbar/NougatScrollBar.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const-string p2, "NougatScrollBar"

    .line 33816583
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 33816591
    new-instance p1, Lq47/a;

    .line 33816593
    invoke-direct {p1, p0}, Lq47/a;-><init>(Lcom/dragon/read/widget/scrollbar/NougatScrollBar;)V

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->x:Lq47/a;

    .line 33816598
    const/16 p1, 0xbb8

    .line 33816600
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 33816603
    const/16 p1, 0x12c

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/VerticalFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const-string p2, "NougatScrollBar"

    .line 33816582
    .line 33816583
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 33816590
    .line 33816591
    new-instance p1, Lq47/a;

    .line 33816592
    .line 33816593
    invoke-direct {p1, p0}, Lq47/a;-><init>(Lcom/dragon/read/widget/scrollbar/NougatScrollBar;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->x:Lq47/a;

    .line 33816597
    .line 33816598
    const/16 p1, 0xbb8

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 p1, 0x12c

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-gt v0, v1, :cond_1d

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "deliver"

    .line 17039383
    const-string v2, "\u6570\u636e\u592a\u5c11\uff0c\u4e0d\u5141\u8bb8\u6eda\u52a8"

    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-gt v0, v1, :cond_1d

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "deliver"

    .line 17039382
    .line 17039383
    const-string v2, "\u6570\u636e\u592a\u5c11\uff0c\u4e0d\u5141\u8bb8\u6eda\u52a8"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->getCurrentView()Landroid/view/View;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039370
    if-eqz v0, :cond_2c

    .line 17039372
    iget v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039379
    move-result v1

    .line 17039380
    rem-int/2addr v0, v1

    .line 17039381
    if-ltz v0, :cond_2c

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039388
    move-result v1

    .line 17039389
    if-ge v0, v1, :cond_2c

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039393
    check-cast p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17039398
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 17039400
    add-int/lit8 p1, p1, 0x1

    .line 17039402
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/VerticalFlipper;->getCurrentView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_2c

    .line 17039371
    .line 17039372
    iget v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    rem-int/2addr v0, v1

    .line 17039381
    if-ltz v0, :cond_2c

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-ge v0, v1, :cond_2c

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039392
    .line 17039393
    check-cast p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 17039399
    .line 17039400
    add-int/lit8 p1, p1, 0x1

    .line 17039401
    .line 17039402
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V
[MOD-CHANGED]
.method public setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->x:Lq47/a;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104909
    if-nez v0, :cond_21

    .line 17104911
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104919
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104926
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104931
    if-nez v0, :cond_37

    .line 17104933
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104941
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;->onDataSetChanged()V

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->x:Lq47/a;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_21

    .line 17104910
    .line 17104911
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_37

    .line 17104932
    .line 17104933
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/VerticalFlipper;->addView(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;->onDataSetChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    return-void
.end method


