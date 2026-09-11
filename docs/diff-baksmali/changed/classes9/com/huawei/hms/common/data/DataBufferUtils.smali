## classes9/com/huawei/hms/common/data/DataBufferUtils.smali
# added=0 removed=0 changed=6

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


.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    return v0

    .line 33685508
    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    const/4 v0, 0x1

    .line 33685515
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685506
    .line 33685507
    return v0

    .line 33685508
    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    const/4 v0, 0x1

    .line 33685515
    :cond_b
    return v0
.end method


.method public static freezeAndClose(Lcom/huawei/hms/common/data/DataBuffer;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static freezeAndClose(Lcom/huawei/hms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/huawei/hms/common/data/Freezable<",
            "TT;>;>(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/huawei/hms/common/data/Freezable;

    .line 17039393
    invoke-interface {v2}, Lcom/huawei/hms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->release()V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static freezeAndClose(Lcom/huawei/hms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/huawei/hms/common/data/Freezable<",
            "TT;>;>(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/huawei/hms/common/data/Freezable;

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Lcom/huawei/hms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->release()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


.method public static hasData(Lcom/huawei/hms/common/data/DataBuffer;)Z
[MOD-CHANGED]
.method public static hasData(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 16908295
    move-result p0

    .line 16908296
    if-lez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasData(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-lez p0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public static hasNextPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
[MOD-CHANGED]
.method public static hasNextPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "next_page"

    .line 16908298
    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNextPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "next_page"

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static hasPrevPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
[MOD-CHANGED]
.method public static hasPrevPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "prev_page"

    .line 16908298
    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasPrevPage(Lcom/huawei/hms/common/data/DataBuffer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/huawei/hms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "prev_page"

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lcom/huawei/hms/common/data/DataBufferUtils;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


