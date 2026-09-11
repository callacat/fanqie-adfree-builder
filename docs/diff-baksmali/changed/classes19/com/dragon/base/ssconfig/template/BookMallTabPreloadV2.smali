## classes19/com/dragon/base/ssconfig/template/BookMallTabPreloadV2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b7e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IBookMallTabPreloadV2;

    .line 262161
    const-string v2, "book_mall_tab_preload_v681"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->b:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 262176
    new-instance v0, Lr82/e;

    .line 262178
    invoke-direct {v0}, Lr82/e;-><init>()V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b7e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IBookMallTabPreloadV2;

    .line 262160
    .line 262161
    const-string v2, "book_mall_tab_preload_v681"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->b:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 262175
    .line 262176
    new-instance v0, Lr82/e;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lr82/e;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->supportTabTypeList:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->supportTabTypeList:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_e

    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;-><init>(ZLjava/util/List;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_e

    .line 67305480
    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305482
    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;-><init>(ZLjava/util/List;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->supportTabTypeList:Ljava/util/List;

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 17039372
    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->supportTabTypeList:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return p0
.end method


