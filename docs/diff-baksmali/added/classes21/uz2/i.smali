.class public final Luz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkp7/b;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p1, p2, v0}, Luz2/i;->b(Ljava/lang/String;Lkp7/d$a;Z)V

    .line 33619975
    return-void
.end method

.method public final b(Ljava/lang/String;Lkp7/d$a;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_17

    .line 50724878
    new-instance p3, Luz2/g;

    .line 50724880
    invoke-direct {p3, p0, p1, p2}, Luz2/g;-><init>(Luz2/i;Ljava/lang/String;Lkp7/d$a;)V

    .line 50724883
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    new-instance v0, Lkp7/g$a;

    .line 50724889
    invoke-direct {v0}, Lkp7/g$a;-><init>()V

    .line 50724892
    iget-object v1, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724894
    const/4 v2, -0x1

    .line 50724895
    iput v2, v1, Lkp7/g;->a:I

    .line 50724897
    const-string v1, ""

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    iget-object v3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724905
    iput-object v1, v3, Lkp7/g;->b:Ljava/lang/String;

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    :try_start_2d
    invoke-static {p1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 50724912
    move-result-object p1

    .line 50724913
    if-nez p1, :cond_34

    .line 50724915
    move-object p1, v1

    .line 50724916
    :cond_34
    invoke-virtual {p0, p1}, Luz2/i;->c(Ljava/lang/String;)Lkp7/g;

    .line 50724919
    move-result-object p1

    .line 50724920
    if-nez p1, :cond_3c

    .line 50724922
    iget-object p1, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724924
    :cond_3c
    if-eqz p3, :cond_47

    .line 50724926
    new-instance p3, Luz2/h;

    .line 50724928
    invoke-direct {p3, p2, p1}, Luz2/h;-><init>(Lkp7/d$a;Lkp7/g;)V

    .line 50724931
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50724934
    goto :goto_95

    .line 50724935
    :cond_47
    if-eqz p2, :cond_95

    .line 50724937
    invoke-interface {p2, p1}, Lkp7/d$a;->a(Lkp7/g;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4c} :catch_4d

    .line 50724940
    goto :goto_95

    .line 50724941
    :catch_4d
    move-exception p1

    .line 50724942
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50724944
    if-eqz p3, :cond_7a

    .line 50724946
    move-object p3, p1

    .line 50724947
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50724949
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724952
    move-result v1

    .line 50724953
    iget-object v3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724955
    iput v1, v3, Lkp7/g;->a:I

    .line 50724957
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724960
    move-result v1

    .line 50724961
    iget-object v3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724963
    iput v1, v3, Lkp7/g;->d:I

    .line 50724965
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724968
    iget-object v1, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724970
    iput-object p1, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 50724972
    iget-object p1, p3, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 50724974
    if-nez p1, :cond_72

    .line 50724976
    const-string p1, "EMPTY_TRACE_CODE"

    .line 50724978
    :cond_72
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724981
    iget-object p3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724983
    iput-object p1, p3, Lkp7/g;->c:Ljava/lang/String;

    .line 50724985
    goto :goto_90

    .line 50724986
    :cond_7a
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724989
    iget-object p3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724991
    iput-object p1, p3, Lkp7/g;->f:Ljava/lang/Exception;

    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    if-nez p1, :cond_88

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    move-object v1, p1

    .line 50725001
    :goto_89
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725004
    iget-object p3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50725006
    iput-object v1, p3, Lkp7/g;->e:Ljava/lang/String;

    .line 50725008
    :goto_90
    if-eqz p2, :cond_95

    .line 50725010
    invoke-interface {p2, p3}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 50725013
    :cond_95
    :goto_95
    return-void
.end method

.method public final c(Ljava/lang/String;)Lkp7/g;
    .registers 11

    .prologue
    .line 17170432
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17170440
    move-result-object p1

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-object v7

    .line 17170445
    :cond_d
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170447
    const-string v8, ""

    .line 17170449
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170454
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170456
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    move-object v3, p1

    .line 17170460
    check-cast v3, Ljava/lang/String;

    .line 17170462
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 17170464
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    move-object v0, p1

    .line 17170469
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 17170471
    if-eqz v0, :cond_37

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    const/16 v2, 0x5000

    .line 17170476
    new-instance v5, Ljava/util/LinkedList;

    .line 17170478
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17170485
    move-result-object p1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object p1, v7

    .line 17170488
    :goto_38
    if-eqz p1, :cond_3f

    .line 17170490
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170493
    move-result-object p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object p1, v7

    .line 17170496
    :goto_40
    if-eqz p1, :cond_46

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170501
    move-result-object v7

    .line 17170502
    :cond_46
    if-eqz v7, :cond_4e

    .line 17170504
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v0

    .line 17170508
    if-nez v0, :cond_56

    .line 17170510
    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v0

    .line 17170518
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_76

    .line 17170524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    const-string v3, "x-tt-logid"

    .line 17170536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_56

    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v8

    .line 17170551
    :goto_77
    new-instance v1, Lkp7/g$a;

    .line 17170553
    invoke-direct {v1}, Lkp7/g$a;-><init>()V

    .line 17170556
    if-eqz p1, :cond_83

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170561
    move-result v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v2, -0x1

    .line 17170564
    :goto_84
    iget-object v3, v1, Lkp7/g$a;->a:Lkp7/g;

    .line 17170566
    iput v2, v3, Lkp7/g;->a:I

    .line 17170568
    if-eqz p1, :cond_94

    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Ljava/lang/String;

    .line 17170576
    if-nez p1, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v8, p1

    .line 17170580
    :cond_94
    :goto_94
    const/4 p1, 0x0

    .line 17170581
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    iget-object v2, v1, Lkp7/g$a;->a:Lkp7/g;

    .line 17170586
    iput-object v8, v2, Lkp7/g;->b:Ljava/lang/String;

    .line 17170588
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    iget-object p1, v1, Lkp7/g$a;->a:Lkp7/g;

    .line 17170593
    iput-object v0, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17170595
    return-object p1
.end method
