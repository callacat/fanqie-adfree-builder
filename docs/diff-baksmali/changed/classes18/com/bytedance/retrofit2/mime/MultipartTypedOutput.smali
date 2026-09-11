## classes18/com/bytedance/retrofit2/mime/MultipartTypedOutput.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/LinkedList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    .line 16973844
    array-length p1, p1

    .line 16973845
    int-to-long v0, p1

    .line 16973846
    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    .line 16973843
    .line 16973844
    array-length p1, p1

    .line 16973845
    int-to-long v0, p1

    .line 16973846
    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 16973847
    .line 16973848
    return-void
.end method


.method public static buildBoundary(Ljava/lang/String;ZZ)[B
[MOD-CHANGED]
.method public static buildBoundary(Ljava/lang/String;ZZ)[B
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "--"

    .line 50593794
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v2

    .line 50593800
    add-int/lit8 v2, v2, 0x8

    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_2d

    .line 50593805
    const-string v2, "\r\n"

    .line 50593807
    if-nez p1, :cond_14

    .line 50593809
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p0

    .line 50593830
    const-string p1, "UTF-8"

    .line 50593832
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593835
    move-result-object p0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2c} :catch_2d

    .line 50593836
    return-object p0

    .line 50593837
    :catch_2d
    move-exception p0

    .line 50593838
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593840
    const-string p2, "Unable to write multipart boundary"

    .line 50593842
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593845
    throw p1
.end method

[INNER-ORIGINAL]
.method public static buildBoundary(Ljava/lang/String;ZZ)[B
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "--"

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    add-int/lit8 v2, v2, 0x8

    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_2d

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "\r\n"

    .line 50593806
    .line 50593807
    if-nez p1, :cond_14

    .line 50593808
    .line 50593809
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    const-string p1, "UTF-8"

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2c} :catch_2d

    .line 50593836
    return-object p0

    .line 50593837
    :catch_2d
    move-exception p0

    .line 50593838
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593839
    .line 50593840
    const-string p2, "Unable to write multipart boundary"

    .line 50593841
    .line 50593842
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p1
.end method


.method public static buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B
[MOD-CHANGED]
.method public static buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const/16 v1, 0x80

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659335
    const-string v1, "Content-Disposition: form-data; name=\""

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    .line 50659346
    move-result-object p0

    .line 50659347
    if-eqz p0, :cond_1d

    .line 50659349
    const-string v1, "\"; filename=\""

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    :cond_1d
    const-string p0, "\"\r\nContent-Type: "

    .line 50659359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 50659372
    move-result-wide v1

    .line 50659373
    const-wide/16 v3, -0x1

    .line 50659375
    cmp-long p0, v1, v3

    .line 50659377
    if-eqz p0, :cond_3b

    .line 50659379
    const-string p0, "\r\nContent-Length: "

    .line 50659381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659387
    :cond_3b
    const-string p0, "\r\nContent-Transfer-Encoding: "

    .line 50659389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    const-string p0, "\r\n\r\n"

    .line 50659397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p0

    .line 50659404
    const-string p1, "UTF-8"

    .line 50659406
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659409
    move-result-object p0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_52} :catch_53

    .line 50659410
    return-object p0

    .line 50659411
    :catch_53
    move-exception p0

    .line 50659412
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659414
    const-string p2, "Unable to write multipart header"

    .line 50659416
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659419
    throw p1
.end method

[INNER-ORIGINAL]
.method public static buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const/16 v1, 0x80

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v1, "Content-Disposition: form-data; name=\""

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    if-eqz p0, :cond_1d

    .line 50659348
    .line 50659349
    const-string v1, "\"; filename=\""

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    const-string p0, "\"\r\nContent-Type: "

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v1

    .line 50659373
    const-wide/16 v3, -0x1

    .line 50659374
    .line 50659375
    cmp-long p0, v1, v3

    .line 50659376
    .line 50659377
    if-eqz p0, :cond_3b

    .line 50659378
    .line 50659379
    const-string p0, "\r\nContent-Length: "

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    const-string p0, "\r\nContent-Transfer-Encoding: "

    .line 50659388
    .line 50659389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "\r\n\r\n"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    const-string p1, "UTF-8"

    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_52} :catch_53

    .line 50659410
    return-object p0

    .line 50659411
    :catch_53
    move-exception p0

    .line 50659412
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659413
    .line 50659414
    const-string p2, "Unable to write multipart header"

    .line 50659415
    .line 50659416
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p1
.end method


.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
[MOD-CHANGED]
.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "binary"

    .line 33619970
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "binary"

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
[MOD-CHANGED]
.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p1, :cond_43

    .line 50659330
    if-eqz p2, :cond_3b

    .line 50659332
    if-eqz p3, :cond_33

    .line 50659334
    new-instance v6, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 50659336
    iget-object v4, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    .line 50659338
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 50659340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659343
    move-result v5

    .line 50659344
    move-object v0, v6

    .line 50659345
    move-object v1, p1

    .line 50659346
    move-object v2, p2

    .line 50659347
    move-object v3, p3

    .line 50659348
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V

    .line 50659351
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 50659353
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659356
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->size()J

    .line 50659359
    move-result-wide p1

    .line 50659360
    const-wide/16 v0, -0x1

    .line 50659362
    cmp-long p3, p1, v0

    .line 50659364
    if-nez p3, :cond_29

    .line 50659366
    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 50659368
    goto :goto_32

    .line 50659369
    :cond_29
    iget-wide v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 50659371
    cmp-long p3, v2, v0

    .line 50659373
    if-eqz p3, :cond_32

    .line 50659375
    add-long/2addr v2, p1

    .line 50659376
    iput-wide v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 50659378
    :cond_32
    :goto_32
    return-void

    .line 50659379
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659381
    const-string p2, "Part body must not be null."

    .line 50659383
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659386
    throw p1

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659389
    const-string p2, "Transfer encoding must not be null."

    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659397
    const-string p2, "Part name must not be null."

    .line 50659399
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 11

    .prologue
    .line 50659328
    if-eqz p1, :cond_43

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_3b

    .line 50659331
    .line 50659332
    if-eqz p3, :cond_33

    .line 50659333
    .line 50659334
    new-instance v6, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 50659335
    .line 50659336
    iget-object v4, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v5

    .line 50659344
    move-object v0, v6

    .line 50659345
    move-object v1, p1

    .line 50659346
    move-object v2, p2

    .line 50659347
    move-object v3, p3

    .line 50659348
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 50659352
    .line 50659353
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->size()J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide p1

    .line 50659360
    const-wide/16 v0, -0x1

    .line 50659361
    .line 50659362
    cmp-long p3, p1, v0

    .line 50659363
    .line 50659364
    if-nez p3, :cond_29

    .line 50659365
    .line 50659366
    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 50659367
    .line 50659368
    goto :goto_32

    .line 50659369
    :cond_29
    iget-wide v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 50659370
    .line 50659371
    cmp-long p3, v2, v0

    .line 50659372
    .line 50659373
    if-eqz p3, :cond_32

    .line 50659374
    .line 50659375
    add-long/2addr v2, p1

    .line 50659376
    iput-wide v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 50659377
    .line 50659378
    :cond_32
    :goto_32
    return-void

    .line 50659379
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659380
    .line 50659381
    const-string p2, "Part body must not be null."

    .line 50659382
    .line 50659383
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    throw p1

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659388
    .line 50659389
    const-string p2, "Transfer encoding must not be null."

    .line 50659390
    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659396
    .line 50659397
    const-string p2, "Part name must not be null."

    .line 50659398
    .line 50659399
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    throw p1
.end method


.method public getPartCount()I
[MOD-CHANGED]
.method public getPartCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPartCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getParts()Ljava/util/List;
[MOD-CHANGED]
.method public getParts()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2d

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 262173
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 262175
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262178
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    .line 262181
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    goto :goto_11

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParts()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2d

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 262172
    .line 262173
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 262174
    .line 262175
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    goto :goto_11

    .line 262189
    :cond_2d
    return-object v0
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public md5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public md5Stub()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262151
    if-nez v5, :cond_a

    .line 262153
    return-object v4

    .line 262154
    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2b

    .line 262159
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 262162
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 262164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262167
    move-result-object v2

    .line 262168
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_28

    .line 262171
    :try_start_1b
    invoke-static {v1}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex(Ljava/io/InputStream;)Ljava/lang/String;

    .line 262174
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_26

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 262178
    :catchall_22
    :try_start_22
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 262181
    :catchall_25
    return-object v2

    .line 262182
    :catchall_26
    nop

    .line 262183
    goto :goto_2e

    .line 262184
    :catchall_28
    nop

    .line 262185
    move-object v1, v4

    .line 262186
    goto :goto_2e

    .line 262187
    :catchall_2b
    nop

    .line 262188
    move-object v0, v4

    .line 262189
    move-object v1, v0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_35

    .line 262192
    :try_start_30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 262195
    goto :goto_35

    .line 262196
    :catchall_34
    nop

    .line 262197
    :cond_35
    :goto_35
    if-eqz v1, :cond_3a

    .line 262199
    :try_start_37
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 262202
    :catchall_3a
    :cond_3a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public md5Stub()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    .line 262145
    .line 262146
    const-wide/16 v2, -0x1

    .line 262147
    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262150
    .line 262151
    if-nez v5, :cond_a

    .line 262152
    .line 262153
    return-object v4

    .line 262154
    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2b

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_28

    .line 262169
    .line 262170
    .line 262171
    :try_start_1b
    invoke-static {v1}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex(Ljava/io/InputStream;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_26

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 262176
    .line 262177
    .line 262178
    :catchall_22
    :try_start_22
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 262179
    .line 262180
    .line 262181
    :catchall_25
    return-object v2

    .line 262182
    :catchall_26
    nop

    .line 262183
    goto :goto_2e

    .line 262184
    :catchall_28
    nop

    .line 262185
    move-object v1, v4

    .line 262186
    goto :goto_2e

    .line 262187
    :catchall_2b
    nop

    .line 262188
    move-object v0, v4

    .line 262189
    move-object v1, v0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    :try_start_30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :catchall_34
    nop

    .line 262197
    :cond_35
    :goto_35
    if-eqz v1, :cond_3a

    .line 262198
    .line 262199
    :try_start_37
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    .line 262200
    .line 262201
    .line 262202
    :catchall_3a
    :cond_3a
    return-object v4
.end method


.method public mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public mimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "multipart/form-data; boundary="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "multipart/form-data; boundary="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    .line 16973848
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


