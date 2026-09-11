## classes19/okio/-InflaterSourceExtensions.smali
# added=0 removed=0 changed=2

.method public static final inflate(Lokio/Source;Ljava/util/zip/Inflater;)Lokio/InflaterSource;
[MOD-CHANGED]
.method public static final inflate(Lokio/Source;Ljava/util/zip/Inflater;)Lokio/InflaterSource;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/InflaterSource;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final inflate(Lokio/Source;Ljava/util/zip/Inflater;)Lokio/InflaterSource;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/InflaterSource;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static synthetic inflate$default(Lokio/Source;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/InflaterSource;
[MOD-CHANGED]
.method public static synthetic inflate$default(Lokio/Source;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/InflaterSource;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305474
    if-eqz p2, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/zip/Inflater;

    .line 67305478
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 67305481
    :cond_9
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305484
    new-instance p2, Lokio/InflaterSource;

    .line 67305486
    invoke-direct {p2, p0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 67305489
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static synthetic inflate$default(Lokio/Source;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/InflaterSource;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/zip/Inflater;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance p2, Lokio/InflaterSource;

    .line 67305485
    .line 67305486
    invoke-direct {p2, p0, p1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-object p2
.end method


