## classes4/ml4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/e;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104898
    iget-object v0, p0, Lml4/e;->b:Lml4/g;

    .line 17104900
    iget v1, p0, Lml4/e;->c:I

    .line 17104902
    if-eqz p1, :cond_29

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    add-int/2addr v1, v2

    .line 17104906
    invoke-virtual {v0, p1, v1}, Lml4/g;->b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "click_starring"

    .line 17104912
    invoke-interface {v1, v3}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17104915
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-eqz v3, :cond_23

    .line 17104920
    iget-object v5, v0, Lml4/g;->i:Ljava/lang/String;

    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    invoke-static {v3, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-ne v3, v2, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_29

    .line 17104934
    invoke-interface {v1}, Lbj4/c;->p0()V

    .line 17104937
    :cond_29
    sget-object v1, Log4/b;->b:Log4/b;

    .line 17104939
    invoke-virtual {v1}, Log4/b;->E3()Lth4/w;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "enter_from"

    .line 17104949
    const-string v4, "choose_video_panel"

    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    if-eqz v1, :cond_50

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v3, ""

    .line 17104962
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    if-eqz p1, :cond_4d

    .line 17104967
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v3, p1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {v1, v0, v2, v3}, Lth4/w;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/e;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lml4/e;->b:Lml4/g;

    .line 17104899
    .line 17104900
    iget v1, p0, Lml4/e;->c:I

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_29

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    add-int/2addr v1, v2

    .line 17104906
    invoke-virtual {v0, p1, v1}, Lml4/g;->b2(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;I)Lbj4/c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "click_starring"

    .line 17104911
    .line 17104912
    invoke-interface {v1, v3}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-eqz v3, :cond_23

    .line 17104919
    .line 17104920
    iget-object v5, v0, Lml4/g;->i:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    invoke-static {v3, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-ne v3, v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lbj4/c;->p0()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    sget-object v1, Log4/b;->b:Log4/b;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Log4/b;->E3()Lth4/w;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "enter_from"

    .line 17104948
    .line 17104949
    const-string v4, "choose_video_panel"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz v1, :cond_50

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v3, ""

    .line 17104961
    .line 17104962
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4d

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v3, p1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {v1, v0, v2, v3}, Lth4/w;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


