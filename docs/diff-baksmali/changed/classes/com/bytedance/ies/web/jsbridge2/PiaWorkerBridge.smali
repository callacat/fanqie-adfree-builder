## classes/com/bytedance/ies/web/jsbridge2/PiaWorkerBridge.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131077
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131083
    .line 131084
    return-void
.end method


.method private final createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
[MOD-CHANGED]
.method private final createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "__pia_jsb2_glue__"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    const-string v2, "func"

    .line 17104906
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "params"

    .line 17104912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "JSSDK"

    .line 17104918
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "__msg_type"

    .line 17104924
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, "__callback_id"

    .line 17104930
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v6

    .line 17104934
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v6, "namespace"

    .line 17104948
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_5d

    .line 17104988
    goto :goto_68

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104992
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_6f

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    move-object v1, p1

    .line 17105008
    :goto_70
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17105010
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "__pia_jsb2_glue__"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    const-string v2, "func"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "params"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "JSSDK"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "__msg_type"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, "__callback_id"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v6, "namespace"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->builder()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_5d

    .line 17104988
    goto :goto_68

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    move-object v1, p1

    .line 17105008
    :goto_70
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17105009
    .line 17105010
    return-object v1
.end method


.method private final invokeCallback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final invokeCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    const-string v0, "__callback_id"

    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17104908
    goto :goto_18

    .line 17104909
    :catchall_d
    move-exception v0

    .line 17104910
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_59

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104928
    const-string v1, "__params"

    .line 17104930
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_3a

    .line 17104936
    const-string v1, "__data"

    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_4c

    .line 17104944
    const-string v2, "data"

    .line 17104946
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    const-string v1, "code"

    .line 17104961
    const/4 v2, -0x4

    .line 17104962
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    const-string v1, "msg"

    .line 17104967
    const-string v2, "[GLUE] invalid result format!"

    .line 17104969
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Ly51/a;

    .line 17104980
    if-eqz v0, :cond_59

    .line 17104982
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method private final invokeCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    const-string v0, "__callback_id"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17104908
    goto :goto_18

    .line 17104909
    :catchall_d
    move-exception v0

    .line 17104910
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_59

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v1, "__params"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_3a

    .line 17104935
    .line 17104936
    const-string v1, "__data"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_4c

    .line 17104943
    .line 17104944
    const-string v2, "data"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "code"

    .line 17104960
    .line 17104961
    const/4 v2, -0x4

    .line 17104962
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "msg"

    .line 17104966
    .line 17104967
    const-string v2, "[GLUE] invalid result format!"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Ly51/a;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method private final tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "._handleMessageFromToutiao("

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz p1, :cond_f

    .line 17104903
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104906
    move-result v4

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-ne v4, v5, :cond_f

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    if-nez v5, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-string v4, "__pia_jsb2_glue__"

    .line 17104917
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    invoke-static {p1, v0, v3, v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ")"

    .line 17104932
    invoke-static {p1, v0, v3, v1, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v0, Lorg/json/JSONObject;

    .line 17104938
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-direct {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->invokeCallback(Lorg/json/JSONObject;)V

    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "._handleMessageFromToutiao("

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz p1, :cond_f

    .line 17104902
    .line 17104903
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v4

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-ne v4, v5, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    if-nez v5, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-string v4, "__pia_jsb2_glue__"

    .line 17104916
    .line 17104917
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    .line 17104926
    invoke-static {p1, v0, v3, v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ")"

    .line 17104931
    .line 17104932
    invoke-static {p1, v0, v3, v1, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v0, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->invokeCallback(Lorg/json/JSONObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final getBridge()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
[MOD-CHANGED]
.method public final getBridge()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->bridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridge()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->bridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 1
    .line 2
    return-object v0
.end method


.method public onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_f

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const-string v2, "javascript"

    .line 33751047
    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    if-ne v0, v1, :cond_f

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    :cond_f
    if-eqz p1, :cond_14

    .line 33751057
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_f

    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const-string v2, "javascript"

    .line 33751046
    .line 33751047
    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    if-ne v0, v1, :cond_f

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    :cond_f
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V
[MOD-CHANGED]
.method public onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ly51/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p3}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 67371011
    move-result-object p1

    .line 67371012
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->bridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 67371014
    if-eqz p2, :cond_d

    .line 67371016
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 67371019
    move-result-object p2

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p2, 0x0

    .line 67371022
    :goto_e
    if-eqz p2, :cond_25

    .line 67371024
    if-eqz p1, :cond_25

    .line 67371026
    if-nez p4, :cond_15

    .line 67371028
    goto :goto_25

    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371031
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 67371033
    const-string v1, ""

    .line 67371035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 67371044
    return-void

    .line 67371045
    :cond_25
    :goto_25
    if-eqz p4, :cond_35

    .line 67371047
    new-instance p1, Lorg/json/JSONObject;

    .line 67371049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371052
    const-string p2, "code"

    .line 67371054
    const/4 p3, -0x2

    .line 67371055
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371058
    invoke-interface {p4, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67371061
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ly51/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p3}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->bridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 67371013
    .line 67371014
    if-eqz p2, :cond_d

    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p2

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p2, 0x0

    .line 67371022
    :goto_e
    if-eqz p2, :cond_25

    .line 67371023
    .line 67371024
    if-eqz p1, :cond_25

    .line 67371025
    .line 67371026
    if-nez p4, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_25

    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371030
    .line 67371031
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 67371032
    .line 67371033
    const-string v1, ""

    .line 67371034
    .line 67371035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void

    .line 67371045
    :cond_25
    :goto_25
    if-eqz p4, :cond_35

    .line 67371046
    .line 67371047
    new-instance p1, Lorg/json/JSONObject;

    .line 67371048
    .line 67371049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p2, "code"

    .line 67371053
    .line 67371054
    const/4 p3, -0x2

    .line 67371055
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-interface {p4, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    return-void
.end method


.method public final setBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
[MOD-CHANGED]
.method public final setBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->bridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->bridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16777217
    .line 16777218
    return-void
.end method


