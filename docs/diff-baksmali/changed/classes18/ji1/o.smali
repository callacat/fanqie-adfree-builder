## classes18/ji1/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v0, "appName"

    .line 16973831
    const-string/jumbo v1, "playable_sdk"

    .line 16973834
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973837
    const-string/jumbo v0, "playableSdkEdition"

    .line 16973840
    const-string v1, "1.0.0.0"

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "appName"

    .line 16973830
    .line 16973831
    const-string/jumbo v1, "playable_sdk"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string/jumbo v0, "playableSdkEdition"

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "1.0.0.0"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


