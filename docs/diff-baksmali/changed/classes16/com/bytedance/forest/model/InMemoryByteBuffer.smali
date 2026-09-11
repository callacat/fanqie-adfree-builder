## classes16/com/bytedance/forest/model/InMemoryByteBuffer.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/model/InMemoryByteBuffer;->bytesProvider:Lcom/bytedance/forest/model/BytesProvider;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/model/InMemoryByteBuffer;->bytesProvider:Lcom/bytedance/forest/model/BytesProvider;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: initCache"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release(Ljava/lang/Integer;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: initCache"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public final getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;
[MOD-CHANGED]
.method public final getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryByteBuffer;->bytesProvider:Lcom/bytedance/forest/model/BytesProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/InMemoryByteBuffer;->bytesProvider:Lcom/bytedance/forest/model/BytesProvider;

    .line 1
    .line 2
    return-object v0
.end method


