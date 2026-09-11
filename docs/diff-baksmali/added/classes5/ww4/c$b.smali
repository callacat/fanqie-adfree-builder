.class public final Lww4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh4/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww4/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lww4/c;


# direct methods
.method public constructor <init>(Lww4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww4/c$b;->a:Lww4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final x0(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lww4/c$b;->a:Lww4/c;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170443
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170446
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object p1

    .line 17170454
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_93

    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Ljava/lang/Number;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170475
    move-result-wide v2

    .line 17170476
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170482
    new-instance v4, Ljava/util/ArrayList;

    .line 17170484
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17170489
    if-eqz v5, :cond_73

    .line 17170491
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookBaseStruct;->mainCreatorUserGroups:Ljava/util/List;

    .line 17170493
    if-eqz v5, :cond_73

    .line 17170495
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v5

    .line 17170499
    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_73

    .line 17170505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfoGroup;

    .line 17170511
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfoGroup;->ugcUserInfos:Ljava/util/List;

    .line 17170513
    if-eqz v6, :cond_43

    .line 17170515
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v6

    .line 17170519
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_43

    .line 17170525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170531
    sget-object v8, Lxw4/a;->a:Lxw4/a;

    .line 17170533
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v7}, Lxw4/a;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Loa6/m6;

    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_57

    .line 17170547
    :cond_73
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17170549
    if-eqz v1, :cond_85

    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedOriginalAuthorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170553
    if-eqz v1, :cond_85

    .line 17170555
    sget-object v5, Lxw4/a;->a:Lxw4/a;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v1}, Lxw4/a;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Loa6/m6;

    .line 17170563
    move-result-object v1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    new-instance v3, Lxa2/w;

    .line 17170572
    invoke-direct {v3, v4, v1}, Lxa2/w;-><init>(Ljava/util/List;Loa6/m6;)V

    .line 17170575
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    goto :goto_16

    .line 17170579
    :cond_93
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170581
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1, v0}, Ltm3/a0;->r(Ljava/util/Map;)V

    .line 17170588
    return-void
.end method
