.class public final Lqt3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt3/u0$a;
    }
.end annotation


# static fields
.field public static final a:Lqt3/u0$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x91b95

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqt3/u0$a;

    .line 262152
    invoke-direct {v0}, Lqt3/u0$a;-><init>()V

    .line 262155
    sput-object v0, Lqt3/u0;->a:Lqt3/u0$a;

    .line 262157
    new-instance v0, Lqt3/t0;

    .line 262159
    invoke-direct {v0}, Lqt3/t0;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lqt3/u0;->b:Lkotlin/Lazy;

    .line 262168
    const-string v0, "bookmall/tab/v"

    .line 262170
    const-string v1, "bookmall_stream/tab/v"

    .line 262172
    const-string v2, "bookapi/surl/v"

    .line 262174
    const-string v3, "reading/surl_bookmall_stream"

    .line 262176
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lqt3/u0;->e:[Ljava/lang/String;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, ""

    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    sget-object v5, Lqt3/u0;->a:Lqt3/u0$a;

    .line 17170462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v2}, Lqt3/u0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v5, :cond_2a

    .line 17170472
    goto/16 :goto_a1

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170477
    move-result-object v5

    .line 17170478
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17170480
    check-cast v5, Ljava/util/ArrayList;

    .line 17170482
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170485
    move-result v5

    .line 17170486
    if-nez v5, :cond_84

    .line 17170488
    new-instance v5, Lmj0/c;

    .line 17170490
    invoke-direct {v5, v2, v4}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_9d

    .line 17170503
    iget-object v5, v4, Lmj0/b;->a:Ljava/lang/String;

    .line 17170505
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v5

    .line 17170509
    if-nez v5, :cond_9d

    .line 17170511
    iget-object v5, v4, Lmj0/b;->a:Ljava/lang/String;

    .line 17170513
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v5

    .line 17170520
    if-nez v5, :cond_5c

    .line 17170522
    const/4 v5, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v5, 0x0

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_76

    .line 17170527
    iget-object v5, v4, Lmj0/b;->b:Ljava/util/List;

    .line 17170529
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    check-cast v5, Ljava/util/ArrayList;

    .line 17170534
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170537
    move-result v5

    .line 17170538
    xor-int/2addr v5, v6

    .line 17170539
    if-nez v5, :cond_6e

    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    new-instance p1, Ljava/lang/Exception;

    .line 17170544
    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555"

    .line 17170546
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170549
    throw p1

    .line 17170550
    :cond_76
    :goto_76
    iget-object v5, v4, Lmj0/b;->a:Ljava/lang/String;

    .line 17170552
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17170555
    move-result v5

    .line 17170556
    if-eqz v5, :cond_9d

    .line 17170558
    iget-object v4, v4, Lmj0/b;->a:Ljava/lang/String;

    .line 17170560
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    goto :goto_9b

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v5

    .line 17170576
    if-nez v5, :cond_9d

    .line 17170578
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17170581
    move-result v5

    .line 17170582
    if-eqz v5, :cond_9d

    .line 17170584
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    :goto_9b
    move-object v5, v4

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v5, v2

    .line 17170590
    :goto_9e
    invoke-static {v2, v5}, Lqt3/u0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170596
    move-result v4

    .line 17170597
    if-lez v4, :cond_a8

    .line 17170599
    const/4 v0, 0x1

    .line 17170600
    :cond_a8
    if-eqz v0, :cond_bc

    .line 17170602
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_bc

    .line 17170608
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170619
    move-result-object v1

    .line 17170620
    :cond_bc
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    return-object p1
.end method
