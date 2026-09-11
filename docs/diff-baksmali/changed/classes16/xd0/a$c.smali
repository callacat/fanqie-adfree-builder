## classes16/xd0/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lxd0/a$c;->d:Lxd0/a;

    .line 67239938
    iput-object p2, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239940
    iput-wide p3, p0, Lxd0/a$c;->b:J

    .line 67239942
    iput-object p5, p0, Lxd0/a$c;->c:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lxd0/a$c;->d:Lxd0/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lxd0/a$c;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lxd0/a$c;->c:Lorg/json/JSONObject;

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
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104898
    iget-object v1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104902
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104905
    move-result-object v5

    .line 17104906
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104908
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 17104916
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104918
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 17104921
    iget-boolean v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 17104923
    invoke-static {v5, v0}, Lxd0/c;->b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V

    .line 17104926
    iget-object v0, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104928
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104931
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104933
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 17104935
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 17104937
    if-eq v0, v1, :cond_4f

    .line 17104939
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 17104941
    const-string/jumbo v1, "ttcjpay.saveImgToAlbum"

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "fail:"

    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    if-nez p1, :cond_4b

    .line 17104969
    const-string p1, ""

    .line 17104971
    :cond_4b
    iput-object p1, v0, Lxd0/b;->b:Ljava/lang/String;

    .line 17104973
    move-object v6, v0

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    move-object v6, p1

    .line 17104977
    :goto_51
    iget-object v3, p0, Lxd0/a$c;->d:Lxd0/a;

    .line 17104979
    iget-object v4, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104981
    iget-wide v7, p0, Lxd0/a$c;->b:J

    .line 17104983
    const-string/jumbo v9, "ttcjpay.saveImgToAlbum"

    .line 17104986
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17104988
    iget-object v0, p0, Lxd0/a$c;->c:Lorg/json/JSONObject;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104996
    move-result-object v10

    .line 17104997
    invoke-virtual/range {v3 .. v10}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v5

    .line 17104906
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104907
    .line 17104908
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 17104922
    .line 17104923
    invoke-static {v5, v0}, Lxd0/c;->b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104927
    .line 17104928
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 17104934
    .line 17104935
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 17104936
    .line 17104937
    if-eq v0, v1, :cond_4f

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 17104940
    .line 17104941
    const-string/jumbo v1, "ttcjpay.saveImgToAlbum"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "fail:"

    .line 17104951
    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    if-nez p1, :cond_4b

    .line 17104968
    .line 17104969
    const-string p1, ""

    .line 17104970
    .line 17104971
    :cond_4b
    iput-object p1, v0, Lxd0/b;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    move-object v6, v0

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    move-object v6, p1

    .line 17104977
    :goto_51
    iget-object v3, p0, Lxd0/a$c;->d:Lxd0/a;

    .line 17104978
    .line 17104979
    iget-object v4, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104980
    .line 17104981
    iget-wide v7, p0, Lxd0/a$c;->b:J

    .line 17104982
    .line 17104983
    const-string/jumbo v9, "ttcjpay.saveImgToAlbum"

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lxd0/a$c;->c:Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v10

    .line 17104997
    invoke-virtual/range {v3 .. v10}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd0/a$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


