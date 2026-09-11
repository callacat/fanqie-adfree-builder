## classes8/bj6/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/s;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    iput-object p1, v0, Lcom/dragon/read/social/post/comment/b;->w:Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 17104904
    const-string v1, "message_center"

    .line 17104906
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_69

    .line 17104913
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/social/post/comment/b;->w:Lcom/dragon/read/rpc/model/PostData;

    .line 17104915
    if-eqz p1, :cond_69

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const-string v8, ""

    .line 17104922
    if-nez v1, :cond_20

    .line 17104924
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object v1, v7

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 17104934
    if-nez v1, :cond_2c

    .line 17104936
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    move-object v1, v7

    .line 17104940
    :cond_2c
    const v2, 0x7f113700

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Landroid/widget/TextView;

    .line 17104949
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v2

    .line 17104953
    const v3, 0x7f0610d4

    .line 17104956
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    const-string v1, "mine"

    .line 17104965
    const-string v2, "tab_name"

    .line 17104967
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v3, "module_name"

    .line 17104973
    invoke-static {v3}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104976
    move-result-object v3

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    const/16 v6, 0x50

    .line 17104980
    move-object v4, p1

    .line 17104981
    invoke-static/range {v1 .. v6}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 17104986
    if-nez v1, :cond_60

    .line 17104988
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v7, v1

    .line 17104993
    :goto_61
    new-instance v1, Lbj6/l;

    .line 17104995
    invoke-direct {v1, p1, v0}, Lbj6/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/comment/b;)V

    .line 17104998
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/s;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104899
    .line 17104900
    iput-object p1, v0, Lcom/dragon/read/social/post/comment/b;->w:Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, "message_center"

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_69

    .line 17104913
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/social/post/comment/b;->w:Lcom/dragon/read/rpc/model/PostData;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_69

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 17104918
    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const-string v8, ""

    .line 17104921
    .line 17104922
    if-nez v1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object v1, v7

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object v1, v7

    .line 17104940
    :cond_2c
    const v2, 0x7f113700

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const v3, 0x7f0610d4

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "mine"

    .line 17104964
    .line 17104965
    const-string v2, "tab_name"

    .line 17104966
    .line 17104967
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v3, "module_name"

    .line 17104972
    .line 17104973
    invoke-static {v3}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    const/16 v6, 0x50

    .line 17104979
    .line 17104980
    move-object v4, p1

    .line 17104981
    invoke-static/range {v1 .. v6}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 17104985
    .line 17104986
    if-nez v1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v7, v1

    .line 17104993
    :goto_61
    new-instance v1, Lbj6/l;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p1, v0}, Lbj6/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/comment/b;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


