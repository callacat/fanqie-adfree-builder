## classes19/pc2/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpc2/b;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lpc2/b;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpc2/b$a;->b:Lpc2/b;

    .line 33619970
    iput-object p2, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpc2/b;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpc2/b$a;->b:Lpc2/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_60

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lpc2/b$e;

    .line 327698
    iget-object v3, p0, Lpc2/b$a;->b:Lpc2/b;

    .line 327700
    iget-object v4, v1, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327702
    iget v2, v1, Lpc2/b$e;->b:I

    .line 327704
    iget v5, v1, Lpc2/b$e;->c:I

    .line 327706
    iget v6, v1, Lpc2/b$e;->d:I

    .line 327708
    iget v1, v1, Lpc2/b$e;->e:I

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    sub-int/2addr v6, v2

    .line 327716
    sub-int/2addr v1, v5

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v6, :cond_2f

    .line 327720
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327727
    :cond_2f
    if-eqz v1, :cond_38

    .line 327729
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327736
    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327739
    move-result-object v8

    .line 327740
    iget-object v2, v3, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 327748
    move-result-wide v9

    .line 327749
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327752
    move-result-object v2

    .line 327753
    sget-object v5, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 327755
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327758
    move-result-object v9

    .line 327759
    new-instance v10, Lpc2/e;

    .line 327761
    move-object v2, v10

    .line 327762
    move v5, v6

    .line 327763
    move-object v6, v7

    .line 327764
    move v7, v1

    .line 327765
    invoke-direct/range {v2 .. v8}, Lpc2/e;-><init>(Lpc2/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 327768
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327775
    goto :goto_6

    .line 327776
    :cond_60
    iget-object v0, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 327778
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327781
    iget-object v0, p0, Lpc2/b$a;->b:Lpc2/b;

    .line 327783
    iget-object v0, v0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 327785
    iget-object v1, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 327787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_60

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lpc2/b$e;

    .line 327697
    .line 327698
    iget-object v3, p0, Lpc2/b$a;->b:Lpc2/b;

    .line 327699
    .line 327700
    iget-object v4, v1, Lpc2/b$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327701
    .line 327702
    iget v2, v1, Lpc2/b$e;->b:I

    .line 327703
    .line 327704
    iget v5, v1, Lpc2/b$e;->c:I

    .line 327705
    .line 327706
    iget v6, v1, Lpc2/b$e;->d:I

    .line 327707
    .line 327708
    iget v1, v1, Lpc2/b$e;->e:I

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    .line 327715
    sub-int/2addr v6, v2

    .line 327716
    sub-int/2addr v1, v5

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v6, :cond_2f

    .line 327719
    .line 327720
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    if-eqz v1, :cond_38

    .line 327728
    .line 327729
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v8

    .line 327740
    iget-object v2, v3, Lpc2/b;->i:Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v9

    .line 327749
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    sget-object v5, Lpc2/b;->l:Landroid/animation/TimeInterpolator;

    .line 327754
    .line 327755
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v9

    .line 327759
    new-instance v10, Lpc2/e;

    .line 327760
    .line 327761
    move-object v2, v10

    .line 327762
    move v5, v6

    .line 327763
    move-object v6, v7

    .line 327764
    move v7, v1

    .line 327765
    invoke-direct/range {v2 .. v8}, Lpc2/e;-><init>(Lpc2/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_6

    .line 327776
    :cond_60
    iget-object v0, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lpc2/b$a;->b:Lpc2/b;

    .line 327782
    .line 327783
    iget-object v0, v0, Lpc2/b;->f:Ljava/util/ArrayList;

    .line 327784
    .line 327785
    iget-object v1, p0, Lpc2/b$a;->a:Ljava/util/ArrayList;

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


