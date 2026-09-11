## classes15/k50/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk50/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lk50/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk50/b$b;->a:Lk50/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk50/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk50/b$b;->a:Lk50/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "appId"

    .line 196615
    iget-object v2, p0, Lk50/b$b;->a:Lk50/b;

    .line 196617
    iget-object v2, v2, Lk50/b;->n:Lt40/b;

    .line 196619
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    const-string v1, "config"

    .line 196626
    iget-object v2, p0, Lk50/b$b;->a:Lk50/b;

    .line 196628
    iget-object v2, v2, Lk50/b;->o:Lf50/a;

    .line 196630
    invoke-virtual {v2}, Lf50/a;->a()Lorg/json/JSONObject;

    .line 196633
    move-result-object v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1d

    .line 196637
    :catchall_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4

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
    const-string v1, "appId"

    .line 196614
    .line 196615
    iget-object v2, p0, Lk50/b$b;->a:Lk50/b;

    .line 196616
    .line 196617
    iget-object v2, v2, Lk50/b;->n:Lt40/b;

    .line 196618
    .line 196619
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "config"

    .line 196625
    .line 196626
    iget-object v2, p0, Lk50/b$b;->a:Lk50/b;

    .line 196627
    .line 196628
    iget-object v2, v2, Lk50/b;->o:Lf50/a;

    .line 196629
    .line 196630
    invoke-virtual {v2}, Lf50/a;->a()Lorg/json/JSONObject;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1d

    .line 196635
    .line 196636
    .line 196637
    :catchall_1d
    return-object v0
.end method


