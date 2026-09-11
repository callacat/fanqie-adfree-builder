## classes11/com/ttnet/org/chromium/net/urlconnection/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/d;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/d;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;->d()V

    .line 262147
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 262149
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v1, :cond_1d

    .line 262154
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    return v2

    .line 262159
    :cond_f
    :goto_f
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262161
    if-eqz v1, :cond_1a

    .line 262163
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262169
    goto :goto_f

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    if-lez v1, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;->d()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 262148
    .line 262149
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v1, :cond_1d

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return v2

    .line 262159
    :cond_f
    :goto_f
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 262168
    .line 262169
    goto :goto_f

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    if-lez v1, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    return v2
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->f:Z

    .line 393218
    if-nez v0, :cond_eb

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    goto/16 :goto_eb

    .line 393224
    :cond_8
    sget v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 393226
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393228
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/urlconnection/h;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393233
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393235
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393237
    if-nez v1, :cond_22

    .line 393239
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393242
    move-result-object v1

    .line 393243
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393245
    iput-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393247
    iput-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393249
    goto :goto_35

    .line 393250
    :cond_22
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393252
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->isWritable()Z

    .line 393255
    move-result v2

    .line 393256
    if-nez v2, :cond_31

    .line 393258
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393265
    :cond_31
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393267
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393269
    :goto_35
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    .line 393272
    move-result-object v0

    .line 393273
    sget v2, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 393275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393278
    move-result v2

    .line 393279
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 393281
    iget-object v4, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 393283
    if-nez v4, :cond_46

    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    invoke-virtual {v4, v0}, Lcom/ttnet/org/chromium/net/i0;->g(Ljava/nio/ByteBuffer;)V

    .line 393289
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 393292
    move-result v4

    .line 393293
    invoke-virtual {v3, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f(I)V

    .line 393296
    :goto_50
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 393298
    if-nez v3, :cond_db

    .line 393300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393303
    move-result v3

    .line 393304
    sub-int/2addr v3, v2

    .line 393305
    if-nez v3, :cond_80

    .line 393307
    if-nez v2, :cond_6d

    .line 393309
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_69

    .line 393315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393317
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393319
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393321
    :cond_69
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393324
    goto :goto_7c

    .line 393325
    :cond_6d
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_79

    .line 393331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393333
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393335
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393337
    :cond_79
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->completeRead()V

    .line 393340
    :goto_7c
    const/4 v0, 0x1

    .line 393341
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->f:Z

    .line 393343
    goto :goto_eb

    .line 393344
    :cond_80
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393346
    iget v4, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393348
    add-int/2addr v4, v3

    .line 393349
    iput v4, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393351
    const/high16 v3, 0x500000

    .line 393353
    if-gt v4, v3, :cond_b3

    .line 393355
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->isWritable()Z

    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_a2

    .line 393361
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_11

    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393371
    iget v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393373
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 393376
    goto/16 :goto_11

    .line 393378
    :cond_a2
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_ae

    .line 393384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393386
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393388
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393390
    :cond_ae
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->completeRead()V

    .line 393393
    goto/16 :goto_11

    .line 393395
    :cond_b3
    :goto_b3
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393397
    if-eqz v0, :cond_be

    .line 393399
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393402
    move-result-object v0

    .line 393403
    iput-object v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393405
    goto :goto_b3

    .line 393406
    :cond_be
    new-instance v0, Ljava/io/IOException;

    .line 393408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393410
    const-string v2, "Download too large "

    .line 393412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393415
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393417
    iget v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393422
    const-string v2, " 5242880"

    .line 393424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    move-result-object v1

    .line 393431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393434
    throw v0

    .line 393435
    :cond_db
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393437
    :goto_dd
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393439
    if-eqz v1, :cond_e8

    .line 393441
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393444
    move-result-object v1

    .line 393445
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393447
    goto :goto_dd

    .line 393448
    :cond_e8
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 393450
    throw v0

    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->f:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_eb

    .line 393219
    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_eb

    .line 393223
    .line 393224
    :cond_8
    sget v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 393225
    .line 393226
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/urlconnection/h;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393232
    .line 393233
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393234
    .line 393235
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393236
    .line 393237
    if-nez v1, :cond_22

    .line 393238
    .line 393239
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393244
    .line 393245
    iput-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393246
    .line 393247
    iput-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393248
    .line 393249
    goto :goto_35

    .line 393250
    :cond_22
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->isWritable()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    if-nez v2, :cond_31

    .line 393257
    .line 393258
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393266
    .line 393267
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393268
    .line 393269
    :goto_35
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    sget v2, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 393280
    .line 393281
    iget-object v4, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 393282
    .line 393283
    if-nez v4, :cond_46

    .line 393284
    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    invoke-virtual {v4, v0}, Lcom/ttnet/org/chromium/net/i0;->g(Ljava/nio/ByteBuffer;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    invoke-virtual {v3, v4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->f(I)V

    .line 393294
    .line 393295
    .line 393296
    :goto_50
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 393297
    .line 393298
    if-nez v3, :cond_db

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    sub-int/2addr v3, v2

    .line 393305
    if-nez v3, :cond_80

    .line 393306
    .line 393307
    if-nez v2, :cond_6d

    .line 393308
    .line 393309
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_69

    .line 393314
    .line 393315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393318
    .line 393319
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393320
    .line 393321
    :cond_69
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393322
    .line 393323
    .line 393324
    goto :goto_7c

    .line 393325
    :cond_6d
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_79

    .line 393330
    .line 393331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393334
    .line 393335
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->completeRead()V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    const/4 v0, 0x1

    .line 393341
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->f:Z

    .line 393342
    .line 393343
    goto :goto_eb

    .line 393344
    :cond_80
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393345
    .line 393346
    iget v4, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393347
    .line 393348
    add-int/2addr v4, v3

    .line 393349
    iput v4, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393350
    .line 393351
    const/high16 v3, 0x500000

    .line 393352
    .line 393353
    if-gt v4, v3, :cond_b3

    .line 393354
    .line 393355
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->isWritable()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_a2

    .line 393360
    .line 393361
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_11

    .line 393366
    .line 393367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393370
    .line 393371
    iget v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 393374
    .line 393375
    .line 393376
    goto/16 :goto_11

    .line 393377
    .line 393378
    :cond_a2
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_ae

    .line 393383
    .line 393384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393387
    .line 393388
    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393389
    .line 393390
    :cond_ae
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->completeRead()V

    .line 393391
    .line 393392
    .line 393393
    goto/16 :goto_11

    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393396
    .line 393397
    if-eqz v0, :cond_be

    .line 393398
    .line 393399
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    iput-object v0, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393404
    .line 393405
    goto :goto_b3

    .line 393406
    :cond_be
    new-instance v0, Ljava/io/IOException;

    .line 393407
    .line 393408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    const-string v2, "Download too large "

    .line 393411
    .line 393412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393416
    .line 393417
    iget v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 393418
    .line 393419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    const-string v2, " 5242880"

    .line 393423
    .line 393424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    throw v0

    .line 393435
    :cond_db
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 393436
    .line 393437
    :goto_dd
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393438
    .line 393439
    if-eqz v1, :cond_e8

    .line 393440
    .line 393441
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->a:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 393446
    .line 393447
    goto :goto_dd

    .line 393448
    :cond_e8
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 393449
    .line 393450
    throw v0

    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;->d()V

    .line 196611
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 196613
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 196615
    if-lez v1, :cond_18

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-gtz v1, :cond_d

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    const/4 v1, 0x1

    .line 196622
    new-array v3, v1, [B

    .line 196624
    invoke-virtual {v0, v3, v2, v1}, Lcom/ttnet/org/chromium/net/urlconnection/h;->b([BII)I

    .line 196627
    aget-byte v2, v3, v2

    .line 196629
    :goto_15
    and-int/lit16 v0, v2, 0xff

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, -0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;->d()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 196612
    .line 196613
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 196614
    .line 196615
    if-lez v1, :cond_18

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-gtz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    const/4 v1, 0x1

    .line 196622
    new-array v3, v1, [B

    .line 196623
    .line 196624
    invoke-virtual {v0, v3, v2, v1}, Lcom/ttnet/org/chromium/net/urlconnection/h;->b([BII)I

    .line 196625
    .line 196626
    .line 196627
    aget-byte v2, v3, v2

    .line 196628
    .line 196629
    :goto_15
    and-int/lit16 v0, v2, 0xff

    .line 196630
    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, -0x1

    .line 196633
    return v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;->d()V

    .line 50659331
    array-length v0, p1

    .line 50659332
    if-nez v0, :cond_8

    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return p1

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 50659338
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50659340
    const/4 v2, -0x1

    .line 50659341
    if-lez v1, :cond_43

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    array-length v1, p1

    .line 50659347
    int-to-long v3, v1

    .line 50659348
    int-to-long v5, p2

    .line 50659349
    int-to-long v7, p3

    .line 50659350
    invoke-static/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/urlconnection/h;->a(JJJ)V

    .line 50659353
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50659355
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50659358
    move-result p3

    .line 50659359
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_27

    .line 50659365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659367
    :cond_27
    move v1, p2

    .line 50659368
    :cond_28
    :goto_28
    if-lez p3, :cond_41

    .line 50659370
    invoke-virtual {v0, p1, v1, p3}, Lcom/ttnet/org/chromium/net/urlconnection/h;->b([BII)I

    .line 50659373
    move-result v3

    .line 50659374
    if-eq v3, v2, :cond_3b

    .line 50659376
    add-int/2addr v1, v3

    .line 50659377
    sub-int/2addr p3, v3

    .line 50659378
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_28

    .line 50659384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659386
    goto :goto_28

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/io/EOFException;

    .line 50659389
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    sub-int/2addr v1, p2

    .line 50659394
    return v1

    .line 50659395
    :cond_43
    return v2
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/e;->d()V

    .line 50659329
    .line 50659330
    .line 50659331
    array-length v0, p1

    .line 50659332
    if-nez v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return p1

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/e;->e:Lcom/ttnet/org/chromium/net/urlconnection/h;

    .line 50659337
    .line 50659338
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50659339
    .line 50659340
    const/4 v2, -0x1

    .line 50659341
    if-lez v1, :cond_43

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    array-length v1, p1

    .line 50659347
    int-to-long v3, v1

    .line 50659348
    int-to-long v5, p2

    .line 50659349
    int-to-long v7, p3

    .line 50659350
    invoke-static/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/urlconnection/h;->a(JJJ)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/h;->b:I

    .line 50659354
    .line 50659355
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p3

    .line 50659359
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_27

    .line 50659364
    .line 50659365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    :cond_27
    move v1, p2

    .line 50659368
    :cond_28
    :goto_28
    if-lez p3, :cond_41

    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1, v1, p3}, Lcom/ttnet/org/chromium/net/urlconnection/h;->b([BII)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v3

    .line 50659374
    if-eq v3, v2, :cond_3b

    .line 50659375
    .line 50659376
    add-int/2addr v1, v3

    .line 50659377
    sub-int/2addr p3, v3

    .line 50659378
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_28

    .line 50659383
    .line 50659384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    goto :goto_28

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/io/EOFException;

    .line 50659388
    .line 50659389
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    sub-int/2addr v1, p2

    .line 50659394
    return v1

    .line 50659395
    :cond_43
    return v2
.end method


