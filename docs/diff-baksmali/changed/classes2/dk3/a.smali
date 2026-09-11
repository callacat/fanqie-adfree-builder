## classes2/dk3/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ldk3/a;->a:Ldk3/c;

    .line 17104898
    iget-object v0, p0, Ldk3/a;->b:Landroid/view/View;

    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_4a

    .line 17104906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104913
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    move-object v2, v1

    .line 17104924
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104926
    :cond_1e
    if-eqz v2, :cond_23

    .line 17104928
    invoke-virtual {v2}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 17104931
    :cond_23
    const v1, 0x7f1139a3

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v1

    .line 17104938
    move-object v3, v1

    .line 17104939
    check-cast v3, Landroid/widget/TextView;

    .line 17104941
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p1, Ldk3/c;->d:Ldk3/w;

    .line 17104948
    invoke-interface {p1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    const p1, 0x7f111222

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v5, p1

    .line 17104960
    check-cast v5, Landroid/widget/TextView;

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/16 v8, 0x18

    .line 17104966
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 17104969
    goto :goto_58

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104973
    move-result-object p1

    .line 17104974
    const v0, 0x7f06061c

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ldk3/a;->a:Ldk3/c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ldk3/a;->b:Landroid/view/View;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_4a

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    move-object v2, v1

    .line 17104924
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104925
    .line 17104926
    :cond_1e
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    const v1, 0x7f1139a3

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    move-object v3, v1

    .line 17104939
    check-cast v3, Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Ldk3/c;->d:Ldk3/w;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    const p1, 0x7f111222

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v5, p1

    .line 17104960
    check-cast v5, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/16 v8, 0x18

    .line 17104965
    .line 17104966
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_58

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const v0, 0x7f06061c

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


