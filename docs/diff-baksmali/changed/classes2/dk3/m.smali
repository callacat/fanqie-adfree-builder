## classes2/dk3/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/m;->a:Ljava/util/ArrayList;

    .line 327682
    iget-object v8, p0, Ldk3/m;->b:Ldk3/p;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v9

    .line 327688
    const-string v10, ""

    .line 327690
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_6c

    .line 327699
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    check-cast v1, Ldk3/p$c;

    .line 327708
    iget-object v3, v1, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327710
    iget v2, v1, Ldk3/p$c;->b:I

    .line 327712
    iget v4, v1, Ldk3/p$c;->c:I

    .line 327714
    iget v5, v1, Ldk3/p$c;->d:I

    .line 327716
    iget v1, v1, Ldk3/p$c;->e:I

    .line 327718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327727
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    sub-int/2addr v5, v2

    .line 327731
    sub-int v7, v1, v4

    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v5, :cond_3f

    .line 327736
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327743
    :cond_3f
    if-eqz v7, :cond_48

    .line 327745
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327752
    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327755
    move-result-object v11

    .line 327756
    iget-object v1, v8, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 327764
    move-result-wide v1

    .line 327765
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327768
    move-result-object v12

    .line 327769
    new-instance v13, Ldk3/t;

    .line 327771
    move-object v1, v13

    .line 327772
    move-object v2, v8

    .line 327773
    move v4, v5

    .line 327774
    move-object v5, v6

    .line 327775
    move v6, v7

    .line 327776
    move-object v7, v11

    .line 327777
    invoke-direct/range {v1 .. v7}, Ldk3/t;-><init>(Ldk3/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 327780
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327787
    goto :goto_d

    .line 327788
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327791
    iget-object v1, v8, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 327793
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/m;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v8, p0, Ldk3/m;->b:Ldk3/p;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v9

    .line 327688
    const-string v10, ""

    .line 327689
    .line 327690
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_6c

    .line 327698
    .line 327699
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    check-cast v1, Ldk3/p$c;

    .line 327707
    .line 327708
    iget-object v3, v1, Ldk3/p$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327709
    .line 327710
    iget v2, v1, Ldk3/p$c;->b:I

    .line 327711
    .line 327712
    iget v4, v1, Ldk3/p$c;->c:I

    .line 327713
    .line 327714
    iget v5, v1, Ldk3/p$c;->d:I

    .line 327715
    .line 327716
    iget v1, v1, Ldk3/p$c;->e:I

    .line 327717
    .line 327718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327726
    .line 327727
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sub-int/2addr v5, v2

    .line 327731
    sub-int v7, v1, v4

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v5, :cond_3f

    .line 327735
    .line 327736
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    if-eqz v7, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v11

    .line 327756
    iget-object v1, v8, Ldk3/p;->i:Ljava/util/ArrayList;

    .line 327757
    .line 327758
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v1

    .line 327765
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v12

    .line 327769
    new-instance v13, Ldk3/t;

    .line 327770
    .line 327771
    move-object v1, v13

    .line 327772
    move-object v2, v8

    .line 327773
    move v4, v5

    .line 327774
    move-object v5, v6

    .line 327775
    move v6, v7

    .line 327776
    move-object v7, v11

    .line 327777
    invoke-direct/range {v1 .. v7}, Ldk3/t;-><init>(Ldk3/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_d

    .line 327788
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327789
    .line 327790
    .line 327791
    iget-object v1, v8, Ldk3/p;->f:Ljava/util/ArrayList;

    .line 327792
    .line 327793
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


