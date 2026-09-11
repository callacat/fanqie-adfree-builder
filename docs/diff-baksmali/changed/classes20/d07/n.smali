## classes20/d07/n.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld07/n;->a:Ld07/o;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Landroid/widget/TextView;

    .line 16973832
    iget-object v0, v0, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16973837
    const/high16 v0, 0x41500000    # 13.0f

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973842
    const/16 v0, 0x11

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973847
    new-instance v0, Lcom/dragon/read/ui/menu/b;

    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/ui/menu/b;-><init>(Landroid/view/View;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld07/n;->a:Ld07/o;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/high16 v0, 0x41500000    # 13.0f

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/16 v0, 0x11

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/dragon/read/ui/menu/b;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/ui/menu/b;-><init>(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


