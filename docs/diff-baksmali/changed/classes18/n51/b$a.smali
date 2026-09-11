## classes18/n51/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln51/b$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln51/b$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v0, "evil_method_section"

    .line 196615
    iget-object v1, p0, Ln51/b$a;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196623
    move-result-object v7

    .line 196624
    new-instance v8, Ly10/c;

    .line 196626
    const-string v1, "evil_method_tracing"

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    const/4 v5, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    move-object v0, v8

    .line 196633
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196636
    invoke-virtual {v7, v8}, Lw10/a;->b(Lw10/c;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 196639
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "evil_method_section"

    .line 196614
    .line 196615
    iget-object v1, p0, Ln51/b$a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v7

    .line 196624
    new-instance v8, Ly10/c;

    .line 196625
    .line 196626
    const-string v1, "evil_method_tracing"

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x0

    .line 196630
    const/4 v5, 0x0

    .line 196631
    const/4 v6, 0x0

    .line 196632
    move-object v0, v8

    .line 196633
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v7, v8}, Lw10/a;->b(Lw10/c;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 196637
    .line 196638
    .line 196639
    :catch_1f
    return-void
.end method


