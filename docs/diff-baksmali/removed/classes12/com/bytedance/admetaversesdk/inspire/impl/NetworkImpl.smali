.class public final Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/INetworkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private mCCMNC:Ljava/lang/String;

.field private mCarrier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7dfe5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->Companion:Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->context:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static synthetic e(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->handleResult$lambda$3(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final executeRequest(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Z)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "?"

    .line 50724865
    .line 50724866
    const-string v1, "&user_id="

    .line 50724867
    .line 50724868
    const-string v2, "&mcc_mnc="

    .line 50724869
    .line 50724870
    sget-object v3, Leh/i;->a:Leh/i;

    .line 50724871
    .line 50724872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    if-eqz v3, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    if-eqz v3, :cond_39

    .line 50724896
    .line 50724897
    sget-object p3, Leh/l;->a:Leh/l;

    .line 50724898
    .line 50724899
    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/b;

    .line 50724900
    .line 50724901
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/admetaversesdk/inspire/impl/b;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object p1, Leh/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 50724911
    .line 50724912
    new-instance p2, Leh/j;

    .line 50724913
    .line 50724914
    invoke-direct {p2, v0}, Leh/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    new-instance v3, Lcom/ss/android/excitingvideo/model/q$a;

    .line 50724922
    .line 50724923
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 50724927
    .line 50724928
    const/4 v5, -0x1

    .line 50724929
    iput v5, v3, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 50724930
    .line 50724931
    const-string v5, ""

    .line 50724932
    .line 50724933
    iput-object v5, v3, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 50724934
    .line 50724935
    :try_start_47
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724936
    .line 50724937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const/4 v7, 0x2

    .line 50724943
    const/4 v8, 0x0

    .line 50724944
    invoke-static {p1, v0, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    if-eqz p1, :cond_58

    .line 50724949
    .line 50724950
    const-string v0, "&"

    .line 50724951
    .line 50724952
    :cond_58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string p1, "carrier="

    .line 50724956
    .line 50724957
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-direct {p0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->getCarrier()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-direct {p0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->getMCCMNC()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object p1, Lxg/c;->a:Lxg/c;

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    .line 50724984
    .line 50724985
    sget-object p1, Lxg/c;->b:Lzg/a;

    .line 50724986
    .line 50724987
    if-eqz p1, :cond_81

    .line 50724988
    .line 50724989
    iget-object p1, p1, Lzg/a;->a:Ljava/lang/String;

    .line 50724990
    .line 50724991
    if-nez p1, :cond_82

    .line 50724992
    .line 50724993
    :cond_81
    move-object p1, v5

    .line 50724994
    :cond_82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    const/4 v0, 0x1

    .line 50725002
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    if-nez p1, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v5, p1

    .line 50725010
    :goto_92
    invoke-direct {p0, v5}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->getResponse(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/q;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    if-nez p1, :cond_99

    .line 50725015
    .line 50725016
    move-object p1, v3

    .line 50725017
    :cond_99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->handleResult(Lcom/ss/android/excitingvideo/model/q;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Z)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    .line 50725025
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1
    :try_end_a5
    .catchall {:try_start_47 .. :try_end_a5} :catchall_a6

    .line 50725029
    goto :goto_b1

    .line 50725030
    :catchall_a6
    move-exception p1

    .line 50725031
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725032
    .line 50725033
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    :goto_b1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    if-eqz p1, :cond_d5

    .line 50725046
    .line 50725047
    sget-object p3, Leh/a;->a:Leh/a;

    .line 50725048
    .line 50725049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    const-string v1, "\u8bf7\u6c42\u51fa\u9519\uff1a"

    .line 50725052
    .line 50725053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    new-array v0, v4, [Ljava/lang/Object;

    .line 50725064
    .line 50725065
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {p1, v0}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-direct {p0, v3, p2, v4}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->handleResult(Lcom/ss/android/excitingvideo/model/q;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Z)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    return-void
.end method

.method private static final executeRequest$lambda$0(Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->executeRequest(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397189
    .line 50397190
    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->executeRequest$lambda$0(Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCarrier()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh/i;->a:Leh/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->mCarrier:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->initCarrierMNC()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->mCarrier:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method

.method private final getMCCMNC()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh/i;->a:Leh/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->mCCMNC:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->initCarrierMNC()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->mCCMNC:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method

.method private final getResponse(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/q;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Leh/i;->a:Leh/i;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-object v1

    .line 17170445
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_19

    .line 17170455
    .line 17170456
    return-object v1

    .line 17170457
    :cond_19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v9, ""

    .line 17170460
    .line 17170461
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v0, Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    move-object v5, p1

    .line 17170472
    check-cast v5, Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 17170475
    .line 17170476
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    move-object v2, p1

    .line 17170481
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_43

    .line 17170484
    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    const/16 v4, 0x5000

    .line 17170487
    .line 17170488
    new-instance v7, Ljava/util/LinkedList;

    .line 17170489
    .line 17170490
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v1

    .line 17170500
    :goto_44
    if-eqz p1, :cond_4b

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object p1, v1

    .line 17170508
    :goto_4c
    if-eqz p1, :cond_52

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    if-eqz v1, :cond_5a

    .line 17170515
    .line 17170516
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-nez v0, :cond_62

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_82

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "x-tt-logid"

    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_62

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v0, v9

    .line 17170563
    :goto_83
    new-instance v1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v2

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v2, -0x1

    .line 17170576
    :goto_90
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 17170577
    .line 17170578
    iput v2, v3, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a0

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast p1, Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-nez p1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v9, p1

    .line 17170592
    :cond_a0
    :goto_a0
    iget-object p1, v1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 17170593
    .line 17170594
    iput-object v9, p1, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/q;->c:Ljava/lang/String;

    .line 17170597
    .line 17170598
    return-object p1
.end method

.method private final handleResult(Lcom/ss/android/excitingvideo/model/q;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_d

    .line 50528257
    .line 50528258
    sget-object p3, Leh/l;->a:Leh/l;

    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/a;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p2, p1}, Lcom/bytedance/admetaversesdk/inspire/impl/a;-><init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p3, v0}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    if-eqz p2, :cond_12

    .line 50528270
    .line 50528271
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method

.method private static final handleResult$lambda$3(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    if-eqz p0, :cond_5

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1}, Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619974
    .line 33619975
    return-object p0
.end method

.method private final initCarrierMNC()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->context:Landroid/content/Context;

    .line 262145
    .line 262146
    const-string v1, "phone"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Leh/i;->a:Leh/i;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_24

    .line 262173
    .line 262174
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->mCarrier:Ljava/lang/String;

    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Leh/i;->a(Ljava/lang/String;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_34

    .line 262189
    .line 262190
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->mCCMNC:Ljava/lang/String;

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method private final replaceDomainName(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lxg/c;->a:Lxg/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lxg/c;->b:Lzg/a;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean v0, v0, Lzg/a;->b:Z

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v0, v2, :cond_10

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    :cond_10
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    const-string v3, "https://i.snssdk.com/"

    .line 16973843
    .line 16973844
    const-string v4, "https://ad.zijieapi.com/"

    .line 16973845
    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    const/4 v6, 0x4

    .line 16973848
    const/4 v7, 0x0

    .line 16973849
    move-object v2, p1

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    :cond_1e
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public requestGet(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Leh/i;->a:Leh/i;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    if-nez p1, :cond_10

    .line 33751053
    .line 33751054
    const-string p1, ""

    .line 33751055
    .line 33751056
    :cond_10
    invoke-direct {p0, p1}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->replaceDomainName(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->executeRequest(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
