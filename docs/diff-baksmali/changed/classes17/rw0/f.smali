## classes17/rw0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZILrw0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZILrw0/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lrw0/f;->a:Ljava/lang/String;

    .line 67239941
    iput-boolean p2, p0, Lrw0/f;->b:Z

    .line 67239943
    iput p3, p0, Lrw0/f;->c:I

    .line 67239945
    iput-object p4, p0, Lrw0/f;->d:Lrw0/b;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZILrw0/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lrw0/f;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lrw0/f;->b:Z

    .line 67239942
    .line 67239943
    iput p3, p0, Lrw0/f;->c:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lrw0/f;->d:Lrw0/b;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lrw0/f;

    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039364
    iget-object v0, p0, Lrw0/f;->d:Lrw0/b;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget v1, p0, Lrw0/f;->c:I

    .line 17039371
    iget v2, p1, Lrw0/f;->c:I

    .line 17039373
    if-le v1, v2, :cond_11

    .line 17039375
    const/4 p1, -0x1

    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    if-ge v1, v2, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_2d

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p1, p1, Lrw0/f;->d:Lrw0/b;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lrw0/f;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrw0/f;->d:Lrw0/b;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget v1, p0, Lrw0/f;->c:I

    .line 17039370
    .line 17039371
    iget v2, p1, Lrw0/f;->c:I

    .line 17039372
    .line 17039373
    if-le v1, v2, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, -0x1

    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    if-ge v1, v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_2d

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p1, p1, Lrw0/f;->d:Lrw0/b;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "priority:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lrw0/f;->c:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " taskClassName:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lrw0/f;->d:Lrw0/b;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, " mustRunInMainThread:"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-boolean v1, p0, Lrw0/f;->b:Z

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
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
    const-string v1, "priority:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lrw0/f;->c:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " taskClassName:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lrw0/f;->d:Lrw0/b;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, " mustRunInMainThread:"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v1, p0, Lrw0/f;->b:Z

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


