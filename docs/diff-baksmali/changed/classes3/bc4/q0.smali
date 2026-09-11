## classes3/bc4/q0.smali
# added=0 removed=0 changed=2

.method public static final a(Lm74/d;)Z
[MOD-CHANGED]
.method public static final a(Lm74/d;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973827
    iget-object p0, p0, Lm74/d;->a:Ljava/util/List;

    .line 16973829
    if-eqz p0, :cond_e

    .line 16973831
    check-cast p0, Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    const/4 v1, 0x2

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lm74/d;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    iget-object p0, p0, Lm74/d;->a:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-eqz p0, :cond_e

    .line 16973830
    .line 16973831
    check-cast p0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    const/4 v1, 0x2

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static final b(Lm74/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lm74/d;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lbc4/q0;->a(Lm74/d;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039368
    if-eqz p0, :cond_d

    .line 17039370
    iget-object p0, p0, Lm74/d;->d:Lcom/dragon/read/rpc/model/MetricParam;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    if-nez p0, :cond_12

    .line 17039376
    const/4 p0, -0x1

    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    sget-object v0, Lbc4/q0$a;->a:[I

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039383
    move-result p0

    .line 17039384
    aget p0, v0, p0

    .line 17039386
    :goto_1a
    const/4 v0, 0x1

    .line 17039387
    if-eq p0, v0, :cond_2a

    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    if-eq p0, v0, :cond_27

    .line 17039392
    const/4 v0, 0x3

    .line 17039393
    if-eq p0, v0, :cond_24

    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    const-string p0, "chapter"

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "read_progress"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "sub_info"

    .line 17039404
    :goto_2c
    move-object v1, p0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lm74/d;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lbc4/q0;->a(Lm74/d;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_d

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lm74/d;->d:Lcom/dragon/read/rpc/model/MetricParam;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    if-nez p0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p0, -0x1

    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    sget-object v0, Lbc4/q0$a;->a:[I

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    aget p0, v0, p0

    .line 17039385
    .line 17039386
    :goto_1a
    const/4 v0, 0x1

    .line 17039387
    if-eq p0, v0, :cond_2a

    .line 17039388
    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    if-eq p0, v0, :cond_27

    .line 17039391
    .line 17039392
    const/4 v0, 0x3

    .line 17039393
    if-eq p0, v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    const-string p0, "chapter"

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "read_progress"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "sub_info"

    .line 17039403
    .line 17039404
    :goto_2c
    move-object v1, p0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v1
.end method


