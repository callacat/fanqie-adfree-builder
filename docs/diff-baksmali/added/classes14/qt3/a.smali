.class public final Lqt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lqt3/a;->a:Z

    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170449
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17170451
    const-string v4, "X-Xs-From-Web"

    .line 17170453
    const-string v5, "0"

    .line 17170455
    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170461
    iget-boolean v3, p0, Lqt3/a;->a:Z

    .line 17170463
    if-eqz v3, :cond_2d

    .line 17170465
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17170467
    const-string v4, "Content-Type"

    .line 17170469
    const-string v5, "application/x-protobuf"

    .line 17170471
    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    instance-of v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170483
    const-string v4, ""

    .line 17170485
    if-eqz v3, :cond_ab

    .line 17170487
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170496
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->extraInfo:Lorg/json/JSONObject;

    .line 17170498
    const-string v5, "add_sec_header"

    .line 17170500
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_ab

    .line 17170515
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170520
    move-result-object v6

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    invoke-interface {v3, v0, v6, v7}, Lcom/dragon/read/NsCommonDepend;->getSecHeader(ZLjava/lang/String;[B)Ljava/util/Map;

    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_66

    .line 17170528
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_67

    .line 17170534
    :cond_66
    const/4 v0, 0x1

    .line 17170535
    :cond_67
    if-nez v0, :cond_ab

    .line 17170537
    new-instance v0, Ljava/util/ArrayList;

    .line 17170539
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170542
    move-result v5

    .line 17170543
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170546
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object v3

    .line 17170554
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v5

    .line 17170558
    if-eqz v5, :cond_9b

    .line 17170560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v5

    .line 17170564
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170566
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 17170568
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170571
    move-result-object v7

    .line 17170572
    check-cast v7, Ljava/lang/String;

    .line 17170574
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170577
    move-result-object v5

    .line 17170578
    check-cast v5, Ljava/lang/String;

    .line 17170580
    invoke-direct {v6, v7, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_7a

    .line 17170587
    :cond_9b
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170590
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170592
    const-string/jumbo v3, "x-metasec-bypass-mssdk"

    .line 17170595
    const-string v5, "1"

    .line 17170597
    invoke-direct {v0, v3, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170603
    :cond_ab
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    return-object p1
.end method
