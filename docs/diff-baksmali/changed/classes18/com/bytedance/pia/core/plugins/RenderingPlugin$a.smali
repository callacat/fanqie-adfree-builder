## classes18/com/bytedance/pia/core/plugins/RenderingPlugin$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;->a:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;->a:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973826
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Ljava/util/Map;

    .line 16973832
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/Map;

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;->a:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->d:Ly51/a;

    .line 16973842
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/Map;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;->a:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->d:Ly51/a;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


