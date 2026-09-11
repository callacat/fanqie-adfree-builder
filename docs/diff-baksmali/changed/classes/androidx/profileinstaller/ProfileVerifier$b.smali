## classes/androidx/profileinstaller/ProfileVerifier$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIJJ)V
[MOD-CHANGED]
.method public constructor <init>(IIJJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 67239941
    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 67239943
    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 67239945
    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 67239944
    .line 67239945
    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/DataInputStream;

    .line 17039362
    new-instance v1, Ljava/io/FileInputStream;

    .line 17039364
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17039367
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039370
    :try_start_a
    new-instance p0, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 17039372
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17039375
    move-result v3

    .line 17039376
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 17039387
    move-result-wide v7

    .line 17039388
    move-object v2, p0

    .line 17039389
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_24

    .line 17039392
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    :try_start_25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception v0

    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039405
    :goto_2d
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/DataInputStream;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/io/FileInputStream;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    new-instance p0, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v7

    .line 17039388
    move-object v2, p0

    .line 17039389
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_24

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    :try_start_25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception v0

    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    throw p0
.end method


.method public final b(Ljava/io/File;)V
[MOD-CHANGED]
.method public final b(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039363
    new-instance v0, Ljava/io/DataOutputStream;

    .line 17039365
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17039367
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17039370
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039373
    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039378
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039383
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17039388
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 17039390
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 17039393
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039406
    :goto_2e
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/io/DataOutputStream;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/io/FileOutputStream;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    throw p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2d

    .line 17039367
    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_2d

    .line 17039372
    :cond_c
    check-cast p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 17039374
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17039376
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17039378
    if-ne v2, v3, :cond_2b

    .line 17039380
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 17039382
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 17039384
    cmp-long v6, v2, v4

    .line 17039386
    if-nez v6, :cond_2b

    .line 17039388
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 17039390
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 17039392
    if-ne v2, v3, :cond_2b

    .line 17039394
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 17039396
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 17039398
    cmp-long p1, v2, v4

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0

    .line 17039405
    :cond_2d
    :goto_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2d

    .line 17039366
    .line 17039367
    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 17039368
    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2d

    .line 17039372
    :cond_c
    check-cast p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 17039373
    .line 17039374
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17039375
    .line 17039376
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17039377
    .line 17039378
    if-ne v2, v3, :cond_2b

    .line 17039379
    .line 17039380
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 17039381
    .line 17039382
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 17039383
    .line 17039384
    cmp-long v6, v2, v4

    .line 17039385
    .line 17039386
    if-nez v6, :cond_2b

    .line 17039387
    .line 17039388
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 17039389
    .line 17039390
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 17039391
    .line 17039392
    if-ne v2, v3, :cond_2b

    .line 17039393
    .line 17039394
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 17039395
    .line 17039396
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 17039397
    .line 17039398
    cmp-long p1, v2, v4

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0

    .line 17039405
    :cond_2d
    :goto_2d
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    return v0
.end method


