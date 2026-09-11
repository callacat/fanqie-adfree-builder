## classes19/s02/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ls02/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v0, p0, Ls02/k;->b:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 17104900
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104911
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104913
    check-cast v2, Ljava/lang/String;

    .line 17104915
    invoke-interface {v1, v2}, Ly02/b;->b(Ljava/lang/String;)V

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->V()V

    .line 17104921
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 17104923
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17104931
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_5a

    .line 17104937
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v3, "business"

    .line 17104944
    iget-object v4, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104951
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104953
    if-eqz v3, :cond_44

    .line 17104955
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 17104965
    :goto_45
    if-nez v3, :cond_4e

    .line 17104967
    const-string v3, "schema"

    .line 17104969
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    :cond_4e
    iget-object p1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->e:Ljava/util/Map;

    .line 17104976
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->U(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    const-string p1, "novel_sdk_timer_pendant_click"

    .line 17104983
    invoke-interface {v1, p1, v2}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ls02/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ls02/k;->b:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 17104899
    .line 17104900
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v2, Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-interface {v1, v2}, Ly02/b;->b(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->V()V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Ls02/c;->a:Ls02/c;

    .line 17104922
    .line 17104923
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_5a

    .line 17104936
    .line 17104937
    new-instance v2, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "business"

    .line 17104943
    .line 17104944
    iget-object v4, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104950
    .line 17104951
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_44

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 17104965
    :goto_45
    if-nez v3, :cond_4e

    .line 17104966
    .line 17104967
    const-string v3, "schema"

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->e:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->U(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    const-string p1, "novel_sdk_timer_pendant_click"

    .line 17104982
    .line 17104983
    invoke-interface {v1, p1, v2}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


