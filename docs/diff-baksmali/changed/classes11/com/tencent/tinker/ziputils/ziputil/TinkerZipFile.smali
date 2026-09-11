## classes11/com/tencent/tinker/ziputils/ziputil/TinkerZipFile.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/io/File;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-eq p2, v1, :cond_2b

    .line 33882131
    const/4 v1, 0x5

    .line 33882132
    if-ne p2, v1, :cond_17

    .line 33882134
    goto :goto_2b

    .line 33882135
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v1, "Bad mode: "

    .line 33882141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    :goto_2b
    and-int/lit8 p2, p2, 0x4

    .line 33882157
    if-eqz p2, :cond_35

    .line 33882159
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 33882161
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    const/4 p1, 0x0

    .line 33882166
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 33882168
    :goto_38
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33882170
    const-string p2, "r"

    .line 33882172
    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 33882177
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->readCentralDir()V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-eq p2, v1, :cond_2b

    .line 33882130
    .line 33882131
    const/4 v1, 0x5

    .line 33882132
    if-ne p2, v1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_2b

    .line 33882135
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882136
    .line 33882137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v1, "Bad mode: "

    .line 33882140
    .line 33882141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    :goto_2b
    and-int/lit8 p2, p2, 0x4

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_35

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    const/4 p1, 0x0

    .line 33882166
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 33882167
    .line 33882168
    :goto_38
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33882169
    .line 33882170
    const-string p2, "r"

    .line 33882171
    .line 33882172
    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 33882176
    .line 33882177
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->readCentralDir()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;-><init>(Ljava/io/File;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_32

    .line 33816583
    if-eqz p1, :cond_32

    .line 33816585
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816592
    move-result v3

    .line 33816593
    if-ne v2, v3, :cond_32

    .line 33816595
    instance-of v3, p0, Ljava/lang/String;

    .line 33816597
    if-eqz v3, :cond_20

    .line 33816599
    instance-of v3, p1, Ljava/lang/String;

    .line 33816601
    if-eqz v3, :cond_20

    .line 33816603
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816606
    move-result p0

    .line 33816607
    return p0

    .line 33816608
    :cond_20
    const/4 v3, 0x0

    .line 33816609
    :goto_21
    if-ge v3, v2, :cond_31

    .line 33816611
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816614
    move-result v4

    .line 33816615
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816618
    move-result v5

    .line 33816619
    if-eq v4, v5, :cond_2e

    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return v0

    .line 33816626
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_32

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_32

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-ne v2, v3, :cond_32

    .line 33816594
    .line 33816595
    instance-of v3, p0, Ljava/lang/String;

    .line 33816596
    .line 33816597
    if-eqz v3, :cond_20

    .line 33816598
    .line 33816599
    instance-of v3, p1, Ljava/lang/String;

    .line 33816600
    .line 33816601
    if-eqz v3, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    return p0

    .line 33816608
    :cond_20
    const/4 v3, 0x0

    .line 33816609
    :goto_21
    if-ge v3, v2, :cond_31

    .line 33816610
    .line 33816611
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v4

    .line 33816615
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v5

    .line 33816619
    if-eq v4, v5, :cond_2e

    .line 33816620
    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return v0

    .line 33816626
    :cond_32
    return v1
.end method


.method public static isEmpty(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method private static parseEocdRecord(Ljava/io/RandomAccessFile;JZ)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;
[MOD-CHANGED]
.method private static parseEocdRecord(Ljava/io/RandomAccessFile;JZ)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659331
    const/16 p1, 0x12

    .line 50659333
    new-array p2, p1, [B

    .line 50659335
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 50659338
    const/4 p0, 0x0

    .line 50659339
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659341
    invoke-static {p2, p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    .line 50659344
    move-result-object p0

    .line 50659345
    const p1, 0xffff

    .line 50659348
    if-eqz p3, :cond_20

    .line 50659350
    const/16 p2, 0x10

    .line 50659352
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->skip(I)V

    .line 50659355
    const-wide/16 p2, -0x1

    .line 50659357
    move-wide v6, p2

    .line 50659358
    move-wide v8, v6

    .line 50659359
    goto :goto_4f

    .line 50659360
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659363
    move-result p2

    .line 50659364
    and-int/2addr p2, p1

    .line 50659365
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659368
    move-result p3

    .line 50659369
    and-int/2addr p3, p1

    .line 50659370
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659373
    move-result v0

    .line 50659374
    and-int/2addr v0, p1

    .line 50659375
    int-to-long v0, v0

    .line 50659376
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659379
    move-result v2

    .line 50659380
    and-int/2addr v2, p1

    .line 50659381
    const/4 v3, 0x4

    .line 50659382
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->skip(I)V

    .line 50659385
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 50659388
    move-result v3

    .line 50659389
    int-to-long v3, v3

    .line 50659390
    const-wide v5, 0xffffffffL

    .line 50659395
    and-long/2addr v3, v5

    .line 50659396
    int-to-long v5, v2

    .line 50659397
    cmp-long v2, v0, v5

    .line 50659399
    if-nez v2, :cond_5c

    .line 50659401
    if-nez p2, :cond_5c

    .line 50659403
    if-nez p3, :cond_5c

    .line 50659405
    move-wide v6, v0

    .line 50659406
    move-wide v8, v3

    .line 50659407
    :goto_4f
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659410
    move-result p0

    .line 50659411
    and-int v10, p0, p1

    .line 50659413
    new-instance p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;

    .line 50659415
    move-object v5, p0

    .line 50659416
    invoke-direct/range {v5 .. v10}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;-><init>(JJI)V

    .line 50659419
    return-object p0

    .line 50659420
    :cond_5c
    new-instance p0, Ljava/util/zip/ZipException;

    .line 50659422
    const-string p1, "Spanned archives not supported"

    .line 50659424
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50659427
    throw p0
.end method

[INNER-ORIGINAL]
.method private static parseEocdRecord(Ljava/io/RandomAccessFile;JZ)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 p1, 0x12

    .line 50659332
    .line 50659333
    new-array p2, p1, [B

    .line 50659334
    .line 50659335
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p0, 0x0

    .line 50659339
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659340
    .line 50659341
    invoke-static {p2, p0, p1, v0}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    const p1, 0xffff

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p3, :cond_20

    .line 50659349
    .line 50659350
    const/16 p2, 0x10

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->skip(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-wide/16 p2, -0x1

    .line 50659356
    .line 50659357
    move-wide v6, p2

    .line 50659358
    move-wide v8, v6

    .line 50659359
    goto :goto_4f

    .line 50659360
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    and-int/2addr p2, p1

    .line 50659365
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    and-int/2addr p3, p1

    .line 50659370
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    and-int/2addr v0, p1

    .line 50659375
    int-to-long v0, v0

    .line 50659376
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    and-int/2addr v2, p1

    .line 50659381
    const/4 v3, 0x4

    .line 50659382
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->skip(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    int-to-long v3, v3

    .line 50659390
    const-wide v5, 0xffffffffL

    .line 50659391
    .line 50659392
    .line 50659393
    .line 50659394
    .line 50659395
    and-long/2addr v3, v5

    .line 50659396
    int-to-long v5, v2

    .line 50659397
    cmp-long v2, v0, v5

    .line 50659398
    .line 50659399
    if-nez v2, :cond_5c

    .line 50659400
    .line 50659401
    if-nez p2, :cond_5c

    .line 50659402
    .line 50659403
    if-nez p3, :cond_5c

    .line 50659404
    .line 50659405
    move-wide v6, v0

    .line 50659406
    move-wide v8, v3

    .line 50659407
    :goto_4f
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p0

    .line 50659411
    and-int v10, p0, p1

    .line 50659412
    .line 50659413
    new-instance p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;

    .line 50659414
    .line 50659415
    move-object v5, p0

    .line 50659416
    invoke-direct/range {v5 .. v10}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$EocdRecord;-><init>(JJI)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-object p0

    .line 50659420
    :cond_5c
    new-instance p0, Ljava/util/zip/ZipException;

    .line 50659421
    .line 50659422
    const-string p1, "Spanned archives not supported"

    .line 50659423
    .line 50659424
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    throw p0
.end method


.method private readCentralDir()V
[MOD-CHANGED]
.method private readCentralDir()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458754
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 458757
    move-result-wide v0

    .line 458758
    const-wide/16 v2, 0x16

    .line 458760
    sub-long/2addr v0, v2

    .line 458761
    const-wide/16 v2, 0x0

    .line 458763
    cmp-long v4, v0, v2

    .line 458765
    if-ltz v4, :cond_10a

    .line 458767
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458769
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 458772
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458774
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 458777
    move-result v4

    .line 458778
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 458781
    move-result v4

    .line 458782
    int-to-long v4, v4

    .line 458783
    const-wide/32 v6, 0x4034b50

    .line 458786
    cmp-long v8, v4, v6

    .line 458788
    if-nez v8, :cond_102

    .line 458790
    const-wide/32 v4, 0x10000

    .line 458793
    sub-long v4, v0, v4

    .line 458795
    cmp-long v6, v4, v2

    .line 458797
    if-gez v6, :cond_30

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-wide v2, v4

    .line 458801
    :goto_31
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458803
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 458806
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458808
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 458811
    move-result v4

    .line 458812
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 458815
    move-result v4

    .line 458816
    int-to-long v4, v4

    .line 458817
    const-wide/32 v6, 0x6054b50

    .line 458820
    cmp-long v8, v4, v6

    .line 458822
    if-nez v8, :cond_f1

    .line 458824
    const/16 v0, 0x12

    .line 458826
    new-array v1, v0, [B

    .line 458828
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458830
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 458833
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458835
    const/4 v3, 0x0

    .line 458836
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458843
    move-result v1

    .line 458844
    const v2, 0xffff

    .line 458847
    and-int/2addr v1, v2

    .line 458848
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458851
    move-result v4

    .line 458852
    and-int/2addr v4, v2

    .line 458853
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458856
    move-result v5

    .line 458857
    and-int/2addr v5, v2

    .line 458858
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458861
    move-result v6

    .line 458862
    and-int/2addr v6, v2

    .line 458863
    const/4 v7, 0x4

    .line 458864
    invoke-virtual {v0, v7}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->skip(I)V

    .line 458867
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 458870
    move-result v7

    .line 458871
    int-to-long v7, v7

    .line 458872
    const-wide v9, 0xffffffffL

    .line 458877
    and-long/2addr v7, v9

    .line 458878
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458881
    move-result v0

    .line 458882
    and-int/2addr v0, v2

    .line 458883
    if-ne v5, v6, :cond_e9

    .line 458885
    if-nez v1, :cond_e9

    .line 458887
    if-nez v4, :cond_e9

    .line 458889
    if-lez v0, :cond_9b

    .line 458891
    new-array v1, v0, [B

    .line 458893
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458895
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 458898
    new-instance v2, Ljava/lang/String;

    .line 458900
    sget-object v4, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458902
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 458905
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->comment:Ljava/lang/String;

    .line 458907
    :cond_9b
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;

    .line 458909
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458911
    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 458914
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 458916
    const/16 v2, 0x1000

    .line 458918
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 458921
    const/16 v0, 0x2e

    .line 458923
    new-array v0, v0, [B

    .line 458925
    const/4 v2, 0x0

    .line 458926
    :goto_ae
    if-ge v2, v5, :cond_e8

    .line 458928
    new-instance v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458930
    sget-object v6, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458932
    invoke-direct {v4, v0, v1, v6, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    .line 458935
    iget-wide v9, v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 458937
    cmp-long v6, v9, v7

    .line 458939
    if-gez v6, :cond_e0

    .line 458941
    invoke-virtual {v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 458944
    move-result-object v6

    .line 458945
    iget-object v9, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 458947
    invoke-virtual {v9, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    move-result-object v4

    .line 458951
    if-nez v4, :cond_cc

    .line 458953
    add-int/lit8 v2, v2, 0x1

    .line 458955
    goto :goto_ae

    .line 458956
    :cond_cc
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458960
    const-string v2, "Duplicate entry name: "

    .line 458962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458975
    throw v0

    .line 458976
    :cond_e0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458978
    const-string v1, "Local file header offset is after central directory"

    .line 458980
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458983
    throw v0

    .line 458984
    :cond_e8
    return-void

    .line 458985
    :cond_e9
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458987
    const-string v1, "Spanned archives not supported"

    .line 458989
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458992
    throw v0

    .line 458993
    :cond_f1
    const-wide/16 v4, 0x1

    .line 458995
    sub-long/2addr v0, v4

    .line 458996
    cmp-long v4, v0, v2

    .line 458998
    if-ltz v4, :cond_fa

    .line 459000
    goto/16 :goto_31

    .line 459002
    :cond_fa
    new-instance v0, Ljava/util/zip/ZipException;

    .line 459004
    const-string v1, "End Of Central Directory signature not found"

    .line 459006
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459009
    throw v0

    .line 459010
    :cond_102
    new-instance v0, Ljava/util/zip/ZipException;

    .line 459012
    const-string v1, "Not a zip archive"

    .line 459014
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459017
    throw v0

    .line 459018
    :cond_10a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 459020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459022
    const-string v2, "File too short to be a zip file: "

    .line 459024
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 459029
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 459032
    move-result-wide v2

    .line 459033
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459043
    throw v0
.end method

[INNER-ORIGINAL]
.method private readCentralDir()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v0

    .line 458758
    const-wide/16 v2, 0x16

    .line 458759
    .line 458760
    sub-long/2addr v0, v2

    .line 458761
    const-wide/16 v2, 0x0

    .line 458762
    .line 458763
    cmp-long v4, v0, v2

    .line 458764
    .line 458765
    if-ltz v4, :cond_10a

    .line 458766
    .line 458767
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458768
    .line 458769
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458773
    .line 458774
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 458775
    .line 458776
    .line 458777
    move-result v4

    .line 458778
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 458779
    .line 458780
    .line 458781
    move-result v4

    .line 458782
    int-to-long v4, v4

    .line 458783
    const-wide/32 v6, 0x4034b50

    .line 458784
    .line 458785
    .line 458786
    cmp-long v8, v4, v6

    .line 458787
    .line 458788
    if-nez v8, :cond_102

    .line 458789
    .line 458790
    const-wide/32 v4, 0x10000

    .line 458791
    .line 458792
    .line 458793
    sub-long v4, v0, v4

    .line 458794
    .line 458795
    cmp-long v6, v4, v2

    .line 458796
    .line 458797
    if-gez v6, :cond_30

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-wide v2, v4

    .line 458801
    :goto_31
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458802
    .line 458803
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 458804
    .line 458805
    .line 458806
    iget-object v4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458807
    .line 458808
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 458809
    .line 458810
    .line 458811
    move-result v4

    .line 458812
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 458813
    .line 458814
    .line 458815
    move-result v4

    .line 458816
    int-to-long v4, v4

    .line 458817
    const-wide/32 v6, 0x6054b50

    .line 458818
    .line 458819
    .line 458820
    cmp-long v8, v4, v6

    .line 458821
    .line 458822
    if-nez v8, :cond_f1

    .line 458823
    .line 458824
    const/16 v0, 0x12

    .line 458825
    .line 458826
    new-array v1, v0, [B

    .line 458827
    .line 458828
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458829
    .line 458830
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 458831
    .line 458832
    .line 458833
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 458834
    .line 458835
    const/4 v3, 0x0

    .line 458836
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458841
    .line 458842
    .line 458843
    move-result v1

    .line 458844
    const v2, 0xffff

    .line 458845
    .line 458846
    .line 458847
    and-int/2addr v1, v2

    .line 458848
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458849
    .line 458850
    .line 458851
    move-result v4

    .line 458852
    and-int/2addr v4, v2

    .line 458853
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458854
    .line 458855
    .line 458856
    move-result v5

    .line 458857
    and-int/2addr v5, v2

    .line 458858
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458859
    .line 458860
    .line 458861
    move-result v6

    .line 458862
    and-int/2addr v6, v2

    .line 458863
    const/4 v7, 0x4

    .line 458864
    invoke-virtual {v0, v7}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->skip(I)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 458868
    .line 458869
    .line 458870
    move-result v7

    .line 458871
    int-to-long v7, v7

    .line 458872
    const-wide v9, 0xffffffffL

    .line 458873
    .line 458874
    .line 458875
    .line 458876
    .line 458877
    and-long/2addr v7, v9

    .line 458878
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 458879
    .line 458880
    .line 458881
    move-result v0

    .line 458882
    and-int/2addr v0, v2

    .line 458883
    if-ne v5, v6, :cond_e9

    .line 458884
    .line 458885
    if-nez v1, :cond_e9

    .line 458886
    .line 458887
    if-nez v4, :cond_e9

    .line 458888
    .line 458889
    if-lez v0, :cond_9b

    .line 458890
    .line 458891
    new-array v1, v0, [B

    .line 458892
    .line 458893
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458894
    .line 458895
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v2, Ljava/lang/String;

    .line 458899
    .line 458900
    sget-object v4, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458901
    .line 458902
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 458903
    .line 458904
    .line 458905
    iput-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->comment:Ljava/lang/String;

    .line 458906
    .line 458907
    :cond_9b
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 458910
    .line 458911
    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 458912
    .line 458913
    .line 458914
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 458915
    .line 458916
    const/16 v2, 0x1000

    .line 458917
    .line 458918
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 458919
    .line 458920
    .line 458921
    const/16 v0, 0x2e

    .line 458922
    .line 458923
    new-array v0, v0, [B

    .line 458924
    .line 458925
    const/4 v2, 0x0

    .line 458926
    :goto_ae
    if-ge v2, v5, :cond_e8

    .line 458927
    .line 458928
    new-instance v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 458929
    .line 458930
    sget-object v6, Lcom/tencent/tinker/ziputils/ziputil/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458931
    .line 458932
    invoke-direct {v4, v0, v1, v6, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    .line 458933
    .line 458934
    .line 458935
    iget-wide v9, v4, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 458936
    .line 458937
    cmp-long v6, v9, v7

    .line 458938
    .line 458939
    if-gez v6, :cond_e0

    .line 458940
    .line 458941
    invoke-virtual {v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v6

    .line 458945
    iget-object v9, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 458946
    .line 458947
    invoke-virtual {v9, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    if-nez v4, :cond_cc

    .line 458952
    .line 458953
    add-int/lit8 v2, v2, 0x1

    .line 458954
    .line 458955
    goto :goto_ae

    .line 458956
    :cond_cc
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458957
    .line 458958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    const-string v2, "Duplicate entry name: "

    .line 458961
    .line 458962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    throw v0

    .line 458976
    :cond_e0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458977
    .line 458978
    const-string v1, "Local file header offset is after central directory"

    .line 458979
    .line 458980
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    throw v0

    .line 458984
    :cond_e8
    return-void

    .line 458985
    :cond_e9
    new-instance v0, Ljava/util/zip/ZipException;

    .line 458986
    .line 458987
    const-string v1, "Spanned archives not supported"

    .line 458988
    .line 458989
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    throw v0

    .line 458993
    :cond_f1
    const-wide/16 v4, 0x1

    .line 458994
    .line 458995
    sub-long/2addr v0, v4

    .line 458996
    cmp-long v4, v0, v2

    .line 458997
    .line 458998
    if-ltz v4, :cond_fa

    .line 458999
    .line 459000
    goto/16 :goto_31

    .line 459001
    .line 459002
    :cond_fa
    new-instance v0, Ljava/util/zip/ZipException;

    .line 459003
    .line 459004
    const-string v1, "End Of Central Directory signature not found"

    .line 459005
    .line 459006
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    throw v0

    .line 459010
    :cond_102
    new-instance v0, Ljava/util/zip/ZipException;

    .line 459011
    .line 459012
    const-string v1, "Not a zip archive"

    .line 459013
    .line 459014
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    throw v0

    .line 459018
    :cond_10a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 459019
    .line 459020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    const-string v2, "File too short to be a zip file: "

    .line 459023
    .line 459024
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 459028
    .line 459029
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v2

    .line 459033
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    throw v0
.end method


.method public static throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
[MOD-CHANGED]
.method public static throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100925443
    move-result-object p7

    .line 100925444
    new-instance v0, Ljava/util/zip/ZipException;

    .line 100925446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100925448
    const-string v2, "file name:"

    .line 100925450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925453
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925456
    const-string p0, ", file size"

    .line 100925458
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925461
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100925464
    const-string p0, ", entry name:"

    .line 100925466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925469
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925472
    const-string p0, ", entry localHeaderRelOffset:"

    .line 100925474
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925477
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100925480
    const-string p0, ", "

    .line 100925482
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925485
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925488
    const-string p0, " signature not found; was "

    .line 100925490
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925493
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925499
    move-result-object p0

    .line 100925500
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 100925503
    throw v0
.end method

[INNER-ORIGINAL]
.method public static throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object p7

    .line 100925444
    new-instance v0, Ljava/util/zip/ZipException;

    .line 100925445
    .line 100925446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100925447
    .line 100925448
    const-string v2, "file name:"

    .line 100925449
    .line 100925450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925454
    .line 100925455
    .line 100925456
    const-string p0, ", file size"

    .line 100925457
    .line 100925458
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100925462
    .line 100925463
    .line 100925464
    const-string p0, ", entry name:"

    .line 100925465
    .line 100925466
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925470
    .line 100925471
    .line 100925472
    const-string p0, ", entry localHeaderRelOffset:"

    .line 100925473
    .line 100925474
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100925478
    .line 100925479
    .line 100925480
    const-string p0, ", "

    .line 100925481
    .line 100925482
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925483
    .line 100925484
    .line 100925485
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925486
    .line 100925487
    .line 100925488
    const-string p0, " signature not found; was "

    .line 100925489
    .line 100925490
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925491
    .line 100925492
    .line 100925493
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925494
    .line 100925495
    .line 100925496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925497
    .line 100925498
    .line 100925499
    move-result-object p0

    .line 100925500
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 100925501
    .line 100925502
    .line 100925503
    throw v0
.end method


.method public checkNotClosed()V
[MOD-CHANGED]
.method public checkNotClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "Zip file closed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public checkNotClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Zip file closed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    monitor-enter v0

    .line 196613
    const/4 v1, 0x0

    .line 196614
    :try_start_6
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 196616
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    .line 196620
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196627
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    const/4 v1, 0x0

    .line 196614
    :try_start_6
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 196617
    .line 196618
    .line 196619
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    .line 196620
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public entries()Ljava/util/Enumeration;
[MOD-CHANGED]
.method public entries()Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 196611
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;

    .line 196623
    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public entries()Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;

    .line 196622
    .line 196623
    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


.method public getComment()Ljava/lang/String;
[MOD-CHANGED]
.method public getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 65539
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->comment:Ljava/lang/String;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->comment:Ljava/lang/String;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
[MOD-CHANGED]
.method public getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 17039363
    if-eqz p1, :cond_21

    .line 17039365
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "/"

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    move-object v0, p1

    .line 17039390
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17039392
    :cond_20
    return-object v0

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039395
    const-string v0, "entryName == null"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_21

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_20

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "/"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    move-object v0, p1

    .line 17039390
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17039391
    .line 17039392
    :cond_20
    return-object v0

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039394
    .line 17039395
    const-string v0, "entryName == null"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public getInputStream(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public getInputStream(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)Ljava/io/InputStream;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Invalid General Purpose Bit Flag: "

    .line 17170434
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_e

    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 17170448
    monitor-enter v1

    .line 17170449
    :try_start_11
    new-instance v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;

    .line 17170451
    iget-wide v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17170453
    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 17170456
    new-instance v3, Ljava/io/DataInputStream;

    .line 17170458
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17170461
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 17170464
    move-result v4

    .line 17170465
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17170468
    move-result v12

    .line 17170469
    int-to-long v4, v12

    .line 17170470
    const-wide/32 v6, 0x4034b50

    .line 17170473
    cmp-long v8, v4, v6

    .line 17170475
    if-eqz v8, :cond_3e

    .line 17170477
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17170482
    move-result-wide v6

    .line 17170483
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 17170486
    move-result-object v8

    .line 17170487
    iget-wide v9, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17170489
    const-string v11, "Local File Header"

    .line 17170491
    invoke-static/range {v5 .. v12}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 17170494
    :cond_3e
    const/4 v4, 0x2

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17170498
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 17170501
    move-result v4

    .line 17170502
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17170505
    move-result v4

    .line 17170506
    const v5, 0xffff

    .line 17170509
    and-int/2addr v4, v5

    .line 17170510
    and-int/lit8 v6, v4, 0x1

    .line 17170512
    if-nez v6, :cond_86

    .line 17170514
    const/16 v0, 0x12

    .line 17170516
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17170519
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 17170522
    move-result v0

    .line 17170523
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17170526
    move-result v0

    .line 17170527
    and-int/2addr v0, v5

    .line 17170528
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 17170531
    move-result v4

    .line 17170532
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17170535
    move-result v4

    .line 17170536
    and-int/2addr v4, v5

    .line 17170537
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 17170540
    add-int/2addr v0, v4

    .line 17170541
    int-to-long v3, v0

    .line 17170542
    invoke-virtual {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->skip(J)J

    .line 17170545
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17170547
    if-nez v0, :cond_7d

    .line 17170549
    iget-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 17170551
    iget-wide v5, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17170553
    add-long/2addr v3, v5

    .line 17170554
    iput-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    iget-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 17170559
    iget-wide v5, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17170561
    add-long/2addr v3, v5

    .line 17170562
    iput-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 17170564
    :goto_84
    monitor-exit v1

    .line 17170565
    return-object v2

    .line 17170566
    :cond_86
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw p1

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_11 .. :try_end_9a} :catchall_98

    .line 17170586
    throw p1
.end method

[INNER-ORIGINAL]
.method public getInputStream(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)Ljava/io/InputStream;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Invalid General Purpose Bit Flag: "

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_e

    .line 17170443
    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->raf:Ljava/io/RandomAccessFile;

    .line 17170447
    .line 17170448
    monitor-enter v1

    .line 17170449
    :try_start_11
    new-instance v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;

    .line 17170450
    .line 17170451
    iget-wide v3, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17170452
    .line 17170453
    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v3, Ljava/io/DataInputStream;

    .line 17170457
    .line 17170458
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v12

    .line 17170469
    int-to-long v4, v12

    .line 17170470
    const-wide/32 v6, 0x4034b50

    .line 17170471
    .line 17170472
    .line 17170473
    cmp-long v8, v4, v6

    .line 17170474
    .line 17170475
    if-eqz v8, :cond_3e

    .line 17170476
    .line 17170477
    iget-object v5, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v6

    .line 17170483
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->getName()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    iget-wide v9, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17170488
    .line 17170489
    const-string v11, "Local File Header"

    .line 17170490
    .line 17170491
    invoke-static/range {v5 .. v12}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    const/4 v4, 0x2

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const v5, 0xffff

    .line 17170507
    .line 17170508
    .line 17170509
    and-int/2addr v4, v5

    .line 17170510
    and-int/lit8 v6, v4, 0x1

    .line 17170511
    .line 17170512
    if-nez v6, :cond_86

    .line 17170513
    .line 17170514
    const/16 v0, 0x12

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    and-int/2addr v0, v5

    .line 17170528
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    and-int/2addr v4, v5

    .line 17170537
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 17170538
    .line 17170539
    .line 17170540
    add-int/2addr v0, v4

    .line 17170541
    int-to-long v3, v0

    .line 17170542
    invoke-virtual {v2, v3, v4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->skip(J)J

    .line 17170543
    .line 17170544
    .line 17170545
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17170546
    .line 17170547
    if-nez v0, :cond_7d

    .line 17170548
    .line 17170549
    iget-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 17170550
    .line 17170551
    iget-wide v5, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17170552
    .line 17170553
    add-long/2addr v3, v5

    .line 17170554
    iput-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 17170555
    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    iget-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 17170558
    .line 17170559
    iget-wide v5, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17170560
    .line 17170561
    add-long/2addr v3, v5

    .line 17170562
    iput-wide v3, v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 17170563
    .line 17170564
    :goto_84
    monitor-exit v1

    .line 17170565
    return-object v2

    .line 17170566
    :cond_86
    new-instance p1, Ljava/util/zip/ZipException;

    .line 17170567
    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_11 .. :try_end_9a} :catchall_98

    .line 17170586
    throw p1
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->filename:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 131075
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 131077
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries:Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


