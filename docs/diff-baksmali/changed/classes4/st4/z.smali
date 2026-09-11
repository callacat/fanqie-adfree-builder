## classes4/st4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILst4/y;Lst4/c0;)V
[MOD-CHANGED]
.method public constructor <init>(ILst4/y;Lst4/c0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lst4/z;->a:Lst4/c0;

    .line 50462722
    iput-object p2, p0, Lst4/z;->b:Lst4/y;

    .line 50462724
    iput p1, p0, Lst4/z;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILst4/y;Lst4/c0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lst4/z;->a:Lst4/c0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lst4/z;->b:Lst4/y;

    .line 50462723
    .line 50462724
    iput p1, p0, Lst4/z;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lst4/z;->a:Lst4/c0;

    .line 327682
    iget-boolean v0, v0, Lst4/c0;->i:Z

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327688
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327697
    goto :goto_43

    .line 327698
    :cond_12
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327700
    iget-object v0, v0, Lst4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 327702
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/lang/Boolean;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_2e

    .line 327714
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327716
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327725
    goto :goto_43

    .line 327726
    :cond_2e
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327728
    iget v1, p0, Lst4/z;->c:I

    .line 327730
    invoke-virtual {v0, v1}, Lst4/y;->k2(I)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327738
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327740
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lst4/z;->a:Lst4/c0;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lst4/c0;->i:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327687
    .line 327688
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327695
    .line 327696
    .line 327697
    goto :goto_43

    .line 327698
    :cond_12
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327699
    .line 327700
    iget-object v0, v0, Lst4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_2e

    .line 327713
    .line 327714
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327715
    .line 327716
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_43

    .line 327726
    :cond_2e
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327727
    .line 327728
    iget v1, p0, Lst4/z;->c:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lst4/y;->k2(I)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    iget-object v0, p0, Lst4/z;->b:Lst4/y;

    .line 327737
    .line 327738
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 327748
    return v0
.end method


