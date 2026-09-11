## classes21/d93/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Ld93/a;->a:Lorg/json/JSONObject;

    .line 196618
    :try_start_a
    const-string v1, "concern_id"

    .line 196620
    const-wide v2, 0x5639a951a5800a01L    # 2.3541756058719542E107

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196628
    const-string v1, "refer"

    .line 196630
    const/4 v2, 0x1

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ld93/a;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    :try_start_a
    const-string v1, "concern_id"

    .line 196619
    .line 196620
    const-wide v2, 0x5639a951a5800a01L    # 2.3541756058719542E107

    .line 196621
    .line 196622
    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "refer"

    .line 196629
    .line 196630
    const/4 v2, 0x1

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld93/a;->a:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld93/a;->a:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


