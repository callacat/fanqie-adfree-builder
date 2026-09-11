## classes11/com/tencent/tinker/lib/utils/Preconditions.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static checkArgument(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static checkArgument(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528268
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    throw p0
.end method


.method public static checkElementIndex(IILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkElementIndex(IILjava/lang/String;)I
    .registers 3

    .prologue
    .line 50462720
    if-ltz p0, :cond_5

    .line 50462722
    if-ge p0, p1, :cond_5

    .line 50462724
    return p0

    .line 50462725
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50462727
    invoke-direct {p0, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50462730
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkElementIndex(IILjava/lang/String;)I
    .registers 3

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
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50462726
    .line 50462727
    invoke-direct {p0, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    throw p0
.end method


.method public static varargs checkElementIndex(IILjava/lang/String;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static varargs checkElementIndex(IILjava/lang/String;[Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 67305472
    if-ltz p0, :cond_5

    .line 67305474
    if-ge p0, p1, :cond_5

    .line 67305476
    return p0

    .line 67305477
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67305479
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305482
    move-result-object p1

    .line 67305483
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67305486
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkElementIndex(IILjava/lang/String;[Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 67305472
    if-ltz p0, :cond_5

    .line 67305473
    .line 67305474
    if-ge p0, p1, :cond_5

    .line 67305475
    .line 67305476
    return p0

    .line 67305477
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67305478
    .line 67305479
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    throw p0
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    throw p0
.end method


.method public static checkTrue(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static varargs checkTrue(ZLjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs checkTrue(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528268
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkTrue(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528260
    .line 50528261
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    throw p0
.end method


.method public static isNullOrNil(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isNullOrNil(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-gtz p0, :cond_9

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
.method public static isNullOrNil(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-gtz p0, :cond_9

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


