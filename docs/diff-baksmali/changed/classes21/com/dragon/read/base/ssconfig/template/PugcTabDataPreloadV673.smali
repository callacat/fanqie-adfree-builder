## classes21/com/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f532

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPugcTabDataPreloadV673;

    .line 262161
    const-string v2, "pugc_tab_data_preload_v673"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lob3/b2;

    .line 262168
    invoke-direct {v0}, Lob3/b2;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f532

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPugcTabDataPreloadV673;

    .line 262160
    .line 262161
    const-string v2, "pugc_tab_data_preload_v673"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lob3/b2;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lob3/b2;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->supportTabTypeList:Ljava/util/List;

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->supportTabTypeList:Ljava/util/List;

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
    if-eqz p4, :cond_a

    .line 67305476
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 67305478
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enablePreloadPugcTab()Z

    .line 67305481
    move-result p1

    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    if-eqz p3, :cond_13

    .line 67305486
    new-instance p2, Ljava/util/ArrayList;

    .line 67305488
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305491
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;-><init>(ZLjava/util/List;)V

    .line 67305494
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
    if-eqz p4, :cond_a

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 67305477
    .line 67305478
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enablePreloadPugcTab()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    .line 67305484
    if-eqz p3, :cond_13

    .line 67305485
    .line 67305486
    new-instance p2, Ljava/util/ArrayList;

    .line 67305487
    .line 67305488
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;-><init>(ZLjava/util/List;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


