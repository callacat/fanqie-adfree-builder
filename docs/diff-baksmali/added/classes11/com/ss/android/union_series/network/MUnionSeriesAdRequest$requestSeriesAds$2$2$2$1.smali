.class final Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_series.network.MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1"
    f = "MUnionSeriesAdRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lbo1/a$a;

.field final synthetic $response:Lcom/ss/android/union_series/network/MUnionAdResponse;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ss/android/union_series/network/MUnionAdResponse;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_series/network/MUnionAdResponse;",
            "Lbo1/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    iput-object p2, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$callback:Lbo1/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;

    iget-object v0, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    iget-object v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$callback:Lbo1/a$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;-><init>(Lcom/ss/android/union_series/network/MUnionAdResponse;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    iget v0, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->label:I

    .line 17301509
    if-nez v0, :cond_280

    .line 17301511
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17301516
    const/4 v0, 0x0

    .line 17301517
    if-nez p1, :cond_11

    .line 17301519
    move-object p1, v0

    .line 17301520
    goto :goto_17

    .line 17301521
    :cond_11
    iget p1, p1, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17301523
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301526
    move-result-object p1

    .line 17301527
    :goto_17
    const-string v1, ""

    .line 17301529
    if-nez p1, :cond_1d

    .line 17301531
    goto/16 :goto_236

    .line 17301533
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301536
    move-result p1

    .line 17301537
    if-nez p1, :cond_236

    .line 17301539
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17301541
    iget-object p1, p1, Lcom/ss/android/union_series/network/MUnionAdResponse;->data:Lcom/ss/android/union_series/network/MUnionAdItemListResponse;

    .line 17301543
    const/4 v2, 0x1

    .line 17301544
    const/4 v3, 0x0

    .line 17301545
    if-nez p1, :cond_2c

    .line 17301547
    goto :goto_30

    .line 17301548
    :cond_2c
    iget-object p1, p1, Lcom/ss/android/union_series/network/MUnionAdItemListResponse;->adItemList:Ljava/util/List;

    .line 17301550
    if-nez p1, :cond_32

    .line 17301552
    :goto_30
    move-object p1, v0

    .line 17301553
    goto :goto_74

    .line 17301554
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 17301556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301562
    move-result-object p1

    .line 17301563
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301566
    move-result v5

    .line 17301567
    if-eqz v5, :cond_4f

    .line 17301569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301572
    move-result-object v5

    .line 17301573
    check-cast v5, Lcom/ss/android/union_series/network/MUnionAdItemResponse;

    .line 17301575
    iget-object v5, v5, Lcom/ss/android/union_series/network/MUnionAdItemResponse;->adm:Ljava/lang/String;

    .line 17301577
    if-eqz v5, :cond_3b

    .line 17301579
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301582
    goto :goto_3b

    .line 17301583
    :cond_4f
    new-instance p1, Ljava/util/ArrayList;

    .line 17301585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301588
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301591
    move-result-object v4

    .line 17301592
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v5

    .line 17301596
    if-eqz v5, :cond_74

    .line 17301598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    move-result-object v5

    .line 17301602
    move-object v6, v5

    .line 17301603
    check-cast v6, Ljava/lang/String;

    .line 17301605
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301608
    move-result v6

    .line 17301609
    if-lez v6, :cond_6d

    .line 17301611
    const/4 v6, 0x1

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    const/4 v6, 0x0

    .line 17301614
    :goto_6e
    if-eqz v6, :cond_58

    .line 17301616
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301619
    goto :goto_58

    .line 17301620
    :cond_74
    :goto_74
    if-eqz p1, :cond_7f

    .line 17301622
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301625
    move-result p1

    .line 17301626
    if-eqz p1, :cond_7d

    .line 17301628
    goto :goto_7f

    .line 17301629
    :cond_7d
    const/4 p1, 0x0

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    .line 17301632
    :goto_80
    if-eqz p1, :cond_97

    .line 17301634
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$callback:Lbo1/a$a;

    .line 17301636
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_RETURNED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17301638
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17301641
    move-result-object v1

    .line 17301642
    invoke-interface {p1, v1}, Lbo1/a$a;->onFailed(Ljava/lang/String;)V

    .line 17301645
    sget-object p1, Lkt7/d;->a:Lkt7/d;

    .line 17301647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 17301653
    goto/16 :goto_27d

    .line 17301655
    :cond_97
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$callback:Lbo1/a$a;

    .line 17301657
    sget-object v4, Lkt7/c;->a:Lkt7/c;

    .line 17301659
    iget-object v5, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17301661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301667
    :try_start_a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301669
    sget-object v4, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17301671
    sget-object v6, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 17301673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    sget-object v6, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17301678
    const-string v7, "origin response is "

    .line 17301680
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301683
    move-result-object v7

    .line 17301684
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17301687
    iget-object v6, v6, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17301689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17301695
    new-instance v4, Lcom/google/gson/Gson;

    .line 17301697
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17301700
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301702
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301705
    const-string v7, "code"

    .line 17301707
    iget v8, v5, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17301709
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301712
    move-result-object v8

    .line 17301713
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301716
    const-string v7, "message"

    .line 17301718
    iget-object v8, v5, Lcom/ss/android/union_core/network/BaseResponse;->statusMessage:Ljava/lang/String;

    .line 17301720
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301723
    const-string v7, "extra"

    .line 17301725
    iget-object v8, v5, Lcom/ss/android/union_series/network/MUnionAdResponse;->extra:Ljava/lang/String;

    .line 17301727
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301730
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 17301732
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17301735
    iget-object v5, v5, Lcom/ss/android/union_series/network/MUnionAdResponse;->data:Lcom/ss/android/union_series/network/MUnionAdItemListResponse;

    .line 17301737
    if-nez v5, :cond_ed

    .line 17301739
    goto/16 :goto_177

    .line 17301741
    :cond_ed
    iget-object v5, v5, Lcom/ss/android/union_series/network/MUnionAdItemListResponse;->adItemList:Ljava/util/List;

    .line 17301743
    if-nez v5, :cond_f3

    .line 17301745
    goto/16 :goto_177

    .line 17301747
    :cond_f3
    new-instance v8, Ljava/util/ArrayList;

    .line 17301749
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301752
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301755
    move-result-object v5

    .line 17301756
    :cond_fc
    :goto_fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301759
    move-result v9

    .line 17301760
    if-eqz v9, :cond_110

    .line 17301762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301765
    move-result-object v9

    .line 17301766
    check-cast v9, Lcom/ss/android/union_series/network/MUnionAdItemResponse;

    .line 17301768
    iget-object v9, v9, Lcom/ss/android/union_series/network/MUnionAdItemResponse;->adm:Ljava/lang/String;

    .line 17301770
    if-eqz v9, :cond_fc

    .line 17301772
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301775
    goto :goto_fc

    .line 17301776
    :cond_110
    new-instance v5, Ljava/util/ArrayList;

    .line 17301778
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301781
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301784
    move-result-object v8

    .line 17301785
    :cond_119
    :goto_119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301788
    move-result v9

    .line 17301789
    if-eqz v9, :cond_135

    .line 17301791
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301794
    move-result-object v9

    .line 17301795
    move-object v10, v9

    .line 17301796
    check-cast v10, Ljava/lang/String;

    .line 17301798
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301801
    move-result v10

    .line 17301802
    if-lez v10, :cond_12e

    .line 17301804
    const/4 v10, 0x1

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v10, 0x0

    .line 17301807
    :goto_12f
    if-eqz v10, :cond_119

    .line 17301809
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301812
    goto :goto_119

    .line 17301813
    :cond_135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301816
    move-result-object v2

    .line 17301817
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    move-result v5

    .line 17301821
    if-eqz v5, :cond_177

    .line 17301823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    move-result-object v5

    .line 17301827
    check-cast v5, Ljava/lang/String;

    .line 17301829
    sget-object v8, Lkt7/c;->a:Lkt7/c;

    .line 17301831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static {v5}, Lkt7/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17301837
    move-result-object v5

    .line 17301838
    sget-object v8, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17301840
    sget-object v9, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 17301842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    sget-object v9, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17301847
    const-string v10, "parse adm, "

    .line 17301849
    if-nez v5, :cond_15d

    .line 17301851
    move-object v11, v0

    .line 17301852
    goto :goto_161

    .line 17301853
    :cond_15d
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v11

    .line 17301857
    :goto_161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301860
    move-result-object v10

    .line 17301861
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17301864
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17301866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17301872
    if-nez v5, :cond_173

    .line 17301874
    goto :goto_139

    .line 17301875
    :cond_173
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17301878
    goto :goto_139

    .line 17301879
    :cond_177
    :goto_177
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17301881
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301884
    const-string v2, "ad_item"

    .line 17301886
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301889
    const-string v2, "data"

    .line 17301891
    invoke-virtual {v6, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301894
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301896
    invoke-virtual {v4, v6, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301899
    move-result-object v0

    .line 17301900
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301902
    if-nez v0, :cond_195

    .line 17301904
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301906
    invoke-direct {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;-><init>()V

    .line 17301909
    :cond_195
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17301911
    sget-object v4, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 17301913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    sget-object v4, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17301918
    const-string v5, "callback success, "

    .line 17301920
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->toString()Ljava/lang/String;

    .line 17301923
    move-result-object v6

    .line 17301924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301927
    move-result-object v5

    .line 17301928
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17301931
    iget-object v4, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17301933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    invoke-static {v4}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17301939
    sget-object v2, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17301941
    const-class v4, Lrs7/a;

    .line 17301943
    invoke-virtual {v2, v4}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17301946
    move-result-object v2

    .line 17301947
    check-cast v2, Lrs7/a;

    .line 17301949
    if-nez v2, :cond_1c0

    .line 17301951
    goto :goto_1c3

    .line 17301952
    :cond_1c0
    invoke-interface {v2}, Lrs7/a;->a()V

    .line 17301955
    :goto_1c3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_a3 .. :try_end_1c7} :catchall_1c8

    .line 17301959
    goto :goto_1d3

    .line 17301960
    :catchall_1c8
    move-exception v0

    .line 17301961
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301963
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    move-result-object v0

    .line 17301971
    :goto_1d3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301974
    move-result-object v2

    .line 17301975
    if-nez v2, :cond_1da

    .line 17301977
    goto :goto_1df

    .line 17301978
    :cond_1da
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301980
    invoke-direct {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;-><init>()V

    .line 17301983
    :goto_1df
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301985
    invoke-interface {p1, v0}, Lbo1/a$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;)V

    .line 17301988
    sget-object p1, Lkt7/d;->a:Lkt7/d;

    .line 17301990
    iget-object v0, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17301992
    iget-object v0, v0, Lcom/ss/android/union_series/network/MUnionAdResponse;->data:Lcom/ss/android/union_series/network/MUnionAdItemListResponse;

    .line 17301994
    if-nez v0, :cond_1ed

    .line 17301996
    goto :goto_201

    .line 17301997
    :cond_1ed
    iget-object v0, v0, Lcom/ss/android/union_series/network/MUnionAdItemListResponse;->adItemList:Ljava/util/List;

    .line 17301999
    if-nez v0, :cond_1f2

    .line 17302001
    goto :goto_201

    .line 17302002
    :cond_1f2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302005
    move-result-object v0

    .line 17302006
    check-cast v0, Lcom/ss/android/union_series/network/MUnionAdItemResponse;

    .line 17302008
    if-nez v0, :cond_1fb

    .line 17302010
    goto :goto_201

    .line 17302011
    :cond_1fb
    iget-object v0, v0, Lcom/ss/android/union_series/network/MUnionAdItemResponse;->cid:Ljava/lang/String;

    .line 17302013
    if-nez v0, :cond_200

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v1, v0

    .line 17302017
    :goto_201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302023
    new-instance v6, Lorg/json/JSONObject;

    .line 17302025
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17302028
    const-string/jumbo p1, "stage"

    .line 17302030
    const-string/jumbo v0, "success"

    .line 17302032
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302035
    const-string p1, "cid"

    .line 17302037
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302040
    new-instance v0, Lorg/json/JSONObject;

    .line 17302042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302045
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302050
    const-string p1, "ad_extra_data"

    .line 17302052
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302055
    sget-object v4, Lhs7/b;->a:Lhs7/b;

    .line 17302057
    const-string v5, "mannor_union_shortvideo_request"

    .line 17302059
    const/4 v7, 0x0

    .line 17302060
    const/4 v8, 0x0

    .line 17302061
    const/4 v9, 0x0

    .line 17302062
    const/16 v10, 0x1c

    .line 17302064
    invoke-static/range {v4 .. v10}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 17302067
    goto :goto_27d

    .line 17302068
    :cond_236
    :goto_236
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$callback:Lbo1/a$a;

    .line 17302070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302072
    const-string v3, "response error, statusCode: "

    .line 17302074
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    iget-object v3, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17302079
    if-nez v3, :cond_245

    .line 17302081
    move-object v3, v0

    .line 17302082
    goto :goto_24b

    .line 17302083
    :cond_245
    iget v3, v3, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17302085
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302088
    move-result-object v3

    .line 17302089
    :goto_24b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302092
    const-string v3, " statusMessage: "

    .line 17302094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    iget-object v3, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17302099
    if-nez v3, :cond_258

    .line 17302101
    goto :goto_25a

    .line 17302102
    :cond_258
    iget-object v0, v3, Lcom/ss/android/union_core/network/BaseResponse;->statusMessage:Ljava/lang/String;

    .line 17302104
    :goto_25a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302110
    move-result-object v0

    .line 17302111
    invoke-interface {p1, v0}, Lbo1/a$a;->onFailed(Ljava/lang/String;)V

    .line 17302114
    sget-object p1, Lkt7/d;->a:Lkt7/d;

    .line 17302116
    iget-object v0, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;->$response:Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17302118
    if-nez v0, :cond_26c

    .line 17302120
    const/4 v2, -0x1

    .line 17302121
    goto :goto_26e

    .line 17302122
    :cond_26c
    iget v2, v0, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17302124
    :goto_26e
    if-nez v0, :cond_271

    .line 17302126
    goto :goto_277

    .line 17302127
    :cond_271
    iget-object v0, v0, Lcom/ss/android/union_core/network/BaseResponse;->statusMessage:Ljava/lang/String;

    .line 17302129
    if-nez v0, :cond_276

    .line 17302131
    goto :goto_277

    .line 17302132
    :cond_276
    move-object v1, v0

    .line 17302133
    :goto_277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    invoke-static {v2, v1}, Lkt7/d;->a(ILjava/lang/String;)V

    .line 17302139
    :goto_27d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302141
    return-object p1

    .line 17302142
    :cond_280
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17302144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302149
    throw p1
.end method
