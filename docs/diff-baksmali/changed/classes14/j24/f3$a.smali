## classes14/j24/f3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    new-instance v1, Lj24/f3$a$a;

    .line 196614
    invoke-direct {v1}, Lj24/f3$a$a;-><init>()V

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    new-instance v1, Lj24/f3$a$a;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lj24/f3$a$a;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196614
    iget-object v1, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 196616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_17

    .line 196626
    :catchall_12
    new-instance v0, Lorg/json/JSONObject;

    .line 196628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    .line 196614
    iget-object v1, p0, Lj24/f3$a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :catchall_12
    new-instance v0, Lorg/json/JSONObject;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


