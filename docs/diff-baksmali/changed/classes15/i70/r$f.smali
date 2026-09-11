## classes15/i70/r$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    aget-object v0, p1, v0

    .line 16973827
    check-cast v0, Ljava/lang/String;

    .line 16973829
    invoke-static {v0}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aget-object p1, p1, v1

    .line 16973838
    check-cast p1, Landroid/content/Context;

    .line 16973840
    invoke-interface {v0}, Lcom/bytedance/bdinstall/i0;->h()Lorg/json/JSONArray;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    new-instance p1, Lorg/json/JSONArray;

    .line 16973847
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    aget-object v0, p1, v0

    .line 16973826
    .line 16973827
    check-cast v0, Ljava/lang/String;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aget-object p1, p1, v1

    .line 16973837
    .line 16973838
    check-cast p1, Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/bytedance/bdinstall/i0;->h()Lorg/json/JSONArray;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    new-instance p1, Lorg/json/JSONArray;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


