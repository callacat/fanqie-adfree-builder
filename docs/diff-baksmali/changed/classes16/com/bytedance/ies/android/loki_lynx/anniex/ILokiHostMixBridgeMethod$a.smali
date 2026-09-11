## classes16/com/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;Lvm0/a;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;Lvm0/a;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->c:Lvm0/a;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;Lvm0/a;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->c:Lvm0/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751049
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33751056
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a(Lorg/json/JSONObject;)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 16973840
    sget v0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->c:I

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->a(Lorg/json/JSONObject;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 16973839
    .line 16973840
    sget v0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->c:I

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 33751046
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33751049
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b(ILjava/lang/String;)V

    .line 33751054
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33751056
    sget v1, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->c:I

    .line 33751058
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->d:Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;

    .line 33751045
    .line 33751046
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b(ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33751055
    .line 33751056
    sget v1, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->c:I

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


