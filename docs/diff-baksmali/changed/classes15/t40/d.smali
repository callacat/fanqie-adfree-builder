## classes15/t40/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt40/d;->c:Lt40/b;

    .line 50462722
    iput-object p2, p0, Lt40/d;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lt40/d;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt40/d;->c:Lt40/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lt40/d;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lt40/d;->b:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    :try_start_a
    const-string v2, "appId"

    .line 196620
    iget-object v3, p0, Lt40/d;->c:Lt40/b;

    .line 196622
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196627
    iget-object v2, p0, Lt40/d;->a:Ljava/lang/String;

    .line 196629
    iget-object v3, p0, Lt40/d;->b:Ljava/lang/Object;

    .line 196631
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196634
    const-string v2, "config"

    .line 196636
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1f

    .line 196639
    :catchall_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
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
    new-instance v1, Lorg/json/JSONObject;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    :try_start_a
    const-string v2, "appId"

    .line 196619
    .line 196620
    iget-object v3, p0, Lt40/d;->c:Lt40/b;

    .line 196621
    .line 196622
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    iget-object v2, p0, Lt40/d;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v3, p0, Lt40/d;->b:Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    const-string v2, "config"

    .line 196635
    .line 196636
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1f

    .line 196637
    .line 196638
    .line 196639
    :catchall_1f
    return-object v0
.end method


