## classes21/com/dragon/read/base/ssconfig/template/VideoTabDataPreload.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8fb0a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoTabDataPreload;

    .line 262161
    const-string/jumbo v2, "video_tab_data_preload_v709"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->b:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 262182
    new-instance v0, Lob3/x4;

    .line 262184
    invoke-direct {v0}, Lob3/x4;-><init>()V

    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->c:Lkotlin/Lazy;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8fb0a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoTabDataPreload;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_tab_data_preload_v709"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->b:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 262181
    .line 262182
    new-instance v0, Lob3/x4;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lob3/x4;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->c:Lkotlin/Lazy;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preloadTabTypes:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preInitTabTypes:Ljava/util/List;

    .line 67305482
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitAllVideoFeedTab:Z

    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitMotionComicTab:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preloadTabTypes:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preInitTabTypes:Ljava/util/List;

    .line 67305481
    .line 67305482
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitAllVideoFeedTab:Z

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitMotionComicTab:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_9

    .line 100925444
    new-instance p1, Ljava/util/ArrayList;

    .line 100925446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925451
    const/4 v0, 0x1

    .line 100925452
    if-eqz p6, :cond_2e

    .line 100925454
    const/4 p2, 0x2

    .line 100925455
    new-array p2, p2, [Ljava/lang/Integer;

    .line 100925457
    sget-object p6, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 100925459
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 100925462
    move-result p6

    .line 100925463
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925466
    move-result-object p6

    .line 100925467
    const/4 v1, 0x0

    .line 100925468
    aput-object p6, p2, v1

    .line 100925470
    sget-object p6, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 100925472
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 100925475
    move-result p6

    .line 100925476
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925479
    move-result-object p6

    .line 100925480
    aput-object p6, p2, v0

    .line 100925482
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100925485
    move-result-object p2

    .line 100925486
    :cond_2e
    and-int/lit8 p6, p5, 0x4

    .line 100925488
    if-eqz p6, :cond_33

    .line 100925490
    const/4 p3, 0x1

    .line 100925491
    :cond_33
    and-int/lit8 p5, p5, 0x8

    .line 100925493
    if-eqz p5, :cond_38

    .line 100925495
    const/4 p4, 0x1

    .line 100925496
    :cond_38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 100925499
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_9

    .line 100925443
    .line 100925444
    new-instance p1, Ljava/util/ArrayList;

    .line 100925445
    .line 100925446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    .line 100925451
    const/4 v0, 0x1

    .line 100925452
    if-eqz p6, :cond_2e

    .line 100925453
    .line 100925454
    const/4 p2, 0x2

    .line 100925455
    new-array p2, p2, [Ljava/lang/Integer;

    .line 100925456
    .line 100925457
    sget-object p6, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 100925458
    .line 100925459
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p6

    .line 100925463
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p6

    .line 100925467
    const/4 v1, 0x0

    .line 100925468
    aput-object p6, p2, v1

    .line 100925469
    .line 100925470
    sget-object p6, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 100925471
    .line 100925472
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 100925473
    .line 100925474
    .line 100925475
    move-result p6

    .line 100925476
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p6

    .line 100925480
    aput-object p6, p2, v0

    .line 100925481
    .line 100925482
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p2

    .line 100925486
    :cond_2e
    and-int/lit8 p6, p5, 0x4

    .line 100925487
    .line 100925488
    if-eqz p6, :cond_33

    .line 100925489
    .line 100925490
    const/4 p3, 0x1

    .line 100925491
    :cond_33
    and-int/lit8 p5, p5, 0x8

    .line 100925492
    .line 100925493
    if-eqz p5, :cond_38

    .line 100925494
    .line 100925495
    const/4 p4, 0x1

    .line 100925496
    :cond_38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 100925497
    .line 100925498
    .line 100925499
    return-void
.end method


.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->c:Lkotlin/Lazy;

    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preloadTabTypes:Ljava/util/List;

    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->c:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preloadTabTypes:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method


.method public static final b(I)Z
[MOD-CHANGED]
.method public static final b(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->c:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preInitTabTypes:Ljava/util/List;

    .line 17039375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039392
    move-result v1

    .line 17039393
    if-ne p0, v1, :cond_2c

    .line 17039395
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 17039401
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitMotionComicTab:Z

    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 17039410
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitAllVideoFeedTab:Z

    .line 17039412
    :goto_34
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a:Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->c:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->preInitTabTypes:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-ne p0, v1, :cond_2c

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 17039400
    .line 17039401
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitMotionComicTab:Z

    .line 17039402
    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;

    .line 17039409
    .line 17039410
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->enablePreInitAllVideoFeedTab:Z

    .line 17039411
    .line 17039412
    :goto_34
    return p0
.end method


