## classes/androidx/recyclerview/widget/DefaultItemAnimator.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 327739
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327751
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327758
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 327759
    .line 327760
    return-void
.end method


.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$d;

    .line 17039386
    invoke-direct {v3, v0, v1, p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator$d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039389
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$d;

    .line 17039385
    .line 17039386
    invoke-direct {v3, v0, v1, p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator$d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$i;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    :goto_6
    if-ltz v0, :cond_22

    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 33816590
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1f

    .line 33816596
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816598
    if-nez v2, :cond_1f

    .line 33816600
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816602
    if-nez v2, :cond_1f

    .line 33816604
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816607
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$i;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    :goto_6
    if-ltz v0, :cond_22

    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 33816589
    .line 33816590
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1f

    .line 33816595
    .line 33816596
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816597
    .line 33816598
    if-nez v2, :cond_1f

    .line 33816599
    .line 33816600
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816601
    .line 33816602
    if-nez v2, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-void
.end method


.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
[MOD-CHANGED]
.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16908295
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-ne v0, p2, :cond_a

    .line 33816583
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816588
    if-ne v0, p2, :cond_27

    .line 33816590
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816600
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816606
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816611
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33816614
    return v1

    .line 33816615
    :cond_27
    return v3
.end method

[INNER-ORIGINAL]
.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-ne v0, p2, :cond_a

    .line 33816582
    .line 33816583
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816584
    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816587
    .line 33816588
    if-ne v0, p2, :cond_27

    .line 33816589
    .line 33816590
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816591
    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    .line 33816595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    return v1

    .line 33816615
    :cond_27
    return v3
.end method


.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 16973830
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16973833
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 16973836
    move-result-object v0

    .line 16973837
    sput-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16973839
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973841
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973844
    move-result-object v0

    .line 16973845
    sget-object v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973850
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    sput-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    sget-object v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16908297
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 17039380
    move-result-wide v3

    .line 17039381
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$e;

    .line 17039387
    invoke-direct {v3, v0, v1, p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator$e;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039390
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v3

    .line 17039381
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$e;

    .line 17039386
    .line 17039387
    invoke-direct {v3, v0, v1, p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator$e;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
[MOD-CHANGED]
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 16

    .prologue
    .line 100990976
    if-ne p1, p2, :cond_d

    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v1, p1

    .line 100990980
    move v2, p3

    .line 100990981
    move v3, p4

    .line 100990982
    move v4, p5

    .line 100990983
    move v5, p6

    .line 100990984
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 100990987
    move-result p1

    .line 100990988
    return p1

    .line 100990989
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990991
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100990994
    move-result v0

    .line 100990995
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990997
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100991000
    move-result v1

    .line 100991001
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991003
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100991006
    move-result v2

    .line 100991007
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991010
    sub-int v3, p5, p3

    .line 100991012
    int-to-float v3, v3

    .line 100991013
    sub-float/2addr v3, v0

    .line 100991014
    float-to-int v3, v3

    .line 100991015
    sub-int v4, p6, p4

    .line 100991017
    int-to-float v4, v4

    .line 100991018
    sub-float/2addr v4, v1

    .line 100991019
    float-to-int v4, v4

    .line 100991020
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991022
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100991025
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991027
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991030
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991032
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100991035
    if-eqz p2, :cond_54

    .line 100991037
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991040
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991042
    neg-int v1, v3

    .line 100991043
    int-to-float v1, v1

    .line 100991044
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100991047
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991049
    neg-int v1, v4

    .line 100991050
    int-to-float v1, v1

    .line 100991051
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991054
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991056
    const/4 v1, 0x0

    .line 100991057
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100991060
    :cond_54
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 100991062
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 100991064
    move-object v1, v8

    .line 100991065
    move-object v2, p1

    .line 100991066
    move-object v3, p2

    .line 100991067
    move v4, p3

    .line 100991068
    move v5, p4

    .line 100991069
    move v6, p5

    .line 100991070
    move v7, p6

    .line 100991071
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 100991074
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991077
    const/4 p1, 0x1

    .line 100991078
    return p1
.end method

[INNER-ORIGINAL]
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 16

    .prologue
    .line 100990976
    if-ne p1, p2, :cond_d

    .line 100990977
    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v1, p1

    .line 100990980
    move v2, p3

    .line 100990981
    move v3, p4

    .line 100990982
    move v4, p5

    .line 100990983
    move v5, p6

    .line 100990984
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result p1

    .line 100990988
    return p1

    .line 100990989
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990990
    .line 100990991
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v0

    .line 100990995
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990996
    .line 100990997
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v1

    .line 100991001
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991002
    .line 100991003
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100991004
    .line 100991005
    .line 100991006
    move-result v2

    .line 100991007
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991008
    .line 100991009
    .line 100991010
    sub-int v3, p5, p3

    .line 100991011
    .line 100991012
    int-to-float v3, v3

    .line 100991013
    sub-float/2addr v3, v0

    .line 100991014
    float-to-int v3, v3

    .line 100991015
    sub-int v4, p6, p4

    .line 100991016
    .line 100991017
    int-to-float v4, v4

    .line 100991018
    sub-float/2addr v4, v1

    .line 100991019
    float-to-int v4, v4

    .line 100991020
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991021
    .line 100991022
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100991023
    .line 100991024
    .line 100991025
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991026
    .line 100991027
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991028
    .line 100991029
    .line 100991030
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991031
    .line 100991032
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100991033
    .line 100991034
    .line 100991035
    if-eqz p2, :cond_54

    .line 100991036
    .line 100991037
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100991038
    .line 100991039
    .line 100991040
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991041
    .line 100991042
    neg-int v1, v3

    .line 100991043
    int-to-float v1, v1

    .line 100991044
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100991045
    .line 100991046
    .line 100991047
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991048
    .line 100991049
    neg-int v1, v4

    .line 100991050
    int-to-float v1, v1

    .line 100991051
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100991052
    .line 100991053
    .line 100991054
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991055
    .line 100991056
    const/4 v1, 0x0

    .line 100991057
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100991058
    .line 100991059
    .line 100991060
    :cond_54
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 100991061
    .line 100991062
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 100991063
    .line 100991064
    move-object v1, v8

    .line 100991065
    move-object v2, p1

    .line 100991066
    move-object v3, p2

    .line 100991067
    move v4, p3

    .line 100991068
    move v5, p4

    .line 100991069
    move v6, p5

    .line 100991070
    move v7, p6

    .line 100991071
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991075
    .line 100991076
    .line 100991077
    const/4 p1, 0x1

    .line 100991078
    return p1
.end method


.method public animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
[MOD-CHANGED]
.method public animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_7

    .line 17104901
    move-object v0, v1

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104905
    :goto_9
    iget-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104907
    if-eqz v2, :cond_f

    .line 17104909
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_47

    .line 17104914
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 17104921
    move-result-wide v4

    .line 17104922
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104925
    move-result-object v3

    .line 17104926
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 17104928
    iget-object v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->e:I

    .line 17104935
    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->c:I

    .line 17104937
    sub-int/2addr v4, v5

    .line 17104938
    int-to-float v4, v4

    .line 17104939
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104942
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->f:I

    .line 17104944
    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->d:I

    .line 17104946
    sub-int/2addr v4, v5

    .line 17104947
    int-to-float v4, v4

    .line 17104948
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104951
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104954
    move-result-object v4

    .line 17104955
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$g;

    .line 17104957
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator$g;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 17104960
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104967
    :cond_47
    if-eqz v1, :cond_76

    .line 17104969
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 17104975
    iget-object v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 17104991
    move-result-wide v3

    .line 17104992
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104995
    move-result-object v2

    .line 17104996
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104998
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17105001
    move-result-object v2

    .line 17105002
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$h;

    .line 17105004
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$h;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 17105007
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_7

    .line 17104900
    .line 17104901
    move-object v0, v1

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104904
    .line 17104905
    :goto_9
    iget-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_f

    .line 17104908
    .line 17104909
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104910
    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_47

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v4

    .line 17104922
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    iget-object v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->e:I

    .line 17104934
    .line 17104935
    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->c:I

    .line 17104936
    .line 17104937
    sub-int/2addr v4, v5

    .line 17104938
    int-to-float v4, v4

    .line 17104939
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104940
    .line 17104941
    .line 17104942
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->f:I

    .line 17104943
    .line 17104944
    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->d:I

    .line 17104945
    .line 17104946
    sub-int/2addr v4, v5

    .line 17104947
    int-to-float v4, v4

    .line 17104948
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$g;

    .line 17104956
    .line 17104957
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator$g;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    if-eqz v1, :cond_76

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    iget-object v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v3

    .line 17104992
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$h;

    .line 17105003
    .line 17105004
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$h;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
[MOD-CHANGED]
.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148226
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 84148229
    move-result v1

    .line 84148230
    float-to-int v1, v1

    .line 84148231
    add-int v4, p2, v1

    .line 84148233
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148235
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 84148238
    move-result p2

    .line 84148239
    float-to-int p2, p2

    .line 84148240
    add-int v5, p3, p2

    .line 84148242
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148245
    sub-int p2, p4, v4

    .line 84148247
    sub-int p3, p5, v5

    .line 84148249
    if-nez p2, :cond_22

    .line 84148251
    if-nez p3, :cond_22

    .line 84148253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148256
    const/4 p1, 0x0

    .line 84148257
    return p1

    .line 84148258
    :cond_22
    if-eqz p2, :cond_29

    .line 84148260
    neg-int p2, p2

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84148265
    :cond_29
    if-eqz p3, :cond_30

    .line 84148267
    neg-int p2, p3

    .line 84148268
    int-to-float p2, p2

    .line 84148269
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84148272
    :cond_30
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 84148274
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 84148276
    move-object v2, p3

    .line 84148277
    move-object v3, p1

    .line 84148278
    move v6, p4

    .line 84148279
    move v7, p5

    .line 84148280
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 84148283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148286
    const/4 p1, 0x1

    .line 84148287
    return p1
.end method

[INNER-ORIGINAL]
.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v1

    .line 84148230
    float-to-int v1, v1

    .line 84148231
    add-int v4, p2, v1

    .line 84148232
    .line 84148233
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148234
    .line 84148235
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    float-to-int p2, p2

    .line 84148240
    add-int v5, p3, p2

    .line 84148241
    .line 84148242
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148243
    .line 84148244
    .line 84148245
    sub-int p2, p4, v4

    .line 84148246
    .line 84148247
    sub-int p3, p5, v5

    .line 84148248
    .line 84148249
    if-nez p2, :cond_22

    .line 84148250
    .line 84148251
    if-nez p3, :cond_22

    .line 84148252
    .line 84148253
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const/4 p1, 0x0

    .line 84148257
    return p1

    .line 84148258
    :cond_22
    if-eqz p2, :cond_29

    .line 84148259
    .line 84148260
    neg-int p2, p2

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    if-eqz p3, :cond_30

    .line 84148266
    .line 84148267
    neg-int p2, p3

    .line 84148268
    int-to-float p2, p2

    .line 84148269
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 84148273
    .line 84148274
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 84148275
    .line 84148276
    move-object v2, p3

    .line 84148277
    move-object v3, p1

    .line 84148278
    move v6, p4

    .line 84148279
    move v7, p5

    .line 84148280
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 84148281
    .line 84148282
    .line 84148283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148284
    .line 84148285
    .line 84148286
    const/4 p1, 0x1

    .line 84148287
    return p1
.end method


.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
[MOD-CHANGED]
.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148226
    sub-int v3, p4, p2

    .line 84148228
    sub-int v5, p5, p3

    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    if-eqz v3, :cond_10

    .line 84148233
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84148236
    move-result-object p3

    .line 84148237
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 84148240
    :cond_10
    if-eqz v5, :cond_19

    .line 84148242
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84148245
    move-result-object p3

    .line 84148246
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 84148249
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84148252
    move-result-object v6

    .line 84148253
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 84148255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 84148261
    move-result-wide p2

    .line 84148262
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84148265
    move-result-object p2

    .line 84148266
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$f;

    .line 84148268
    move-object v0, p3

    .line 84148269
    move-object v1, p0

    .line 84148270
    move-object v2, p1

    .line 84148271
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$f;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 84148274
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84148277
    move-result-object p1

    .line 84148278
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84148225
    .line 84148226
    sub-int v3, p4, p2

    .line 84148227
    .line 84148228
    sub-int v5, p5, p3

    .line 84148229
    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    if-eqz v3, :cond_10

    .line 84148232
    .line 84148233
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p3

    .line 84148237
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 84148238
    .line 84148239
    .line 84148240
    :cond_10
    if-eqz v5, :cond_19

    .line 84148241
    .line 84148242
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p3

    .line 84148246
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 84148247
    .line 84148248
    .line 84148249
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object v6

    .line 84148253
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 84148254
    .line 84148255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-wide p2

    .line 84148262
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p2

    .line 84148266
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$f;

    .line 84148267
    .line 84148268
    move-object v0, p3

    .line 84148269
    move-object v1, p0

    .line 84148270
    move-object v2, p1

    .line 84148271
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$f;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p1

    .line 84148278
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84148279
    .line 84148280
    .line 84148281
    return-void
.end method


.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1
.end method


.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
[MOD-CHANGED]
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method


.method public cancelAll(Ljava/util/List;)V
[MOD-CHANGED]
.method public cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_1a

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973838
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public dispatchFinishedWhenDone()V
[MOD-CHANGED]
.method public dispatchFinishedWhenDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchFinishedWhenDone()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170441
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170446
    move-result v1

    .line 17170447
    add-int/lit8 v1, v1, -0x1

    .line 17170449
    :goto_11
    const/4 v2, 0x0

    .line 17170450
    if-ltz v1, :cond_31

    .line 17170452
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 17170460
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170462
    if-ne v3, p1, :cond_2e

    .line 17170464
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170470
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170473
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17170480
    goto :goto_11

    .line 17170481
    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 17170483
    invoke-direct {p0, v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170486
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170494
    if-eqz v1, :cond_46

    .line 17170496
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170502
    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_54

    .line 17170510
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170513
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170516
    :cond_54
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170521
    move-result v1

    .line 17170522
    add-int/lit8 v1, v1, -0x1

    .line 17170524
    :goto_5c
    if-ltz v1, :cond_77

    .line 17170526
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/util/ArrayList;

    .line 17170534
    invoke-direct {p0, v4, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170537
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170540
    move-result v4

    .line 17170541
    if-eqz v4, :cond_74

    .line 17170543
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 17170545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170548
    :cond_74
    add-int/lit8 v1, v1, -0x1

    .line 17170550
    goto :goto_5c

    .line 17170551
    :cond_77
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 17170553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/lit8 v1, v1, -0x1

    .line 17170559
    :goto_7f
    if-ltz v1, :cond_b9

    .line 17170561
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 17170563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/util/ArrayList;

    .line 17170569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170572
    move-result v5

    .line 17170573
    add-int/lit8 v5, v5, -0x1

    .line 17170575
    :goto_8f
    if-ltz v5, :cond_b6

    .line 17170577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 17170583
    iget-object v6, v6, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170585
    if-ne v6, p1, :cond_b3

    .line 17170587
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170590
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170593
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170596
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170599
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_b6

    .line 17170605
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 17170607
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170610
    goto :goto_b6

    .line 17170611
    :cond_b3
    add-int/lit8 v5, v5, -0x1

    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, -0x1

    .line 17170616
    goto :goto_7f

    .line 17170617
    :cond_b9
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 17170619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170622
    move-result v1

    .line 17170623
    add-int/lit8 v1, v1, -0x1

    .line 17170625
    :goto_c1
    if-ltz v1, :cond_e5

    .line 17170627
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 17170629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170632
    move-result-object v2

    .line 17170633
    check-cast v2, Ljava/util/ArrayList;

    .line 17170635
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170638
    move-result v4

    .line 17170639
    if-eqz v4, :cond_e2

    .line 17170641
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170644
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170647
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170650
    move-result v2

    .line 17170651
    if-eqz v2, :cond_e2

    .line 17170653
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 17170655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170658
    :cond_e2
    add-int/lit8 v1, v1, -0x1

    .line 17170660
    goto :goto_c1

    .line 17170661
    :cond_e5
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 17170663
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170666
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 17170668
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170671
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 17170673
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170676
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 17170678
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170681
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    add-int/lit8 v1, v1, -0x1

    .line 17170448
    .line 17170449
    :goto_11
    const/4 v2, 0x0

    .line 17170450
    if-ltz v1, :cond_31

    .line 17170451
    .line 17170452
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170461
    .line 17170462
    if-ne v3, p1, :cond_2e

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 17170479
    .line 17170480
    goto :goto_11

    .line 17170481
    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {p0, v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_46

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    add-int/lit8 v1, v1, -0x1

    .line 17170523
    .line 17170524
    :goto_5c
    if-ltz v1, :cond_77

    .line 17170525
    .line 17170526
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    invoke-direct {p0, v4, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    if-eqz v4, :cond_74

    .line 17170542
    .line 17170543
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    add-int/lit8 v1, v1, -0x1

    .line 17170549
    .line 17170550
    goto :goto_5c

    .line 17170551
    :cond_77
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-int/lit8 v1, v1, -0x1

    .line 17170558
    .line 17170559
    :goto_7f
    if-ltz v1, :cond_b9

    .line 17170560
    .line 17170561
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    add-int/lit8 v5, v5, -0x1

    .line 17170574
    .line 17170575
    :goto_8f
    if-ltz v5, :cond_b6

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 17170582
    .line 17170583
    iget-object v6, v6, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170584
    .line 17170585
    if-ne v6, p1, :cond_b3

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_b6

    .line 17170604
    .line 17170605
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 17170606
    .line 17170607
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_b6

    .line 17170611
    :cond_b3
    add-int/lit8 v5, v5, -0x1

    .line 17170612
    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, -0x1

    .line 17170615
    .line 17170616
    goto :goto_7f

    .line 17170617
    :cond_b9
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    add-int/lit8 v1, v1, -0x1

    .line 17170624
    .line 17170625
    :goto_c1
    if-ltz v1, :cond_e5

    .line 17170626
    .line 17170627
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 17170628
    .line 17170629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    check-cast v2, Ljava/util/ArrayList;

    .line 17170634
    .line 17170635
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v4

    .line 17170639
    if-eqz v4, :cond_e2

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v2

    .line 17170651
    if-eqz v2, :cond_e2

    .line 17170652
    .line 17170653
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 17170654
    .line 17170655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    add-int/lit8 v1, v1, -0x1

    .line 17170659
    .line 17170660
    goto :goto_c1

    .line 17170661
    :cond_e5
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 17170662
    .line 17170663
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 17170667
    .line 17170668
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 17170672
    .line 17170673
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170674
    .line 17170675
    .line 17170676
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 17170677
    .line 17170678
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


.method public endAnimations()V
[MOD-CHANGED]
.method public endAnimations()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458757
    move-result v0

    .line 458758
    add-int/lit8 v0, v0, -0x1

    .line 458760
    :goto_8
    const/4 v1, 0x0

    .line 458761
    if-ltz v0, :cond_2a

    .line 458763
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 458771
    iget-object v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458773
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458775
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458778
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458781
    iget-object v1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458783
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458786
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 458788
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458791
    add-int/lit8 v0, v0, -0x1

    .line 458793
    goto :goto_8

    .line 458794
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 458796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458799
    move-result v0

    .line 458800
    add-int/lit8 v0, v0, -0x1

    .line 458802
    :goto_32
    if-ltz v0, :cond_47

    .line 458804
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 458806
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458809
    move-result-object v2

    .line 458810
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458812
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458815
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 458817
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458820
    add-int/lit8 v0, v0, -0x1

    .line 458822
    goto :goto_32

    .line 458823
    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 458825
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458828
    move-result v0

    .line 458829
    add-int/lit8 v0, v0, -0x1

    .line 458831
    :goto_4f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458833
    if-ltz v0, :cond_6b

    .line 458835
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 458837
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458843
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458845
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458848
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458851
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 458853
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458856
    add-int/lit8 v0, v0, -0x1

    .line 458858
    goto :goto_4f

    .line 458859
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 458861
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458864
    move-result v0

    .line 458865
    add-int/lit8 v0, v0, -0x1

    .line 458867
    :goto_73
    if-ltz v0, :cond_83

    .line 458869
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 458871
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458874
    move-result-object v3

    .line 458875
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 458877
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 458880
    add-int/lit8 v0, v0, -0x1

    .line 458882
    goto :goto_73

    .line 458883
    :cond_83
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 458885
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458888
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 458891
    move-result v0

    .line 458892
    if-nez v0, :cond_8f

    .line 458894
    return-void

    .line 458895
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 458897
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458900
    move-result v0

    .line 458901
    add-int/lit8 v0, v0, -0x1

    .line 458903
    :goto_97
    if-ltz v0, :cond_d2

    .line 458905
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 458907
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458910
    move-result-object v3

    .line 458911
    check-cast v3, Ljava/util/ArrayList;

    .line 458913
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458916
    move-result v4

    .line 458917
    add-int/lit8 v4, v4, -0x1

    .line 458919
    :goto_a7
    if-ltz v4, :cond_cf

    .line 458921
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 458927
    iget-object v6, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458929
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458931
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458934
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458937
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458939
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458942
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458945
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458948
    move-result v5

    .line 458949
    if-eqz v5, :cond_cc

    .line 458951
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 458953
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458956
    :cond_cc
    add-int/lit8 v4, v4, -0x1

    .line 458958
    goto :goto_a7

    .line 458959
    :cond_cf
    add-int/lit8 v0, v0, -0x1

    .line 458961
    goto :goto_97

    .line 458962
    :cond_d2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 458964
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458967
    move-result v0

    .line 458968
    add-int/lit8 v0, v0, -0x1

    .line 458970
    :goto_da
    if-ltz v0, :cond_10e

    .line 458972
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 458974
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458977
    move-result-object v1

    .line 458978
    check-cast v1, Ljava/util/ArrayList;

    .line 458980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458983
    move-result v3

    .line 458984
    add-int/lit8 v3, v3, -0x1

    .line 458986
    :goto_ea
    if-ltz v3, :cond_10b

    .line 458988
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458991
    move-result-object v4

    .line 458992
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458994
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458996
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458999
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459002
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459005
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459008
    move-result v4

    .line 459009
    if-eqz v4, :cond_108

    .line 459011
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 459013
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459016
    :cond_108
    add-int/lit8 v3, v3, -0x1

    .line 459018
    goto :goto_ea

    .line 459019
    :cond_10b
    add-int/lit8 v0, v0, -0x1

    .line 459021
    goto :goto_da

    .line 459022
    :cond_10e
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 459024
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459027
    move-result v0

    .line 459028
    add-int/lit8 v0, v0, -0x1

    .line 459030
    :goto_116
    if-ltz v0, :cond_142

    .line 459032
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 459034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459037
    move-result-object v1

    .line 459038
    check-cast v1, Ljava/util/ArrayList;

    .line 459040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459043
    move-result v2

    .line 459044
    add-int/lit8 v2, v2, -0x1

    .line 459046
    :goto_126
    if-ltz v2, :cond_13f

    .line 459048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459051
    move-result-object v3

    .line 459052
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 459054
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 459057
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459060
    move-result v3

    .line 459061
    if-eqz v3, :cond_13c

    .line 459063
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 459065
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459068
    :cond_13c
    add-int/lit8 v2, v2, -0x1

    .line 459070
    goto :goto_126

    .line 459071
    :cond_13f
    add-int/lit8 v0, v0, -0x1

    .line 459073
    goto :goto_116

    .line 459074
    :cond_142
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 459076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459079
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 459081
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459084
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 459086
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459089
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 459091
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459094
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 459097
    return-void
.end method

[INNER-ORIGINAL]
.method public endAnimations()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    add-int/lit8 v0, v0, -0x1

    .line 458759
    .line 458760
    :goto_8
    const/4 v1, 0x0

    .line 458761
    if-ltz v0, :cond_2a

    .line 458762
    .line 458763
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 458770
    .line 458771
    iget-object v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458772
    .line 458773
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458774
    .line 458775
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458779
    .line 458780
    .line 458781
    iget-object v1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458782
    .line 458783
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 458787
    .line 458788
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    add-int/lit8 v0, v0, -0x1

    .line 458792
    .line 458793
    goto :goto_8

    .line 458794
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    add-int/lit8 v0, v0, -0x1

    .line 458801
    .line 458802
    :goto_32
    if-ltz v0, :cond_47

    .line 458803
    .line 458804
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 458805
    .line 458806
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458811
    .line 458812
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 458816
    .line 458817
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    add-int/lit8 v0, v0, -0x1

    .line 458821
    .line 458822
    goto :goto_32

    .line 458823
    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    add-int/lit8 v0, v0, -0x1

    .line 458830
    .line 458831
    :goto_4f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458832
    .line 458833
    if-ltz v0, :cond_6b

    .line 458834
    .line 458835
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 458836
    .line 458837
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458842
    .line 458843
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458844
    .line 458845
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 458852
    .line 458853
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    add-int/lit8 v0, v0, -0x1

    .line 458857
    .line 458858
    goto :goto_4f

    .line 458859
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 458860
    .line 458861
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458862
    .line 458863
    .line 458864
    move-result v0

    .line 458865
    add-int/lit8 v0, v0, -0x1

    .line 458866
    .line 458867
    :goto_73
    if-ltz v0, :cond_83

    .line 458868
    .line 458869
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 458870
    .line 458871
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 458876
    .line 458877
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 458878
    .line 458879
    .line 458880
    add-int/lit8 v0, v0, -0x1

    .line 458881
    .line 458882
    goto :goto_73

    .line 458883
    :cond_83
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 458884
    .line 458885
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v0

    .line 458892
    if-nez v0, :cond_8f

    .line 458893
    .line 458894
    return-void

    .line 458895
    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 458896
    .line 458897
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    add-int/lit8 v0, v0, -0x1

    .line 458902
    .line 458903
    :goto_97
    if-ltz v0, :cond_d2

    .line 458904
    .line 458905
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 458906
    .line 458907
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v3

    .line 458911
    check-cast v3, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458914
    .line 458915
    .line 458916
    move-result v4

    .line 458917
    add-int/lit8 v4, v4, -0x1

    .line 458918
    .line 458919
    :goto_a7
    if-ltz v4, :cond_cf

    .line 458920
    .line 458921
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 458926
    .line 458927
    iget-object v6, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458928
    .line 458929
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458930
    .line 458931
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 458935
    .line 458936
    .line 458937
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458938
    .line 458939
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v5

    .line 458949
    if-eqz v5, :cond_cc

    .line 458950
    .line 458951
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 458952
    .line 458953
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    add-int/lit8 v4, v4, -0x1

    .line 458957
    .line 458958
    goto :goto_a7

    .line 458959
    :cond_cf
    add-int/lit8 v0, v0, -0x1

    .line 458960
    .line 458961
    goto :goto_97

    .line 458962
    :cond_d2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458965
    .line 458966
    .line 458967
    move-result v0

    .line 458968
    add-int/lit8 v0, v0, -0x1

    .line 458969
    .line 458970
    :goto_da
    if-ltz v0, :cond_10e

    .line 458971
    .line 458972
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 458973
    .line 458974
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    check-cast v1, Ljava/util/ArrayList;

    .line 458979
    .line 458980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458981
    .line 458982
    .line 458983
    move-result v3

    .line 458984
    add-int/lit8 v3, v3, -0x1

    .line 458985
    .line 458986
    :goto_ea
    if-ltz v3, :cond_10b

    .line 458987
    .line 458988
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458993
    .line 458994
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458995
    .line 458996
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v4

    .line 459009
    if-eqz v4, :cond_108

    .line 459010
    .line 459011
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 459012
    .line 459013
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    add-int/lit8 v3, v3, -0x1

    .line 459017
    .line 459018
    goto :goto_ea

    .line 459019
    :cond_10b
    add-int/lit8 v0, v0, -0x1

    .line 459020
    .line 459021
    goto :goto_da

    .line 459022
    :cond_10e
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459025
    .line 459026
    .line 459027
    move-result v0

    .line 459028
    add-int/lit8 v0, v0, -0x1

    .line 459029
    .line 459030
    :goto_116
    if-ltz v0, :cond_142

    .line 459031
    .line 459032
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 459033
    .line 459034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    check-cast v1, Ljava/util/ArrayList;

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    add-int/lit8 v2, v2, -0x1

    .line 459045
    .line 459046
    :goto_126
    if-ltz v2, :cond_13f

    .line 459047
    .line 459048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 459053
    .line 459054
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459058
    .line 459059
    .line 459060
    move-result v3

    .line 459061
    if-eqz v3, :cond_13c

    .line 459062
    .line 459063
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 459064
    .line 459065
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    add-int/lit8 v2, v2, -0x1

    .line 459069
    .line 459070
    goto :goto_126

    .line 459071
    :cond_13f
    add-int/lit8 v0, v0, -0x1

    .line 459072
    .line 459073
    goto :goto_116

    .line 459074
    :cond_142
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 459075
    .line 459076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 459080
    .line 459081
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 459085
    .line 459086
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459087
    .line 459088
    .line 459089
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 459090
    .line 459091
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 459095
    .line 459096
    .line 459097
    return-void
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327688
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_5b

    .line 327696
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327704
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_5b

    .line 327712
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_5b

    .line 327720
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_5b

    .line 327728
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5b

    .line 327736
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_5b

    .line 327744
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5b

    .line 327752
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5b

    .line 327760
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 327762
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 327772
    :goto_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_5b

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_5b

    .line 327695
    .line 327696
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327703
    .line 327704
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_5b

    .line 327711
    .line 327712
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_5b

    .line 327719
    .line 327720
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_5b

    .line 327727
    .line 327728
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_5b

    .line 327735
    .line 327736
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_5b

    .line 327743
    .line 327744
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5b

    .line 327751
    .line 327752
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_5b

    .line 327759
    .line 327760
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_59

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 327772
    :goto_5c
    return v0
.end method


.method public runPendingAnimations()V
[MOD-CHANGED]
.method public runPendingAnimations()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393224
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393229
    move-result v1

    .line 393230
    xor-int/lit8 v1, v1, 0x1

    .line 393232
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393237
    move-result v2

    .line 393238
    xor-int/lit8 v2, v2, 0x1

    .line 393240
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393245
    move-result v3

    .line 393246
    xor-int/lit8 v3, v3, 0x1

    .line 393248
    if-nez v0, :cond_29

    .line 393250
    if-nez v1, :cond_29

    .line 393252
    if-nez v3, :cond_29

    .line 393254
    if-nez v2, :cond_29

    .line 393256
    return-void

    .line 393257
    :cond_29
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 393259
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v4

    .line 393263
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_3f

    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393275
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 393278
    goto :goto_2f

    .line 393279
    :cond_3f
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 393281
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393284
    const/4 v4, 0x0

    .line 393285
    if-eqz v1, :cond_77

    .line 393287
    new-instance v5, Ljava/util/ArrayList;

    .line 393289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393292
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 393294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393297
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 393299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 393304
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 393307
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$a;

    .line 393309
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$a;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 393312
    if-eqz v0, :cond_74

    .line 393314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 393320
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393322
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393327
    move-result-wide v7

    .line 393328
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->run()V

    .line 393335
    :cond_77
    :goto_77
    if-eqz v2, :cond_a9

    .line 393337
    new-instance v5, Ljava/util/ArrayList;

    .line 393339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393342
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 393344
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393347
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 393349
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 393354
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 393357
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$b;

    .line 393359
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$b;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 393362
    if-eqz v0, :cond_a6

    .line 393364
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393367
    move-result-object v5

    .line 393368
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 393370
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393372
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393377
    move-result-wide v7

    .line 393378
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393381
    goto :goto_a9

    .line 393382
    :cond_a6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->run()V

    .line 393385
    :cond_a9
    :goto_a9
    if-eqz v3, :cond_f7

    .line 393387
    new-instance v3, Ljava/util/ArrayList;

    .line 393389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393392
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 393394
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393397
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 393399
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393402
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 393404
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393407
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$c;

    .line 393409
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$c;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 393412
    if-nez v0, :cond_cf

    .line 393414
    if-nez v1, :cond_cf

    .line 393416
    if-eqz v2, :cond_cb

    .line 393418
    goto :goto_cf

    .line 393419
    :cond_cb
    invoke-virtual {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$c;->run()V

    .line 393422
    goto :goto_f7

    .line 393423
    :cond_cf
    :goto_cf
    const-wide/16 v6, 0x0

    .line 393425
    if-eqz v0, :cond_d8

    .line 393427
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393430
    move-result-wide v8

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    move-wide v8, v6

    .line 393433
    :goto_d9
    if-eqz v1, :cond_e0

    .line 393435
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 393438
    move-result-wide v0

    .line 393439
    goto :goto_e1

    .line 393440
    :cond_e0
    move-wide v0, v6

    .line 393441
    :goto_e1
    if-eqz v2, :cond_e7

    .line 393443
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393446
    move-result-wide v6

    .line 393447
    :cond_e7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 393450
    move-result-wide v0

    .line 393451
    add-long/2addr v8, v0

    .line 393452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393455
    move-result-object v0

    .line 393456
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393458
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393460
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public runPendingAnimations()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393223
    .line 393224
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    xor-int/lit8 v1, v1, 0x1

    .line 393231
    .line 393232
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    xor-int/lit8 v2, v2, 0x1

    .line 393239
    .line 393240
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    xor-int/lit8 v3, v3, 0x1

    .line 393247
    .line 393248
    if-nez v0, :cond_29

    .line 393249
    .line 393250
    if-nez v1, :cond_29

    .line 393251
    .line 393252
    if-nez v3, :cond_29

    .line 393253
    .line 393254
    if-nez v2, :cond_29

    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_3f

    .line 393268
    .line 393269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393274
    .line 393275
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_2f

    .line 393279
    :cond_3f
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393282
    .line 393283
    .line 393284
    const/4 v4, 0x0

    .line 393285
    if-eqz v1, :cond_77

    .line 393286
    .line 393287
    new-instance v5, Ljava/util/ArrayList;

    .line 393288
    .line 393289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393295
    .line 393296
    .line 393297
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 393298
    .line 393299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 393305
    .line 393306
    .line 393307
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$a;

    .line 393308
    .line 393309
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$a;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 393310
    .line 393311
    .line 393312
    if-eqz v0, :cond_74

    .line 393313
    .line 393314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 393319
    .line 393320
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393321
    .line 393322
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393323
    .line 393324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v7

    .line 393328
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->run()V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    :goto_77
    if-eqz v2, :cond_a9

    .line 393336
    .line 393337
    new-instance v5, Ljava/util/ArrayList;

    .line 393338
    .line 393339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 393343
    .line 393344
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393345
    .line 393346
    .line 393347
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 393353
    .line 393354
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 393355
    .line 393356
    .line 393357
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$b;

    .line 393358
    .line 393359
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$b;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 393360
    .line 393361
    .line 393362
    if-eqz v0, :cond_a6

    .line 393363
    .line 393364
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 393369
    .line 393370
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393371
    .line 393372
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393373
    .line 393374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v7

    .line 393378
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_a9

    .line 393382
    :cond_a6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->run()V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    :goto_a9
    if-eqz v3, :cond_f7

    .line 393386
    .line 393387
    new-instance v3, Ljava/util/ArrayList;

    .line 393388
    .line 393389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 393393
    .line 393394
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393395
    .line 393396
    .line 393397
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 393398
    .line 393399
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393400
    .line 393401
    .line 393402
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 393403
    .line 393404
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393405
    .line 393406
    .line 393407
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$c;

    .line 393408
    .line 393409
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$c;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 393410
    .line 393411
    .line 393412
    if-nez v0, :cond_cf

    .line 393413
    .line 393414
    if-nez v1, :cond_cf

    .line 393415
    .line 393416
    if-eqz v2, :cond_cb

    .line 393417
    .line 393418
    goto :goto_cf

    .line 393419
    :cond_cb
    invoke-virtual {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$c;->run()V

    .line 393420
    .line 393421
    .line 393422
    goto :goto_f7

    .line 393423
    :cond_cf
    :goto_cf
    const-wide/16 v6, 0x0

    .line 393424
    .line 393425
    if-eqz v0, :cond_d8

    .line 393426
    .line 393427
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 393428
    .line 393429
    .line 393430
    move-result-wide v8

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    move-wide v8, v6

    .line 393433
    :goto_d9
    if-eqz v1, :cond_e0

    .line 393434
    .line 393435
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 393436
    .line 393437
    .line 393438
    move-result-wide v0

    .line 393439
    goto :goto_e1

    .line 393440
    :cond_e0
    move-wide v0, v6

    .line 393441
    :goto_e1
    if-eqz v2, :cond_e7

    .line 393442
    .line 393443
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393444
    .line 393445
    .line 393446
    move-result-wide v6

    .line 393447
    :cond_e7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 393448
    .line 393449
    .line 393450
    move-result-wide v0

    .line 393451
    add-long/2addr v8, v0

    .line 393452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393457
    .line 393458
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393459
    .line 393460
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method


