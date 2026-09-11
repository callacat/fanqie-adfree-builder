## classes15/y60/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 16842756
    iput-object p1, p0, Ly60/f;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ly60/f;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Ly60/f;->e:Lcom/bytedance/bdinstall/q0;

    .line 16973826
    invoke-static {v0}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_13

    .line 16973836
    const-string v1, "cdid"

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Ly60/f;->e:Lcom/bytedance/bdinstall/q0;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/bdinstall/n;->b(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_13

    .line 16973835
    .line 16973836
    const-string v1, "cdid"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cdid"

    .line 16842754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cdid"

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


