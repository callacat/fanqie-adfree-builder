## classes18/gh1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgh1/a;Ljava/lang/String;Ljava/lang/String;Lgh1/b;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lgh1/a;Ljava/lang/String;Ljava/lang/String;Lgh1/b;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p2}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;)V

    .line 84017158
    iput-object p1, p0, Lgh1/e;->d:Lgh1/a;

    .line 84017160
    iput-object p3, p0, Lgh1/e;->e:Ljava/lang/String;

    .line 84017162
    iput-object p4, p0, Lgh1/e;->f:Lgh1/b;

    .line 84017164
    iput-object p5, p0, Lgh1/e;->g:Lcom/lynx/react/bridge/Callback;

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgh1/a;Ljava/lang/String;Ljava/lang/String;Lgh1/b;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lgh1/e;->d:Lgh1/a;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lgh1/e;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    iput-object p4, p0, Lgh1/e;->f:Lgh1/b;

    .line 84017163
    .line 84017164
    iput-object p5, p0, Lgh1/e;->g:Lcom/lynx/react/bridge/Callback;

    .line 84017165
    .line 84017166
    return-void
.end method


.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
[MOD-CHANGED]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgh1/e;->g:Lcom/lynx/react/bridge/Callback;

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    goto :goto_d

    .line 17104905
    :cond_9
    iget-object v1, p0, Lgh1/e;->d:Lgh1/a;

    .line 17104907
    iget-object v1, v1, Lgh1/a;->a:Lcom/lynx/react/bridge/Callback;

    .line 17104909
    :goto_d
    if-eqz v1, :cond_6b

    .line 17104911
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104913
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "data"

    .line 17104922
    if-eqz v3, :cond_23

    .line 17104924
    invoke-static {v3}, Lgh1/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17104934
    move-result v3

    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v5, "code"

    .line 17104941
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    const-string v3, "message"

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    const-string p1, "func"

    .line 17104955
    iget-object v3, p0, Lgh1/e;->e:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    const-string p1, "callbackId"

    .line 17104962
    iget-object v3, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, "data = "

    .line 17104973
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const-string p1, "LynxBridgeContext"

    .line 17104992
    invoke-static {p1, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104998
    aput-object v2, p1, v0

    .line 17105000
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17105003
    :cond_6b
    const/4 p1, 0x0

    .line 17105004
    iput-object p1, p0, Lgh1/e;->g:Lcom/lynx/react/bridge/Callback;

    .line 17105006
    iget-object v0, p0, Lgh1/e;->d:Lgh1/a;

    .line 17105008
    iput-object p1, v0, Lgh1/a;->a:Lcom/lynx/react/bridge/Callback;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgh1/e;->g:Lcom/lynx/react/bridge/Callback;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_d

    .line 17104905
    :cond_9
    iget-object v1, p0, Lgh1/e;->d:Lgh1/a;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lgh1/a;->a:Lcom/lynx/react/bridge/Callback;

    .line 17104908
    .line 17104909
    :goto_d
    if-eqz v1, :cond_6b

    .line 17104910
    .line 17104911
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "data"

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_23

    .line 17104923
    .line 17104924
    invoke-static {v3}, Lgh1/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v5, "code"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, "message"

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "func"

    .line 17104954
    .line 17104955
    iget-object v3, p0, Lgh1/e;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "callbackId"

    .line 17104961
    .line 17104962
    iget-object v3, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104968
    .line 17104969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v5, "data = "

    .line 17104972
    .line 17104973
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, "LynxBridgeContext"

    .line 17104991
    .line 17104992
    invoke-static {p1, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    aput-object v2, p1, v0

    .line 17104999
    .line 17105000
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    const/4 p1, 0x0

    .line 17105004
    iput-object p1, p0, Lgh1/e;->g:Lcom/lynx/react/bridge/Callback;

    .line 17105005
    .line 17105006
    iget-object v0, p0, Lgh1/e;->d:Lgh1/a;

    .line 17105007
    .line 17105008
    iput-object p1, v0, Lgh1/a;->a:Lcom/lynx/react/bridge/Callback;

    .line 17105009
    .line 17105010
    return-void
.end method


