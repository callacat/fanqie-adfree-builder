## classes4/ml4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
[MOD-CHANGED]
.method public constructor <init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lml4/f;->a:Lml4/g;

    .line 50462722
    iput-object p3, p0, Lml4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 50462724
    iput p1, p0, Lml4/f;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILml4/g;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lml4/f;->a:Lml4/g;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lml4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 50462723
    .line 50462724
    iput p1, p0, Lml4/f;->c:I

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
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lml4/f;->a:Lml4/g;

    .line 327687
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327689
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    if-eqz v0, :cond_43

    .line 327696
    iget-object v0, p0, Lml4/f;->a:Lml4/g;

    .line 327698
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327707
    iget-object v0, p0, Lml4/f;->a:Lml4/g;

    .line 327709
    iget-object v2, p0, Lml4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 327711
    iget v3, p0, Lml4/f;->c:I

    .line 327713
    invoke-virtual {v0, v2, v3}, Lml4/g;->b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "show_starring"

    .line 327719
    invoke-interface {v0, v2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 327722
    iget-object v2, p0, Lml4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 327724
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 327726
    const/4 v3, 0x0

    .line 327727
    if-eqz v2, :cond_3e

    .line 327729
    iget-object v4, p0, Lml4/f;->a:Lml4/g;

    .line 327731
    iget-object v4, v4, Lml4/g;->i:Ljava/lang/String;

    .line 327733
    const/4 v5, 0x2

    .line 327734
    const/4 v6, 0x0

    .line 327735
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327738
    move-result v2

    .line 327739
    if-ne v2, v1, :cond_3e

    .line 327741
    const/4 v3, 0x1

    .line 327742
    :cond_3e
    if-eqz v3, :cond_43

    .line 327744
    invoke-interface {v0}, Lbj4/c;->x0()V

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lml4/f;->a:Lml4/g;

    .line 327686
    .line 327687
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327688
    .line 327689
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    if-eqz v0, :cond_43

    .line 327695
    .line 327696
    iget-object v0, p0, Lml4/f;->a:Lml4/g;

    .line 327697
    .line 327698
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lml4/f;->a:Lml4/g;

    .line 327708
    .line 327709
    iget-object v2, p0, Lml4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 327710
    .line 327711
    iget v3, p0, Lml4/f;->c:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v3}, Lml4/g;->b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "show_starring"

    .line 327718
    .line 327719
    invoke-interface {v0, v2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, p0, Lml4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 327723
    .line 327724
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 327725
    .line 327726
    const/4 v3, 0x0

    .line 327727
    if-eqz v2, :cond_3e

    .line 327728
    .line 327729
    iget-object v4, p0, Lml4/f;->a:Lml4/g;

    .line 327730
    .line 327731
    iget-object v4, v4, Lml4/g;->i:Ljava/lang/String;

    .line 327732
    .line 327733
    const/4 v5, 0x2

    .line 327734
    const/4 v6, 0x0

    .line 327735
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-ne v2, v1, :cond_3e

    .line 327740
    .line 327741
    const/4 v3, 0x1

    .line 327742
    :cond_3e
    if-eqz v3, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v0}, Lbj4/c;->x0()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return v1
.end method


