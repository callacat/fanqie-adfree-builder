## classes18/fi1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lxh1/h$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lxh1/h$b;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, "https://i.snssdk.com/activity/carrier_flow/report_flow/"

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, v0, p1, p2, v1}, Lgi1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lxh1/h$b;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, "https://i.snssdk.com/activity/carrier_flow/report_flow/"

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, v0, p1, p2, v1}, Lgi1/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v1, "\u6d41\u91cf\u4e0a\u62a5\u7ed3\u679c:"

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039384
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039389
    const-string/jumbo p1, "success"

    .line 17039392
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "0"

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "\u6d41\u91cf\u4e0a\u62a5\u7ed3\u679c:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string/jumbo p1, "success"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "0"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


