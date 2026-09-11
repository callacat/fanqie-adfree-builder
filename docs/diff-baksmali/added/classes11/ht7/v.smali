.class public final Lht7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34ef

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
    invoke-virtual {p0, p1, p2, v0}, Lht7/v;->b(Ljava/lang/String;Lkp7/d$a;Z)V

    .line 33619975
    return-void
.end method

.method public final b(Ljava/lang/String;Lkp7/d$a;Z)V
    .registers 8

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
    if-eqz v0, :cond_1b

    .line 50724878
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50724881
    move-result-object p3

    .line 50724882
    new-instance v0, Lht7/t;

    .line 50724884
    invoke-direct {v0, p0, p1, p2}, Lht7/t;-><init>(Lht7/v;Ljava/lang/String;Lkp7/d$a;)V

    .line 50724887
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    new-instance v0, Lkp7/g$a;

    .line 50724893
    invoke-direct {v0}, Lkp7/g$a;-><init>()V

    .line 50724896
    iget-object v1, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724898
    const/4 v2, -0x1

    .line 50724899
    iput v2, v1, Lkp7/g;->a:I

    .line 50724901
    const-string v1, ""

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    iget-object v3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724909
    iput-object v1, v3, Lkp7/g;->b:Ljava/lang/String;

    .line 50724911
    const/4 v3, 0x1

    .line 50724912
    :try_start_30
    invoke-static {p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724915
    move-result-object p1

    .line 50724916
    if-nez p1, :cond_37

    .line 50724918
    move-object p1, v1

    .line 50724919
    :cond_37
    invoke-virtual {p0, p1}, Lht7/v;->c(Ljava/lang/String;)Lkp7/g;

    .line 50724922
    move-result-object p1

    .line 50724923
    if-nez p1, :cond_3f

    .line 50724925
    iget-object p1, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724927
    :cond_3f
    if-eqz p3, :cond_4e

    .line 50724929
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50724932
    move-result-object p3

    .line 50724933
    new-instance v3, Lht7/u;

    .line 50724935
    invoke-direct {v3, p2, p1}, Lht7/u;-><init>(Lkp7/d$a;Lkp7/g;)V

    .line 50724938
    invoke-interface {p3, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724941
    goto :goto_9e

    .line 50724942
    :cond_4e
    if-nez p2, :cond_51

    .line 50724944
    goto :goto_9e

    .line 50724945
    :cond_51
    invoke-interface {p2, p1}, Lkp7/d$a;->a(Lkp7/g;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_54} :catch_55

    .line 50724948
    goto :goto_9e

    .line 50724949
    :catch_55
    move-exception p1

    .line 50724950
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50724952
    if-eqz p3, :cond_82

    .line 50724954
    move-object p3, p1

    .line 50724955
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50724957
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724960
    move-result v1

    .line 50724961
    iget-object v3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724963
    iput v1, v3, Lkp7/g;->a:I

    .line 50724965
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724968
    move-result v1

    .line 50724969
    iget-object v3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724971
    iput v1, v3, Lkp7/g;->d:I

    .line 50724973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    iget-object v1, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724978
    iput-object p1, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 50724980
    iget-object p1, p3, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 50724982
    if-nez p1, :cond_7a

    .line 50724984
    const-string p1, "EMPTY_TRACE_CODE"

    .line 50724986
    :cond_7a
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724989
    iget-object p3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724991
    iput-object p1, p3, Lkp7/g;->c:Ljava/lang/String;

    .line 50724993
    goto :goto_98

    .line 50724994
    :cond_82
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724997
    iget-object p3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50724999
    iput-object p1, p3, Lkp7/g;->f:Ljava/lang/Exception;

    .line 50725001
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    if-nez p1, :cond_90

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v1, p1

    .line 50725009
    :goto_91
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725012
    iget-object p3, v0, Lkp7/g$a;->a:Lkp7/g;

    .line 50725014
    iput-object v1, p3, Lkp7/g;->e:Ljava/lang/String;

    .line 50725016
    :goto_98
    if-nez p2, :cond_9b

    .line 50725018
    goto :goto_9e

    .line 50725019
    :cond_9b
    invoke-interface {p2, p3}, Lkp7/d$a;->a(Lkp7/g;)V

    .line 50725022
    :goto_9e
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
    const/4 v8, 0x0

    .line 17170448
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    check-cast v0, Ljava/lang/String;

    .line 17170453
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170455
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    move-object v3, p1

    .line 17170459
    check-cast v3, Ljava/lang/String;

    .line 17170461
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 17170463
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    move-object v0, p1

    .line 17170468
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 17170470
    if-nez v0, :cond_2a

    .line 17170472
    move-object p1, v7

    .line 17170473
    goto :goto_37

    .line 17170474
    :cond_2a
    const/4 v1, 0x1

    .line 17170475
    const/16 v2, 0x5000

    .line 17170477
    new-instance v5, Ljava/util/LinkedList;

    .line 17170479
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17170486
    move-result-object p1

    .line 17170487
    :goto_37
    if-nez p1, :cond_3b

    .line 17170489
    move-object p1, v7

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    if-nez p1, :cond_43

    .line 17170497
    move-object v0, v7

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170502
    move-result-object v0

    .line 17170503
    :goto_47
    if-nez v0, :cond_4a

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v7

    .line 17170510
    :goto_4e
    if-nez v7, :cond_58

    .line 17170512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v7

    .line 17170520
    :cond_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v0

    .line 17170524
    const-string v1, ""

    .line 17170526
    if-eqz v0, :cond_7b

    .line 17170528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17170534
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    const-string/jumbo v3, "x-tt-logid"

    .line 17170540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_58

    .line 17170546
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7b
    move-object v0, v1

    .line 17170555
    :goto_7c
    new-instance v2, Lkp7/g$a;

    .line 17170557
    invoke-direct {v2}, Lkp7/g$a;-><init>()V

    .line 17170560
    if-nez p1, :cond_85

    .line 17170562
    const/4 v3, -0x1

    .line 17170563
    goto :goto_89

    .line 17170564
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170567
    move-result v3

    .line 17170568
    :goto_89
    iget-object v4, v2, Lkp7/g$a;->a:Lkp7/g;

    .line 17170570
    iput v3, v4, Lkp7/g;->a:I

    .line 17170572
    if-nez p1, :cond_90

    .line 17170574
    goto :goto_9a

    .line 17170575
    :cond_90
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Ljava/lang/String;

    .line 17170581
    if-nez p1, :cond_99

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_99
    move-object v1, p1

    .line 17170585
    :goto_9a
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    iget-object p1, v2, Lkp7/g$a;->a:Lkp7/g;

    .line 17170590
    iput-object v1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17170592
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    iget-object p1, v2, Lkp7/g$a;->a:Lkp7/g;

    .line 17170597
    iput-object v0, p1, Lkp7/g;->c:Ljava/lang/String;

    .line 17170599
    return-object p1
.end method
