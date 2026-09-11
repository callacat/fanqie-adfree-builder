## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->name:Ljava/lang/String;

    .line 196615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->name:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 196625
    .line 196626
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 17039368
    check-cast p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;

    .line 17039370
    iget-object v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_23

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 17039380
    iget-object v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    iget v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 17039390
    iget p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 17039392
    if-ne v0, p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    iget v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 17039391
    .line 17039392
    if-ne v0, p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    iget v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    iget v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 196622
    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


