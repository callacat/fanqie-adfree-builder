## classes16/com/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x67

    .line 196613
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 196615
    const/16 v0, 0x9

    .line 196617
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 196619
    const v0, 0x7fffffff

    .line 196622
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 196624
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_COMPRESS:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x67

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 196614
    .line 196615
    const/16 v0, 0x9

    .line 196616
    .line 196617
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 196618
    .line 196619
    const v0, 0x7fffffff

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_COMPRESS:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const/16 v0, 0x67

    .line 17039369
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 17039371
    const/16 v0, 0x9

    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 17039375
    const v0, 0x7fffffff

    .line 17039378
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 17039380
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_COMPRESS:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getPickMediaType()I

    .line 17039387
    move-result v0

    .line 17039388
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getSelectMaxCount()I

    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getMaxDuration()I

    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getMode()Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 v0, 0x67

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 17039370
    .line 17039371
    const/16 v0, 0x9

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 17039374
    .line 17039375
    const v0, 0x7fffffff

    .line 17039376
    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;->CHOICE_COMPRESS:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getPickMediaType()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getSelectMaxCount()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getMaxDuration()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;->getMode()Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;

    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 131076
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 131078
    iget v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 131080
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 131082
    const/4 v5, 0x0

    .line 131083
    move-object v0, v6

    .line 131084
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;-><init>(IIILcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131087
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 131081
    .line 131082
    const/4 v5, 0x0

    .line 131083
    move-object v0, v6

    .line 131084
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig;-><init>(IIILcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v6
.end method


.method public final setAlbumMode(Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
[MOD-CHANGED]
.method public final setAlbumMode(Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlbumMode(Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->mode:Lcom/bytedance/bdp/serviceapi/defaults/image/AlbumMode;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setMaxDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
[MOD-CHANGED]
.method public final setMaxDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMaxDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->maxDuration:I

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public final setPickMediaType(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
[MOD-CHANGED]
.method public final setPickMediaType(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPickMediaType(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->pickMediaType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setSelectMaxCount(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
[MOD-CHANGED]
.method public final setSelectMaxCount(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setSelectMaxCount(I)Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/image/BdpAlbumConfig$Builder;->selectMaxCount:I

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


