## classes15/y10/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ly10/e;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Ly10/e;->b:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Ly10/e;->c:F

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ly10/e;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ly10/e;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Ly10/e;->c:F

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "type"

    .line 196615
    iget-object v2, p0, Ly10/e;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "key"

    .line 196622
    iget-object v2, p0, Ly10/e;->b:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196627
    const-string v1, "value"

    .line 196629
    iget v2, p0, Ly10/e;->c:F

    .line 196631
    float-to-double v2, v2

    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 196635
    return-object v0

    .line 196636
    :catch_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "type"

    .line 196614
    .line 196615
    iget-object v2, p0, Ly10/e;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "key"

    .line 196621
    .line 196622
    iget-object v2, p0, Ly10/e;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "value"

    .line 196628
    .line 196629
    iget v2, p0, Ly10/e;->c:F

    .line 196630
    .line 196631
    float-to-double v2, v2

    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 196633
    .line 196634
    .line 196635
    return-object v0

    .line 196636
    :catch_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly10/e;->a:Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getMetricSwitch(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ly10/e;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getMetricSwitch(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


