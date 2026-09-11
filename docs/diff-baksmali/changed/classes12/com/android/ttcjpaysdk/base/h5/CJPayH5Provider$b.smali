## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Provider$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 33751042
    if-eqz p1, :cond_10

    .line 33751044
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;->fail(Ljava/util/Map;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_10

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;->fail(Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;->success(Ljava/util/Map;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/q;->a:Lcom/android/ttcjpaysdk/base/utils/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/q;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;->success(Ljava/util/Map;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


