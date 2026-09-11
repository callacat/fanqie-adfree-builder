## classes12/cj/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj/b;Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj/b;Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcj/b$a;->a:Lcj/b;

    .line 50462722
    iput-object p2, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lcj/b$a;->c:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj/b;Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcj/b$a;->a:Lcj/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcj/b$a;->c:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Ljava/lang/Iterable;

    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_58

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v1, v1, Ljava/util/Map;

    .line 17104928
    if-eqz v1, :cond_48

    .line 17104930
    :try_start_22
    iget-object v1, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 17104932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104938
    new-instance v3, Lorg/json/JSONObject;

    .line 17104940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_3b

    .line 17104946
    check-cast v0, Ljava/util/Map;

    .line 17104948
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104951
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    goto :goto_e

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104957
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw v0
    :try_end_43
    .catchall {:try_start_22 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104967
    goto :goto_e

    .line 17104968
    :cond_48
    iget-object v1, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 17104970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104976
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    goto :goto_e

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcj/b$a;->a:Lcj/b;

    .line 17104986
    iget-object p1, p1, Lcj/b;->a:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17104988
    iget-object v0, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 17104990
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v1, p0, Lcj/b$a;->c:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17104996
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Ljava/lang/Iterable;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_58

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v1, v1, Ljava/util/Map;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_48

    .line 17104929
    .line 17104930
    :try_start_22
    iget-object v1, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v3, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_3b

    .line 17104945
    .line 17104946
    check-cast v0, Ljava/util/Map;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_e

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104956
    .line 17104957
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v0
    :try_end_43
    .catchall {:try_start_22 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_e

    .line 17104968
    :cond_48
    iget-object v1, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_e

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcj/b$a;->a:Lcj/b;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcj/b;->a:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcj/b$a;->b:Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v1, p0, Lcj/b$a;->c:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


