## classes20/cl2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl2/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Lcl2/j;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104900
    iget-object v2, p0, Lcl2/j;->c:Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;

    .line 17104902
    check-cast p1, Lorg/json/JSONObject;

    .line 17104904
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17104906
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    iget-object p1, v2, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->textExts:Ljava/util/ArrayList;

    .line 17104911
    if-eqz p1, :cond_12

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    move-object v8, p1

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Wg()Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_7c

    .line 17104925
    iget v0, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104927
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17104929
    cmpl-float v0, v0, v2

    .line 17104931
    if-lez v0, :cond_7c

    .line 17104933
    iget-object v0, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    const/4 v3, 0x4

    .line 17104939
    const-string v4, "\u540c\u6b65\u53d1\u8868\u8bdd\u9898\u8bc4\u8bba"

    .line 17104941
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104960
    new-instance v0, Lib6/e;

    .line 17104962
    invoke-direct {v0}, Lib6/e;-><init>()V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v2

    .line 17104967
    :goto_47
    if-eqz v0, :cond_7c

    .line 17104969
    iget-object v5, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104971
    iget-object v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17104973
    iget-object v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104975
    if-nez v3, :cond_58

    .line 17104977
    const-string v3, ""

    .line 17104979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    move-object v7, v2

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v7, v3

    .line 17104985
    :goto_59
    iget v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y1:I

    .line 17104987
    iget v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104989
    float-to-int v4, v2

    .line 17104990
    move-object v2, v0

    .line 17104991
    invoke-virtual/range {v2 .. v8}, Lib6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_7c

    .line 17104997
    new-instance v2, Lcl2/q;

    .line 17104999
    invoke-direct {v2, v1, p1}, Lcl2/q;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 17105002
    new-instance p1, Lcl2/s;

    .line 17105004
    invoke-direct {p1, v2}, Lcl2/s;-><init>(Lcl2/q;)V

    .line 17105007
    new-instance v2, Lcl2/t;

    .line 17105009
    invoke-direct {v2, v1}, Lcl2/t;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17105012
    new-instance v1, Lcl2/u;

    .line 17105014
    invoke-direct {v1, v2}, Lcl2/u;-><init>(Lcl2/t;)V

    .line 17105017
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl2/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl2/j;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcl2/j;->c:Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;

    .line 17104901
    .line 17104902
    check-cast p1, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, v2, Lcom/dragon/community/impl/editor/SaaSBookCommentExtraInfo;->textExts:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    move-object v8, p1

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Wg()Lcom/dragon/community/api/model/InviteTopicItem;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_7c

    .line 17104924
    .line 17104925
    iget v0, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104926
    .line 17104927
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17104928
    .line 17104929
    cmpl-float v0, v0, v2

    .line 17104930
    .line 17104931
    if-lez v0, :cond_7c

    .line 17104932
    .line 17104933
    iget-object v0, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/4 v3, 0x4

    .line 17104939
    const-string v4, "\u540c\u6b65\u53d1\u8868\u8bdd\u9898\u8bc4\u8bba"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104959
    .line 17104960
    new-instance v0, Lib6/e;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lib6/e;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v2

    .line 17104967
    :goto_47
    if-eqz v0, :cond_7c

    .line 17104968
    .line 17104969
    iget-object v5, p1, Lcom/dragon/community/api/model/InviteTopicItem;->topicId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-nez v3, :cond_58

    .line 17104976
    .line 17104977
    const-string v3, ""

    .line 17104978
    .line 17104979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v7, v2

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v7, v3

    .line 17104985
    :goto_59
    iget v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->y1:I

    .line 17104986
    .line 17104987
    iget v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104988
    .line 17104989
    float-to-int v4, v2

    .line 17104990
    move-object v2, v0

    .line 17104991
    invoke-virtual/range {v2 .. v8}, Lib6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_7c

    .line 17104996
    .line 17104997
    new-instance v2, Lcl2/q;

    .line 17104998
    .line 17104999
    invoke-direct {v2, v1, p1}, Lcl2/q;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/dragon/community/api/model/InviteTopicItem;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance p1, Lcl2/s;

    .line 17105003
    .line 17105004
    invoke-direct {p1, v2}, Lcl2/s;-><init>(Lcl2/q;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v2, Lcl2/t;

    .line 17105008
    .line 17105009
    invoke-direct {v2, v1}, Lcl2/t;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v1, Lcl2/u;

    .line 17105013
    .line 17105014
    invoke-direct {v1, v2}, Lcl2/u;-><init>(Lcl2/t;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


