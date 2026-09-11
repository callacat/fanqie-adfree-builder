## classes2/dk3/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/o;->a:Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Ldk3/o;->b:Ldk3/p;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_4c

    .line 327699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327723
    move-result-object v6

    .line 327724
    iget-object v7, v1, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327731
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v7

    .line 327735
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 327738
    move-result-wide v8

    .line 327739
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327742
    move-result-object v7

    .line 327743
    new-instance v8, Ldk3/q;

    .line 327745
    invoke-direct {v8, v5, v6, v4, v1}, Ldk3/q;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V

    .line 327748
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327755
    goto :goto_d

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327759
    iget-object v1, v1, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 327761
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/o;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldk3/o;->b:Ldk3/p;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_4c

    .line 327698
    .line 327699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    iget-object v7, v1, Ldk3/p;->h:Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327730
    .line 327731
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v7

    .line 327735
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v8

    .line 327739
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v7

    .line 327743
    new-instance v8, Ldk3/q;

    .line 327744
    .line 327745
    invoke-direct {v8, v5, v6, v4, v1}, Ldk3/q;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ldk3/p;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_d

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, v1, Ldk3/p;->e:Ljava/util/ArrayList;

    .line 327760
    .line 327761
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


