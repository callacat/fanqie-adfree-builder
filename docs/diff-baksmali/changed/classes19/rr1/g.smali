## classes19/rr1/g.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v2

    .line 17039366
    if-nez v2, :cond_a

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-eqz v2, :cond_e

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039377
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 17039378
    :goto_12
    return-wide v0

    .line 17039379
    :catch_13
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17039381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "Parse Long Error: %s"

    .line 17039385
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v3, "NumberUtils"

    .line 17039391
    invoke-static {v2, v3, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v2

    .line 17039366
    if-nez v2, :cond_a

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-eqz v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 17039378
    :goto_12
    return-wide v0

    .line 17039379
    :catch_13
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17039380
    .line 17039381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "Parse Long Error: %s"

    .line 17039384
    .line 17039385
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v3, "NumberUtils"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-wide v0
.end method


.method public static b(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751058
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_13

    .line 33751059
    :catch_13
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_13

    .line 33751059
    :catch_13
    :goto_13
    return p1
.end method


