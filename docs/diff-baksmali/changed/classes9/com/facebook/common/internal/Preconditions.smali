## classes9/com/facebook/common/internal/Preconditions.smali
# added=0 removed=0 changed=18

.method private static badElementIndex(IILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static badElementIndex(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x2

    .line 50659331
    if-gez p0, :cond_16

    .line 50659333
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659335
    aput-object p2, p1, v1

    .line 50659337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object p0

    .line 50659341
    aput-object p0, p1, v0

    .line 50659343
    const-string p0, "%s (%s) must not be negative"

    .line 50659345
    invoke-static {p0, p1}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :cond_16
    if-ltz p1, :cond_30

    .line 50659352
    const/4 v3, 0x3

    .line 50659353
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659355
    aput-object p2, v3, v1

    .line 50659357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, v3, v0

    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p0

    .line 50659367
    aput-object p0, v3, v2

    .line 50659369
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 50659371
    invoke-static {p0, v3}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    const-string v0, "negative size: "

    .line 50659382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659395
    throw p0
.end method

[INNER-ORIGINAL]
.method private static badElementIndex(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x2

    .line 50659331
    if-gez p0, :cond_16

    .line 50659332
    .line 50659333
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659334
    .line 50659335
    aput-object p2, p1, v1

    .line 50659336
    .line 50659337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    aput-object p0, p1, v0

    .line 50659342
    .line 50659343
    const-string p0, "%s (%s) must not be negative"

    .line 50659344
    .line 50659345
    invoke-static {p0, p1}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :cond_16
    if-ltz p1, :cond_30

    .line 50659351
    .line 50659352
    const/4 v3, 0x3

    .line 50659353
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    aput-object p2, v3, v1

    .line 50659356
    .line 50659357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, v3, v0

    .line 50659362
    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    aput-object p0, v3, v2

    .line 50659368
    .line 50659369
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 50659370
    .line 50659371
    invoke-static {p0, v3}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v0, "negative size: "

    .line 50659381
    .line 50659382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p0
.end method


.method private static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x2

    .line 50659331
    if-gez p0, :cond_16

    .line 50659333
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659335
    aput-object p2, p1, v1

    .line 50659337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object p0

    .line 50659341
    aput-object p0, p1, v0

    .line 50659343
    const-string p0, "%s (%s) must not be negative"

    .line 50659345
    invoke-static {p0, p1}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :cond_16
    if-ltz p1, :cond_30

    .line 50659352
    const/4 v3, 0x3

    .line 50659353
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659355
    aput-object p2, v3, v1

    .line 50659357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, v3, v0

    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    move-result-object p0

    .line 50659367
    aput-object p0, v3, v2

    .line 50659369
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 50659371
    invoke-static {p0, v3}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    const-string v0, "negative size: "

    .line 50659382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659395
    throw p0
.end method

[INNER-ORIGINAL]
.method private static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x2

    .line 50659331
    if-gez p0, :cond_16

    .line 50659332
    .line 50659333
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659334
    .line 50659335
    aput-object p2, p1, v1

    .line 50659336
    .line 50659337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    aput-object p0, p1, v0

    .line 50659342
    .line 50659343
    const-string p0, "%s (%s) must not be negative"

    .line 50659344
    .line 50659345
    invoke-static {p0, p1}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :cond_16
    if-ltz p1, :cond_30

    .line 50659351
    .line 50659352
    const/4 v3, 0x3

    .line 50659353
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    aput-object p2, v3, v1

    .line 50659356
    .line 50659357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    aput-object p0, v3, v0

    .line 50659362
    .line 50659363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    aput-object p0, v3, v2

    .line 50659368
    .line 50659369
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 50659370
    .line 50659371
    invoke-static {p0, v3}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string v0, "negative size: "

    .line 50659381
    .line 50659382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p0
.end method


.method private static badPositionIndexes(III)Ljava/lang/String;
[MOD-CHANGED]
.method private static badPositionIndexes(III)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-ltz p0, :cond_29

    .line 50593794
    if-le p0, p2, :cond_5

    .line 50593796
    goto :goto_29

    .line 50593797
    :cond_5
    if-ltz p1, :cond_22

    .line 50593799
    if-le p1, p2, :cond_a

    .line 50593801
    goto :goto_22

    .line 50593802
    :cond_a
    const/4 p2, 0x2

    .line 50593803
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object p1

    .line 50593810
    aput-object p1, p2, v0

    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object p0

    .line 50593817
    aput-object p0, p2, p1

    .line 50593819
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 50593821
    invoke-static {p0, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    :goto_22
    const-string p0, "end index"

    .line 50593828
    invoke-static {p1, p2, p0}, Lcom/facebook/common/internal/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0

    .line 50593833
    :cond_29
    :goto_29
    const-string p1, "start index"

    .line 50593835
    invoke-static {p0, p2, p1}, Lcom/facebook/common/internal/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50593838
    move-result-object p0

    .line 50593839
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static badPositionIndexes(III)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-ltz p0, :cond_29

    .line 50593793
    .line 50593794
    if-le p0, p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_29

    .line 50593797
    :cond_5
    if-ltz p1, :cond_22

    .line 50593798
    .line 50593799
    if-le p1, p2, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_22

    .line 50593802
    :cond_a
    const/4 p2, 0x2

    .line 50593803
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    aput-object p1, p2, v0

    .line 50593811
    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    aput-object p0, p2, p1

    .line 50593818
    .line 50593819
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 50593820
    .line 50593821
    invoke-static {p0, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    :goto_22
    const-string p0, "end index"

    .line 50593827
    .line 50593828
    invoke-static {p1, p2, p0}, Lcom/facebook/common/internal/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0

    .line 50593833
    :cond_29
    :goto_29
    const-string p1, "start index"

    .line 50593834
    .line 50593835
    invoke-static {p0, p2, p1}, Lcom/facebook/common/internal/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    return-object p0
.end method


.method public static checkArgument(Z)V
[MOD-CHANGED]
.method public static checkArgument(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static checkArgument(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static checkArgument(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751052
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    throw p0
.end method


.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593797
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593804
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    throw p0
.end method


.method public static checkElementIndex(II)I
[MOD-CHANGED]
.method public static checkElementIndex(II)I
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "index"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkElementIndex(II)I
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "index"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static checkElementIndex(IILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkElementIndex(IILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    if-ltz p0, :cond_5

    .line 50462722
    if-ge p0, p1, :cond_5

    .line 50462724
    return p0

    .line 50462725
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->badElementIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50462734
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkElementIndex(IILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    if-ltz p0, :cond_5

    .line 50462721
    .line 50462722
    if-ge p0, p1, :cond_5

    .line 50462723
    .line 50462724
    return p0

    .line 50462725
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50462726
    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->badElementIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    throw v0
.end method


.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842753
    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_3

    .line 50528258
    return-object p0

    .line 50528259
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50528261
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528268
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_3

    .line 50528257
    .line 50528258
    return-object p0

    .line 50528259
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    throw p0
.end method


.method public static checkPositionIndex(II)I
[MOD-CHANGED]
.method public static checkPositionIndex(II)I
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "index"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkPositionIndex(IILjava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkPositionIndex(II)I
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "index"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkPositionIndex(IILjava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static checkPositionIndex(IILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkPositionIndex(IILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    if-ltz p0, :cond_5

    .line 50462722
    if-gt p0, p1, :cond_5

    .line 50462724
    return p0

    .line 50462725
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50462734
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkPositionIndex(IILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    if-ltz p0, :cond_5

    .line 50462721
    .line 50462722
    if-gt p0, p1, :cond_5

    .line 50462723
    .line 50462724
    return p0

    .line 50462725
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50462726
    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    throw v0
.end method


.method public static checkPositionIndexes(III)V
[MOD-CHANGED]
.method public static checkPositionIndexes(III)V
    .registers 4

    .prologue
    .line 50528256
    if-ltz p0, :cond_7

    .line 50528258
    if-lt p1, p0, :cond_7

    .line 50528260
    if-gt p1, p2, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50528265
    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->badPositionIndexes(III)Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkPositionIndexes(III)V
    .registers 4

    .prologue
    .line 50528256
    if-ltz p0, :cond_7

    .line 50528257
    .line 50528258
    if-lt p1, p0, :cond_7

    .line 50528259
    .line 50528260
    if-gt p1, p2, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50528264
    .line 50528265
    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->badPositionIndexes(III)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw v0
.end method


.method public static checkState(Z)V
[MOD-CHANGED]
.method public static checkState(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkState(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static checkState(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static checkState(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751052
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkState(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    throw p0
.end method


.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593797
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593804
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    throw p0
.end method


.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882115
    move-result-object p0

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    array-length v2, p1

    .line 33882123
    mul-int/lit8 v2, v2, 0x10

    .line 33882125
    add-int/2addr v1, v2

    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    array-length v3, p1

    .line 33882132
    if-ge v1, v3, :cond_34

    .line 33882134
    const-string v3, "%s"

    .line 33882136
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33882139
    move-result v3

    .line 33882140
    const/4 v4, -0x1

    .line 33882141
    if-ne v3, v4, :cond_20

    .line 33882143
    goto :goto_34

    .line 33882144
    :cond_20
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    add-int/lit8 v2, v1, 0x1

    .line 33882153
    aget-object v1, p1, v1

    .line 33882155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    add-int/lit8 v1, v3, 0x2

    .line 33882160
    move v5, v2

    .line 33882161
    move v2, v1

    .line 33882162
    move v1, v5

    .line 33882163
    goto :goto_13

    .line 33882164
    :cond_34
    :goto_34
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    array-length p0, p1

    .line 33882172
    if-ge v1, p0, :cond_60

    .line 33882174
    const-string p0, " ["

    .line 33882176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    add-int/lit8 p0, v1, 0x1

    .line 33882181
    aget-object v1, p1, v1

    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    :goto_4a
    array-length v1, p1

    .line 33882187
    if-ge p0, v1, :cond_5b

    .line 33882189
    const-string v1, ", "

    .line 33882191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    add-int/lit8 v1, p0, 0x1

    .line 33882196
    aget-object p0, p1, p0

    .line 33882198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    move p0, v1

    .line 33882202
    goto :goto_4a

    .line 33882203
    :cond_5b
    const/16 p0, 0x5d

    .line 33882205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882208
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    array-length v2, p1

    .line 33882123
    mul-int/lit8 v2, v2, 0x10

    .line 33882124
    .line 33882125
    add-int/2addr v1, v2

    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    array-length v3, p1

    .line 33882132
    if-ge v1, v3, :cond_34

    .line 33882133
    .line 33882134
    const-string v3, "%s"

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    const/4 v4, -0x1

    .line 33882141
    if-ne v3, v4, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_34

    .line 33882144
    :cond_20
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    add-int/lit8 v2, v1, 0x1

    .line 33882152
    .line 33882153
    aget-object v1, p1, v1

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    add-int/lit8 v1, v3, 0x2

    .line 33882159
    .line 33882160
    move v5, v2

    .line 33882161
    move v2, v1

    .line 33882162
    move v1, v5

    .line 33882163
    goto :goto_13

    .line 33882164
    :cond_34
    :goto_34
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    array-length p0, p1

    .line 33882172
    if-ge v1, p0, :cond_60

    .line 33882173
    .line 33882174
    const-string p0, " ["

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    add-int/lit8 p0, v1, 0x1

    .line 33882180
    .line 33882181
    aget-object v1, p1, v1

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    array-length v1, p1

    .line 33882187
    if-ge p0, v1, :cond_5b

    .line 33882188
    .line 33882189
    const-string v1, ", "

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    add-int/lit8 v1, p0, 0x1

    .line 33882195
    .line 33882196
    aget-object p0, p1, p0

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    move p0, v1

    .line 33882202
    goto :goto_4a

    .line 33882203
    :cond_5b
    const/16 p0, 0x5d

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    return-object p0
.end method


