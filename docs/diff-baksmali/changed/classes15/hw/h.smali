## classes15/hw/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "performance"

    .line 131074
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 131077
    new-instance v0, Lorg/json/JSONObject;

    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131082
    iput-object v0, p0, Lhw/h;->b:Lorg/json/JSONObject;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "performance"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lhw/h;->b:Lorg/json/JSONObject;

    .line 131083
    .line 131084
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhw/h;->a:Lcw/b;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973837
    iget-object v0, p0, Lhw/h;->b:Lorg/json/JSONObject;

    .line 16973839
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhw/h;->a:Lcw/b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lhw/h;->b:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


