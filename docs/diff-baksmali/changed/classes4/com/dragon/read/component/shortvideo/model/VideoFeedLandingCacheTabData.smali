## classes4/com/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabNames:Ljava/util/List;

    .line 67305482
    iput p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->bookMallTabDataList:Ljava/util/List;

    .line 67305486
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Ljava/lang/Integer;

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectedTabId:Ljava/lang/Integer;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabNames:Ljava/util/List;

    .line 67305481
    .line 67305482
    iput p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->bookMallTabDataList:Ljava/util/List;

    .line 67305485
    .line 67305486
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Ljava/lang/Integer;

    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectedTabId:Ljava/lang/Integer;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Ljava/util/List;Ljava/util/List;II)Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Ljava/util/List;Ljava/util/List;II)Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    if-eqz v0, :cond_c

    .line 84148234
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabNames:Ljava/util/List;

    .line 84148236
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 84148238
    if-eqz v0, :cond_12

    .line 84148240
    iget p3, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x8

    .line 84148244
    if-eqz p4, :cond_19

    .line 84148246
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->bookMallTabDataList:Ljava/util/List;

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 p0, 0x0

    .line 84148250
    :goto_1a
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148253
    new-instance p4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 84148255
    invoke-direct {p4, p3, p1, p2, p0}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148258
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Ljava/util/List;Ljava/util/List;II)Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_c

    .line 84148233
    .line 84148234
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabNames:Ljava/util/List;

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_12

    .line 84148239
    .line 84148240
    iget p3, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 84148241
    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x8

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_19

    .line 84148245
    .line 84148246
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->bookMallTabDataList:Ljava/util/List;

    .line 84148247
    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 p0, 0x0

    .line 84148250
    :goto_1a
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    new-instance p4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 84148254
    .line 84148255
    invoke-direct {p4, p3, p1, p2, p0}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-object p4
.end method


