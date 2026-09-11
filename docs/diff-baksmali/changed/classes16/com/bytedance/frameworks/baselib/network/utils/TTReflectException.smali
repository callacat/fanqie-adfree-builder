## classes16/com/bytedance/frameworks/baselib/network/utils/TTReflectException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    new-array v0, v0, [Ljava/lang/String;

    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    new-array v0, v0, [Ljava/lang/String;

    .line 16842754
    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    array-length p1, p3

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x2

    .line 50659336
    const/4 v3, 0x1

    .line 50659337
    if-lez p1, :cond_34

    .line 50659339
    const-string p1, " [TargetClass: "

    .line 50659341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    aget-object p1, p3, v1

    .line 50659346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    array-length p1, p3

    .line 50659350
    if-le p1, v3, :cond_22

    .line 50659352
    const-string p1, ", TargetMember: "

    .line 50659354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    aget-object p1, p3, v3

    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    :cond_22
    array-length p1, p3

    .line 50659363
    if-le p1, v2, :cond_2f

    .line 50659365
    const-string p1, ", MemberType: "

    .line 50659367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    aget-object p1, p3, v2

    .line 50659372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    :cond_2f
    const-string p1, "]"

    .line 50659377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659387
    array-length p1, p3

    .line 50659388
    const-string/jumbo p2, "unknown"

    .line 50659391
    if-lez p1, :cond_44

    .line 50659393
    aget-object p1, p3, v1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object p1, p2

    .line 50659397
    :goto_45
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;->targetClass:Ljava/lang/String;

    .line 50659399
    array-length p1, p3

    .line 50659400
    if-le p1, v3, :cond_4d

    .line 50659402
    aget-object p1, p3, v3

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object p1, p2

    .line 50659406
    :goto_4e
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;->targetMember:Ljava/lang/String;

    .line 50659408
    array-length p1, p3

    .line 50659409
    if-le p1, v2, :cond_55

    .line 50659411
    aget-object p2, p3, v2

    .line 50659413
    :cond_55
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;->memberType:Ljava/lang/String;

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    array-length p1, p3

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x2

    .line 50659336
    const/4 v3, 0x1

    .line 50659337
    if-lez p1, :cond_34

    .line 50659338
    .line 50659339
    const-string p1, " [TargetClass: "

    .line 50659340
    .line 50659341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    aget-object p1, p3, v1

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    array-length p1, p3

    .line 50659350
    if-le p1, v3, :cond_22

    .line 50659351
    .line 50659352
    const-string p1, ", TargetMember: "

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    aget-object p1, p3, v3

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    array-length p1, p3

    .line 50659363
    if-le p1, v2, :cond_2f

    .line 50659364
    .line 50659365
    const-string p1, ", MemberType: "

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    aget-object p1, p3, v2

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    const-string p1, "]"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659385
    .line 50659386
    .line 50659387
    array-length p1, p3

    .line 50659388
    const-string/jumbo p2, "unknown"

    .line 50659389
    .line 50659390
    .line 50659391
    if-lez p1, :cond_44

    .line 50659392
    .line 50659393
    aget-object p1, p3, v1

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object p1, p2

    .line 50659397
    :goto_45
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;->targetClass:Ljava/lang/String;

    .line 50659398
    .line 50659399
    array-length p1, p3

    .line 50659400
    if-le p1, v3, :cond_4d

    .line 50659401
    .line 50659402
    aget-object p1, p3, v3

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object p1, p2

    .line 50659406
    :goto_4e
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;->targetMember:Ljava/lang/String;

    .line 50659407
    .line 50659408
    array-length p1, p3

    .line 50659409
    if-le p1, v2, :cond_55

    .line 50659410
    .line 50659411
    aget-object p2, p3, v2

    .line 50659412
    .line 50659413
    :cond_55
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;->memberType:Ljava/lang/String;

    .line 50659414
    .line 50659415
    return-void
.end method


