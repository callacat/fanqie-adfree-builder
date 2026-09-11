## classes15/y60/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    const/4 v0, 0x0

    .line 33619970
    invoke-direct {p0, p1, v0}, Ly60/d;-><init>(ZZ)V

    .line 33619973
    iput-object p2, p0, Ly60/c;->e:Lcom/bytedance/bdinstall/q0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    const/4 v0, 0x0

    .line 33619970
    invoke-direct {p0, p1, v0}, Ly60/d;-><init>(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Ly60/c;->e:Lcom/bytedance/bdinstall/q0;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Ly60/c;->e:Lcom/bytedance/bdinstall/q0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908295
    const-string p1, "IAppTraitCallback = null"

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Ly60/c;->e:Lcom/bytedance/bdinstall/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908294
    .line 16908295
    const-string p1, "IAppTraitCallback = null"

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


