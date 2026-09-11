## classes13/br3/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr3/m;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr3/m;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbr3/m$c;->b:Lbr3/m;

    .line 33619970
    iput-object p2, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr3/m;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbr3/m$c;->b:Lbr3/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

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
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_3d

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327698
    iget-object v2, p0, Lbr3/m$c;->b:Lbr3/m;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327705
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327708
    move-result-object v4

    .line 327709
    iget-object v5, v2, Lbr3/m;->h:Ljava/util/ArrayList;

    .line 327711
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327716
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v2}, Lbr3/m;->getAddDuration()J

    .line 327723
    move-result-wide v6

    .line 327724
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327727
    move-result-object v5

    .line 327728
    new-instance v6, Lbr3/o;

    .line 327730
    invoke-direct {v6, v3, v4, v1, v2}, Lbr3/o;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lbr3/m;)V

    .line 327733
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327740
    goto :goto_6

    .line 327741
    :cond_3d
    iget-object v0, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

    .line 327743
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327746
    iget-object v0, p0, Lbr3/m$c;->b:Lbr3/m;

    .line 327748
    iget-object v0, v0, Lbr3/m;->e:Ljava/util/ArrayList;

    .line 327750
    iget-object v1, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_3d

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327697
    .line 327698
    iget-object v2, p0, Lbr3/m$c;->b:Lbr3/m;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    iget-object v5, v2, Lbr3/m;->h:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327715
    .line 327716
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v2}, Lbr3/m;->getAddDuration()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v6

    .line 327724
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    new-instance v6, Lbr3/o;

    .line 327729
    .line 327730
    invoke-direct {v6, v3, v4, v1, v2}, Lbr3/o;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lbr3/m;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_6

    .line 327741
    :cond_3d
    iget-object v0, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lbr3/m$c;->b:Lbr3/m;

    .line 327747
    .line 327748
    iget-object v0, v0, Lbr3/m;->e:Ljava/util/ArrayList;

    .line 327749
    .line 327750
    iget-object v1, p0, Lbr3/m$c;->a:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


