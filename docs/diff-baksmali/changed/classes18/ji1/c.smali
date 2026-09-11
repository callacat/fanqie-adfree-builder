## classes18/ji1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/c;->a:Lji1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/c;->a:Lji1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lji1/c;->a:Lji1/l;

    .line 16973826
    invoke-virtual {p1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    new-instance p1, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->h:Lorg/json/JSONObject;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lji1/c;->a:Lji1/l;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    new-instance p1, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->h:Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    return-object p1
.end method


