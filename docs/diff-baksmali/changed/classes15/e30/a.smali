## classes15/e30/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IIJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/util/List;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p3, p0, Le30/a;->a:J

    .line 67239941
    iput p1, p0, Le30/a;->b:I

    .line 67239943
    iput p2, p0, Le30/a;->c:I

    .line 67239945
    iput-object p5, p0, Le30/a;->e:Ljava/util/List;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/util/List;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p3, p0, Le30/a;->a:J

    .line 67239940
    .line 67239941
    iput p1, p0, Le30/a;->b:I

    .line 67239942
    .line 67239943
    iput p2, p0, Le30/a;->c:I

    .line 67239944
    .line 67239945
    iput-object p5, p0, Le30/a;->e:Ljava/util/List;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Ljava/nio/ByteBuffer;)Le30/a;
[MOD-CHANGED]
.method public static a(Ljava/nio/ByteBuffer;)Le30/a;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17039364
    move-result v1

    .line 17039365
    const/16 v2, 0x822

    .line 17039367
    if-eq v1, v2, :cond_a

    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17039373
    move-result-wide v6

    .line 17039374
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039377
    move-result v4

    .line 17039378
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039381
    move-result v5

    .line 17039382
    new-instance v8, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v1, v4, :cond_37

    .line 17039391
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039394
    move-result v3

    .line 17039395
    add-int/2addr v2, v3

    .line 17039396
    if-le v2, v5, :cond_27

    .line 17039398
    return-object v0

    .line 17039399
    :cond_27
    new-array v3, v3, [B

    .line 17039401
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039404
    new-instance v9, Le30/b;

    .line 17039406
    invoke-direct {v9, v3}, Le30/b;-><init>([B)V

    .line 17039409
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    add-int/lit8 v1, v1, 0x1

    .line 17039414
    goto :goto_1d

    .line 17039415
    :cond_37
    new-instance p0, Le30/a;

    .line 17039417
    move-object v3, p0

    .line 17039418
    invoke-direct/range {v3 .. v8}, Le30/a;-><init>(IIJLjava/util/List;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 17039421
    return-object p0

    .line 17039422
    :catchall_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/ByteBuffer;)Le30/a;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    const/16 v2, 0x822

    .line 17039366
    .line 17039367
    if-eq v1, v2, :cond_a

    .line 17039368
    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v6

    .line 17039374
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    new-instance v8, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v1, v4, :cond_37

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    add-int/2addr v2, v3

    .line 17039396
    if-le v2, v5, :cond_27

    .line 17039397
    .line 17039398
    return-object v0

    .line 17039399
    :cond_27
    new-array v3, v3, [B

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v9, Le30/b;

    .line 17039405
    .line 17039406
    invoke-direct {v9, v3}, Le30/b;-><init>([B)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    .line 17039414
    goto :goto_1d

    .line 17039415
    :cond_37
    new-instance p0, Le30/a;

    .line 17039416
    .line 17039417
    move-object v3, p0

    .line 17039418
    invoke-direct/range {v3 .. v8}, Le30/a;-><init>(IIJLjava/util/List;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p0

    .line 17039422
    :catchall_3e
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LogFile{startID="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Le30/a;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", totalCount="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Le30/a;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", totalBytes="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Le30/a;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", source="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Le30/a;->d:Ljava/io/File;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", logList="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Le30/a;->e:Ljava/util/List;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LogFile{startID="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Le30/a;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", totalCount="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Le30/a;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", totalBytes="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Le30/a;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", source="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Le30/a;->d:Ljava/io/File;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", logList="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Le30/a;->e:Ljava/util/List;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


