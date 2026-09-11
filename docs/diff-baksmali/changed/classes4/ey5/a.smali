## classes4/ey5/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Ley5/a;->a:Ljava/lang/String;

    .line 50659337
    iput p2, p0, Ley5/a;->b:I

    .line 50659339
    iput-wide p3, p0, Ley5/a;->c:J

    .line 50659341
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659343
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659346
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string p4, ".index"

    .line 50659351
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p3

    .line 50659358
    iput-object p3, p0, Ley5/a;->d:Ljava/lang/String;

    .line 50659360
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string p1, ".index_chain"

    .line 50659370
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Ley5/a;->e:Ljava/lang/String;

    .line 50659379
    new-instance p4, Ljava/io/RandomAccessFile;

    .line 50659381
    const-string v0, "rw"

    .line 50659383
    invoke-direct {p4, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    iput-object p4, p0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 50659388
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 50659390
    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    iput-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 50659395
    iget-object p1, p0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 50659397
    mul-int/lit8 p3, p2, 0x2

    .line 50659399
    mul-int/lit8 p3, p3, 0x8

    .line 50659401
    int-to-long p3, p3

    .line 50659402
    const-wide/16 v0, 0x1

    .line 50659404
    add-long/2addr p3, v0

    .line 50659405
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 50659408
    move-result-wide p3

    .line 50659409
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 50659412
    iget-object p1, p0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 50659414
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50659417
    move-result-object v2

    .line 50659418
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 50659420
    const-wide/16 v4, 0x0

    .line 50659422
    mul-int/lit8 p2, p2, 0x2

    .line 50659424
    mul-int/lit8 p2, p2, 0x8

    .line 50659426
    int-to-long p1, p2

    .line 50659427
    add-long/2addr p1, v0

    .line 50659428
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 50659431
    move-result-wide v6

    .line 50659432
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 50659435
    move-result-object p1

    .line 50659436
    const-string p2, ""

    .line 50659438
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659441
    iput-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Ley5/a;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput p2, p0, Ley5/a;->b:I

    .line 50659338
    .line 50659339
    iput-wide p3, p0, Ley5/a;->c:J

    .line 50659340
    .line 50659341
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p4, ".index"

    .line 50659350
    .line 50659351
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    iput-object p3, p0, Ley5/a;->d:Ljava/lang/String;

    .line 50659359
    .line 50659360
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p1, ".index_chain"

    .line 50659369
    .line 50659370
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Ley5/a;->e:Ljava/lang/String;

    .line 50659378
    .line 50659379
    new-instance p4, Ljava/io/RandomAccessFile;

    .line 50659380
    .line 50659381
    const-string v0, "rw"

    .line 50659382
    .line 50659383
    invoke-direct {p4, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-object p4, p0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 50659387
    .line 50659388
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 50659389
    .line 50659390
    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 50659394
    .line 50659395
    iget-object p1, p0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 50659396
    .line 50659397
    mul-int/lit8 p3, p2, 0x2

    .line 50659398
    .line 50659399
    mul-int/lit8 p3, p3, 0x8

    .line 50659400
    .line 50659401
    int-to-long p3, p3

    .line 50659402
    const-wide/16 v0, 0x1

    .line 50659403
    .line 50659404
    add-long/2addr p3, v0

    .line 50659405
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide p3

    .line 50659409
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p1, p0, Ley5/a;->f:Ljava/io/RandomAccessFile;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v2

    .line 50659418
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 50659419
    .line 50659420
    const-wide/16 v4, 0x0

    .line 50659421
    .line 50659422
    mul-int/lit8 p2, p2, 0x2

    .line 50659423
    .line 50659424
    mul-int/lit8 p2, p2, 0x8

    .line 50659425
    .line 50659426
    int-to-long p1, p2

    .line 50659427
    add-long/2addr p1, v0

    .line 50659428
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-wide v6

    .line 50659432
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    const-string p2, ""

    .line 50659437
    .line 50659438
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    iput-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 50659442
    .line 50659443
    return-void
.end method


.method public final a(Ljava/lang/String;Ley5/c;)J
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ley5/c;)J
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882117
    invoke-virtual {p0, p1}, Ley5/a;->b(Ljava/lang/String;)I

    .line 33882120
    move-result p1

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882124
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882126
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882129
    move-result-wide v0

    .line 33882130
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882132
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882135
    move-result-wide v2

    .line 33882136
    :goto_18
    const-wide/16 v4, 0x0

    .line 33882138
    cmp-long p1, v0, v4

    .line 33882140
    if-lez p1, :cond_45

    .line 33882142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p2, p1}, Ley5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Boolean;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_2f

    .line 33882158
    return-wide v0

    .line 33882159
    :cond_2f
    cmp-long p1, v2, v4

    .line 33882161
    if-eqz p1, :cond_45

    .line 33882163
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882165
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882168
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882170
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33882173
    move-result-wide v0

    .line 33882174
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882176
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33882179
    move-result-wide v2

    .line 33882180
    goto :goto_18

    .line 33882181
    :cond_45
    const-wide/16 p1, -0x1

    .line 33882183
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ley5/c;)J
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1}, Ley5/a;->b(Ljava/lang/String;)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v2

    .line 33882136
    :goto_18
    const-wide/16 v4, 0x0

    .line 33882137
    .line 33882138
    cmp-long p1, v0, v4

    .line 33882139
    .line 33882140
    if-lez p1, :cond_45

    .line 33882141
    .line 33882142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p2, p1}, Ley5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_2f

    .line 33882157
    .line 33882158
    return-wide v0

    .line 33882159
    :cond_2f
    cmp-long p1, v2, v4

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_45

    .line 33882162
    .line 33882163
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v2

    .line 33882180
    goto :goto_18

    .line 33882181
    :cond_45
    const-wide/16 p1, -0x1

    .line 33882182
    .line 33882183
    return-wide p1
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16973827
    move-result p1

    .line 16973828
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973831
    move-result p1

    .line 16973832
    iget v0, p0, Ley5/a;->b:I

    .line 16973834
    rem-int/2addr p1, v0

    .line 16973835
    mul-int/lit8 p1, p1, 0x2

    .line 16973837
    mul-int/lit8 p1, p1, 0x8

    .line 16973839
    add-int/lit8 p1, p1, 0x1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget v0, p0, Ley5/a;->b:I

    .line 16973833
    .line 16973834
    rem-int/2addr p1, v0

    .line 16973835
    mul-int/lit8 p1, p1, 0x2

    .line 16973836
    .line 16973837
    mul-int/lit8 p1, p1, 0x8

    .line 16973838
    .line 16973839
    add-int/lit8 p1, p1, 0x1

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882118
    invoke-virtual {p0, p3}, Ley5/a;->b(Ljava/lang/String;)I

    .line 33882121
    move-result p3

    .line 33882122
    invoke-virtual {v0, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882125
    iget-object p3, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882127
    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882130
    move-result-wide v0

    .line 33882131
    const-wide/16 v2, 0x0

    .line 33882133
    cmp-long p3, v0, v2

    .line 33882135
    if-nez p3, :cond_2f

    .line 33882137
    iget-object p3, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882139
    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33882142
    move-result v0

    .line 33882143
    add-int/lit8 v0, v0, -0x8

    .line 33882145
    invoke-virtual {p3, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882148
    iget-object p3, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882150
    invoke-virtual {p3, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882153
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882155
    invoke-virtual {p1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882158
    goto :goto_60

    .line 33882159
    :cond_2f
    iget-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882161
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    .line 33882164
    move-result-wide v0

    .line 33882165
    const-wide/16 v2, 0x1

    .line 33882167
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882170
    move-result-wide v0

    .line 33882171
    iget-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882173
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882176
    iget-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882178
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 33882181
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882183
    iget-object p2, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882185
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882188
    move-result-wide p2

    .line 33882189
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 33882192
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882194
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33882197
    move-result p2

    .line 33882198
    add-int/lit8 p2, p2, -0x8

    .line 33882200
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882203
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882205
    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p3}, Ley5/a;->b(Ljava/lang/String;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p3

    .line 33882122
    invoke-virtual {v0, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p3, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882126
    .line 33882127
    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v0

    .line 33882131
    const-wide/16 v2, 0x0

    .line 33882132
    .line 33882133
    cmp-long p3, v0, v2

    .line 33882134
    .line 33882135
    if-nez p3, :cond_2f

    .line 33882136
    .line 33882137
    iget-object p3, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882138
    .line 33882139
    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    add-int/lit8 v0, v0, -0x8

    .line 33882144
    .line 33882145
    invoke-virtual {p3, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p3, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882149
    .line 33882150
    invoke-virtual {p3, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_60

    .line 33882159
    :cond_2f
    iget-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882160
    .line 33882161
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v0

    .line 33882165
    const-wide/16 v2, 0x1

    .line 33882166
    .line 33882167
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v0

    .line 33882171
    iget-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882172
    .line 33882173
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p3, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882177
    .line 33882178
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Ley5/a;->g:Ljava/io/RandomAccessFile;

    .line 33882182
    .line 33882183
    iget-object p2, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide p2

    .line 33882189
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    add-int/lit8 p2, p2, -0x8

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Ley5/a;->h:Ljava/nio/MappedByteBuffer;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


