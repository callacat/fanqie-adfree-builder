## classes/g7/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const-string v4, "https://mcgw.alipay.com/sdklog.do"

    .line 50462723
    const/4 v5, 0x1

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v2, p1

    .line 50462726
    move-object v3, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Le7/e;->b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const-string v4, "https://mcgw.alipay.com/sdklog.do"

    .line 50462722
    .line 50462723
    const/4 v5, 0x1

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v2, p1

    .line 50462726
    move-object v3, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Le7/e;->b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final c(Lk7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lk7/a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "api_name"

    .line 17039367
    const-string v2, "/sdk/log"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "api_version"

    .line 17039374
    const-string v2, "1.0.0"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    new-instance v1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    const-string v2, "log_v"

    .line 17039386
    const-string v3, "1.0"

    .line 17039388
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p0, p1, v0, v1}, Le7/e;->e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lk7/a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "api_name"

    .line 17039366
    .line 17039367
    const-string v2, "/sdk/log"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "api_version"

    .line 17039373
    .line 17039374
    const-string v2, "1.0.0"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "log_v"

    .line 17039385
    .line 17039386
    const-string v3, "1.0"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1, v0, v1}, Le7/e;->e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final f(Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "msp-gzip"

    .line 33751051
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    const-string p2, "content-type"

    .line 33751056
    const-string v0, "application/octet-stream"

    .line 33751058
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    const-string p2, "des-mode"

    .line 33751063
    const-string v0, "CBC"

    .line 33751065
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "msp-gzip"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "content-type"

    .line 33751055
    .line 33751056
    const-string v0, "application/octet-stream"

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p2, "des-mode"

    .line 33751062
    .line 33751063
    const-string v0, "CBC"

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


