## classes18/gh1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 33685506
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 33685509
    goto :goto_f

    .line 33685510
    :catch_6
    move-exception p1

    .line 33685511
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33685514
    iget-object p1, p0, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 33685516
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 33685507
    .line 33685508
    .line 33685509
    goto :goto_f

    .line 33685510
    :catch_6
    move-exception p1

    .line 33685511
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-object p1, p0, Lgh1/c;->a:Lorg/json/JSONObject;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


