## classes16/xd0/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lxd0/a$a;->d:Lxd0/a;

    .line 67239938
    iput-object p2, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239940
    iput-wide p3, p0, Lxd0/a$a;->b:J

    .line 67239942
    iput-object p5, p0, Lxd0/a$a;->c:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lxd0/a$a;->d:Lxd0/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lxd0/a$a;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lxd0/a$a;->c:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 14

    .prologue
    .line 17104896
    new-instance v3, Lxd0/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const-string v1, ""

    .line 17104901
    invoke-direct {v3, v0, v1}, Lxd0/b;-><init>(ILjava/lang/String;)V

    .line 17104904
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104909
    move-result-object v6

    .line 17104910
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104912
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 17104915
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104922
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 17104925
    iget-boolean v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 17104927
    invoke-static {v6, v0}, Lxd0/c;->b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V

    .line 17104930
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104932
    if-eqz v0, :cond_40

    .line 17104934
    iget-object v0, p0, Lxd0/a$a;->d:Lxd0/a;

    .line 17104936
    iget-object v1, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104938
    iget-wide v4, p0, Lxd0/a$a;->b:J

    .line 17104940
    const-string/jumbo p1, "ttcjpay.chooseMedia"

    .line 17104943
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17104945
    iget-object v7, p0, Lxd0/a$a;->c:Lorg/json/JSONObject;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104953
    move-result-object v7

    .line 17104954
    move-object v2, v6

    .line 17104955
    move-object v6, p1

    .line 17104956
    invoke-virtual/range {v0 .. v7}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17104959
    goto :goto_72

    .line 17104960
    :cond_40
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 17104962
    const-string/jumbo v2, "ttcjpay.chooseMedia"

    .line 17104965
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_5a

    .line 17104971
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 17104974
    move-result-object v3

    .line 17104975
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    if-nez p1, :cond_57

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, p1

    .line 17104984
    :goto_58
    iput-object v1, v3, Lxd0/b;->b:Ljava/lang/String;

    .line 17104986
    :cond_5a
    move-object v7, v3

    .line 17104987
    iget-object v4, p0, Lxd0/a$a;->d:Lxd0/a;

    .line 17104989
    iget-object v5, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104991
    iget-wide v8, p0, Lxd0/a$a;->b:J

    .line 17104993
    const-string/jumbo v10, "ttcjpay.chooseMedia"

    .line 17104996
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17104998
    iget-object v0, p0, Lxd0/a$a;->c:Lorg/json/JSONObject;

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17105006
    move-result-object v11

    .line 17105007
    invoke-virtual/range {v4 .. v11}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 14

    .prologue
    .line 17104896
    new-instance v3, Lxd0/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const-string v1, ""

    .line 17104900
    .line 17104901
    invoke-direct {v3, v0, v1}, Lxd0/b;-><init>(ILjava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v6

    .line 17104910
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104911
    .line 17104912
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 17104926
    .line 17104927
    invoke-static {v6, v0}, Lxd0/c;->b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_40

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lxd0/a$a;->d:Lxd0/a;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104937
    .line 17104938
    iget-wide v4, p0, Lxd0/a$a;->b:J

    .line 17104939
    .line 17104940
    const-string/jumbo p1, "ttcjpay.chooseMedia"

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17104944
    .line 17104945
    iget-object v7, p0, Lxd0/a$a;->c:Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    move-object v2, v6

    .line 17104955
    move-object v6, p1

    .line 17104956
    invoke-virtual/range {v0 .. v7}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_72

    .line 17104960
    :cond_40
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 17104961
    .line 17104962
    const-string/jumbo v2, "ttcjpay.chooseMedia"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_5a

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    if-nez p1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v1, p1

    .line 17104984
    :goto_58
    iput-object v1, v3, Lxd0/b;->b:Ljava/lang/String;

    .line 17104985
    .line 17104986
    :cond_5a
    move-object v7, v3

    .line 17104987
    iget-object v4, p0, Lxd0/a$a;->d:Lxd0/a;

    .line 17104988
    .line 17104989
    iget-object v5, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104990
    .line 17104991
    iget-wide v8, p0, Lxd0/a$a;->b:J

    .line 17104992
    .line 17104993
    const-string/jumbo v10, "ttcjpay.chooseMedia"

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lxd0/a$a;->c:Lorg/json/JSONObject;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v11

    .line 17105007
    invoke-virtual/range {v4 .. v11}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


