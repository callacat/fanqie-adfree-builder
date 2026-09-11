## classes/androidx/room/util/TableInfo$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 50462725
    iput-boolean p2, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 50462727
    iput-object p3, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Landroidx/room/util/TableInfo$c;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$c;

    .line 17039372
    iget-boolean v0, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 17039374
    iget-boolean v2, p1, Landroidx/room/util/TableInfo$c;->b:Z

    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 17039381
    iget-object v2, p1, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 17039383
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039392
    const-string v1, "index_"

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039400
    iget-object p1, p1, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039405
    move-result p1

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039409
    iget-object p1, p1, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Landroidx/room/util/TableInfo$c;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$c;

    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 17039373
    .line 17039374
    iget-boolean v2, p1, Landroidx/room/util/TableInfo$c;->b:Z

    .line 17039375
    .line 17039376
    if-eq v0, v2, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 17039380
    .line 17039381
    iget-object v2, p1, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-string v1, "index_"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039399
    .line 17039400
    iget-object p1, p1, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "index_"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    const v0, -0x46960e33

    .line 262157
    goto :goto_14

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262163
    move-result v0

    .line 262164
    :goto_14
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 262168
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 262173
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "index_"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    const v0, -0x46960e33

    .line 262155
    .line 262156
    .line 262157
    goto :goto_14

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    :goto_14
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    .line 262166
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 262167
    .line 262168
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Index{name=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', unique="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", columns="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Index{name=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', unique="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$c;->b:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", columns="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/room/util/TableInfo$c;->c:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


