## classes18/e51/d$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Le51/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Le51/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    invoke-interface {p0, p1, v0}, Le51/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Le51/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p0, p1, v0}, Le51/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


