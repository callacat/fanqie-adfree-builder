## classes15/com/bytedance/apm/util/Pair.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/util/Pair;
[MOD-CHANGED]
.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/bytedance/apm/util/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/apm/util/Pair;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/bytedance/apm/util/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/apm/util/Pair;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/apm/util/Pair;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/bytedance/apm/util/Pair;

    .line 17039368
    iget-object v0, p1, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 17039372
    sget-object v3, Lw20/e;->a:Lw20/e$a;

    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eq v0, v2, :cond_1f

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    :goto_20
    if-eqz v0, :cond_3a

    .line 17039394
    iget-object p1, p1, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    if-eq p1, v0, :cond_36

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3a

    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/apm/util/Pair;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/bytedance/apm/util/Pair;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    sget-object v3, Lw20/e;->a:Lw20/e$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eq v0, v2, :cond_1f

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    :goto_20
    if-eqz v0, :cond_3a

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    if-eq p1, v0, :cond_36

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_34

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    :goto_b
    iget-object v2, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    :goto_b
    iget-object v2, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Pair{"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 262153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string/jumbo v1, "}"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Pair{"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, " "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v1, "}"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


