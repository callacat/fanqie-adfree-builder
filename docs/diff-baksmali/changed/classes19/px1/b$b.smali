## classes19/px1/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    if-ne p1, v0, :cond_7

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    iput-boolean v0, p0, Lpx1/b$b;->a:Z

    .line 84082698
    iput p2, p0, Lpx1/b$b;->b:I

    .line 84082700
    iput p3, p0, Lpx1/b$b;->c:I

    .line 84082702
    iput p4, p0, Lpx1/b$b;->d:I

    .line 84082704
    iput p5, p0, Lpx1/b$b;->e:I

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    if-ne p1, v0, :cond_7

    .line 84082693
    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    iput-boolean v0, p0, Lpx1/b$b;->a:Z

    .line 84082697
    .line 84082698
    iput p2, p0, Lpx1/b$b;->b:I

    .line 84082699
    .line 84082700
    iput p3, p0, Lpx1/b$b;->c:I

    .line 84082701
    .line 84082702
    iput p4, p0, Lpx1/b$b;->d:I

    .line 84082703
    .line 84082704
    iput p5, p0, Lpx1/b$b;->e:I

    .line 84082705
    .line 84082706
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lpx1/b$b;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lpx1/b$b;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "cycle_intercepter"

    .line 17039362
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_38

    .line 17039368
    const-string v0, "enable"

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039374
    move-result v3

    .line 17039375
    const-string v0, "duration"

    .line 17039377
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    move-result v4

    .line 17039381
    const-string v0, "track_count"

    .line 17039383
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039386
    move-result v5

    .line 17039387
    const-string v0, "cooldown_lower"

    .line 17039389
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v6

    .line 17039393
    const-string v0, "cooldown_upper"

    .line 17039395
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039398
    move-result v7

    .line 17039399
    if-eq v3, v1, :cond_38

    .line 17039401
    if-eq v4, v1, :cond_38

    .line 17039403
    if-eq v5, v1, :cond_38

    .line 17039405
    if-eq v6, v1, :cond_38

    .line 17039407
    if-eq v7, v1, :cond_38

    .line 17039409
    new-instance p0, Lpx1/b$b;

    .line 17039411
    move-object v2, p0

    .line 17039412
    invoke-direct/range {v2 .. v7}, Lpx1/b$b;-><init>(IIIII)V

    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lpx1/b$b;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "cycle_intercepter"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_38

    .line 17039367
    .line 17039368
    const-string v0, "enable"

    .line 17039369
    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    const-string v0, "duration"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    const-string v0, "track_count"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    const-string v0, "cooldown_lower"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v6

    .line 17039393
    const-string v0, "cooldown_upper"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v7

    .line 17039399
    if-eq v3, v1, :cond_38

    .line 17039400
    .line 17039401
    if-eq v4, v1, :cond_38

    .line 17039402
    .line 17039403
    if-eq v5, v1, :cond_38

    .line 17039404
    .line 17039405
    if-eq v6, v1, :cond_38

    .line 17039406
    .line 17039407
    if-eq v7, v1, :cond_38

    .line 17039408
    .line 17039409
    new-instance p0, Lpx1/b$b;

    .line 17039410
    .line 17039411
    move-object v2, p0

    .line 17039412
    invoke-direct/range {v2 .. v7}, Lpx1/b$b;-><init>(IIIII)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return-object p0
.end method


