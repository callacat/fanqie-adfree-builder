## classes8/en6/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Len6/k0;->a:Len6/p1;

    .line 17104898
    iget-object v0, p0, Len6/k0;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17104900
    iget-object v1, p0, Len6/k0;->c:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    new-array v2, v2, [Ljava/lang/String;

    .line 17104905
    iget-object v3, p1, Len6/p1;->e:Ljava/lang/String;

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput-object v3, v2, v4

    .line 17104910
    iget-object v3, p1, Len6/p1;->f:Ljava/lang/String;

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    aput-object v3, v2, v4

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    iget-object v5, p1, Len6/p1;->g:Ljava/lang/String;

    .line 17104918
    aput-object v5, v2, v3

    .line 17104920
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104923
    move-result-object v7

    .line 17104924
    new-instance v10, Landroid/os/Bundle;

    .line 17104926
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17104929
    iget-object p1, p1, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17104931
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 17104933
    const-string v2, "cover_type"

    .line 17104935
    invoke-virtual {v10, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104938
    const-string p1, "publishAfterEdit"

    .line 17104940
    invoke-virtual {v10, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 17104945
    const-string v2, "editor_container_id"

    .line 17104947
    invoke-virtual {v10, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "if_customise"

    .line 17104956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v2, ""

    .line 17104970
    invoke-static {p1, v2, v0}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object v6

    .line 17104979
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    const-string v9, "\u7f16\u8f91\u8bdd\u9898\u5c01\u9762"

    .line 17104985
    const/4 v11, 0x0

    .line 17104986
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    move-result-object v12

    .line 17104990
    const/16 v13, 0x3ee

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static/range {v6 .. v13}, Lnc6/h;->o(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Len6/k0;->a:Len6/p1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Len6/k0;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Len6/k0;->c:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    new-array v2, v2, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v3, p1, Len6/p1;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput-object v3, v2, v4

    .line 17104909
    .line 17104910
    iget-object v3, p1, Len6/p1;->f:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    aput-object v3, v2, v4

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    iget-object v5, p1, Len6/p1;->g:Ljava/lang/String;

    .line 17104917
    .line 17104918
    aput-object v5, v2, v3

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v7

    .line 17104924
    new-instance v10, Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p1, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17104930
    .line 17104931
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 17104932
    .line 17104933
    const-string v2, "cover_type"

    .line 17104934
    .line 17104935
    invoke-virtual {v10, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, "publishAfterEdit"

    .line 17104939
    .line 17104940
    invoke-virtual {v10, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v2, "editor_container_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v10, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "if_customise"

    .line 17104955
    .line 17104956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v2, ""

    .line 17104969
    .line 17104970
    invoke-static {p1, v2, v0}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    const-string v9, "\u7f16\u8f91\u8bdd\u9898\u5c01\u9762"

    .line 17104984
    .line 17104985
    const/4 v11, 0x0

    .line 17104986
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v12

    .line 17104990
    const/16 v13, 0x3ee

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static/range {v6 .. v13}, Lnc6/h;->o(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


