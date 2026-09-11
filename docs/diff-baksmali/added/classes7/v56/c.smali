.class public final Lv56/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/h;


# static fields
.field public static final a:Lv56/c;

.field public static b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b131

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lv56/c;

    .line 262152
    invoke-direct {v0}, Lv56/c;-><init>()V

    .line 262155
    sput-object v0, Lv56/c;->a:Lv56/c;

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishExperienceCatalogLockEnable;->a:Lcom/dragon/read/base/ssconfig/template/PublishExperienceCatalogLockEnable$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "publish_experience_catalog_lock_enable_v647"

    .line 262164
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishExperienceCatalogLockEnable;->b:Lcom/dragon/read/base/ssconfig/template/PublishExperienceCatalogLockEnable;

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishExperienceCatalogLockEnable;

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PublishExperienceCatalogLockEnable;->forceLockEnable:Z

    .line 262179
    sput-boolean v0, Lv56/c;->c:Z

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->readerCatalogRvCacheDivCount:I

    .line 65542
    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lv56/c;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p2, :cond_1b

    .line 33816586
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-eqz p2, :cond_1b

    .line 33816592
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816598
    invoke-virtual {p2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 33816601
    move-result p2

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_2a

    .line 33816606
    if-eqz p1, :cond_2b

    .line 33816608
    sget-boolean p1, Lv56/c;->b:Z

    .line 33816610
    if-eqz p1, :cond_28

    .line 33816612
    sget-boolean p1, Lv56/c;->c:Z

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    :cond_28
    const/4 v0, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move v0, p1

    .line 33816619
    :cond_2b
    :goto_2b
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z
    .registers 10

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    const/4 v1, 0x1

    .line 100925445
    if-eqz p6, :cond_10

    .line 100925447
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925449
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDirShowLock()Z

    .line 100925452
    move-result v2

    .line 100925453
    if-eqz v2, :cond_10

    .line 100925455
    return v1

    .line 100925456
    :cond_10
    if-eqz p6, :cond_23

    .line 100925458
    sget-object p6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 100925460
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 100925463
    move-result-object p6

    .line 100925464
    invoke-interface {p6}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 100925467
    move-result-object p6

    .line 100925468
    invoke-interface {p6, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 100925471
    move-result p6

    .line 100925472
    if-eqz p6, :cond_23

    .line 100925474
    return v1

    .line 100925475
    :cond_23
    if-nez p5, :cond_26

    .line 100925477
    return v0

    .line 100925478
    :cond_26
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925480
    new-instance p6, Lwm3/f;

    .line 100925482
    const-class v0, Lcom/dragon/read/rpc/model/PubPayType;

    .line 100925484
    invoke-static {v0, p3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925487
    move-result-object p3

    .line 100925488
    check-cast p3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 100925490
    invoke-direct {p6, p1, p2, p3, p4}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 100925493
    invoke-interface {p5, p6}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 100925496
    move-result p1

    .line 100925497
    xor-int/2addr p1, v1

    .line 100925498
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz p2, :cond_12

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_12

    .line 33816589
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33816592
    move-result-object v2

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v2, v1

    .line 33816595
    :goto_13
    if-eqz p2, :cond_1f

    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_1f

    .line 33816603
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33816606
    move-result-object v1

    .line 33816607
    :cond_1f
    if-eqz v2, :cond_3f

    .line 33816609
    if-nez v1, :cond_24

    .line 33816611
    goto :goto_3f

    .line 33816612
    :cond_24
    iget-object v4, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 33816614
    const-string p1, ""

    .line 33816616
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    iget-boolean v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 33816621
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33816623
    iget-object v7, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 33816625
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 33816628
    move-result v8

    .line 33816629
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 33816632
    move-result v9

    .line 33816633
    move-object v3, p0

    .line 33816634
    invoke-virtual/range {v3 .. v9}, Lv56/c;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 33816637
    move-result p1

    .line 33816638
    return p1

    .line 33816639
    :cond_3f
    :goto_3f
    return v0
.end method
