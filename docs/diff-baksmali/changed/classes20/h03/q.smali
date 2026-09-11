## classes20/h03/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lh03/q;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_3a

    .line 17104906
    sget-object p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->n2()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_3a

    .line 17104914
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_23

    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableCountdownWhenAbsorb:Z

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-ne p1, v1, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-nez v1, :cond_3a

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->i2()V

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->g2()V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 17104942
    if-eqz p1, :cond_3a

    .line 17104944
    new-instance v1, Lorg/json/JSONObject;

    .line 17104946
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104949
    const-string v2, "onFullScreenShow"

    .line 17104951
    invoke-virtual {p1, v2, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104954
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17104956
    iget v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17104958
    sget-object v1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_70

    .line 17104966
    if-gez v0, :cond_49

    .line 17104968
    goto :goto_70

    .line 17104969
    :cond_49
    sget-object v1, Ll36/b;->c:Ljava/util/Map;

    .line 17104971
    check-cast v1, Ljava/util/HashMap;

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_61

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Ljava/util/Set;

    .line 17104985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104992
    goto :goto_70

    .line 17104993
    :cond_61
    new-instance v2, Ljava/util/HashSet;

    .line 17104995
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105005
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lh03/q;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_3a

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->n2()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_3a

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_23

    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableCountdownWhenAbsorb:Z

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    if-ne p1, v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-nez v1, :cond_3a

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->i2()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->g2()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_3a

    .line 17104943
    .line 17104944
    new-instance v1, Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "onFullScreenShow"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17104957
    .line 17104958
    sget-object v1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_70

    .line 17104965
    .line 17104966
    if-gez v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_70

    .line 17104969
    :cond_49
    sget-object v1, Ll36/b;->c:Ljava/util/Map;

    .line 17104970
    .line 17104971
    check-cast v1, Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_61

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Ljava/util/Set;

    .line 17104984
    .line 17104985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_70

    .line 17104993
    :cond_61
    new-instance v2, Ljava/util/HashSet;

    .line 17104994
    .line 17104995
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


