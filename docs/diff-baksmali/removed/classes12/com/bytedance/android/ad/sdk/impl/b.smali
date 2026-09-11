.class public Lcom/bytedance/android/ad/sdk/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e539

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 100990976
    if-nez p2, :cond_3

    .line 100990977
    .line 100990978
    return-void

    .line 100990979
    :cond_3
    const-string v0, "click"

    .line 100990980
    .line 100990981
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v0

    .line 100990985
    if-eqz v0, :cond_d

    .line 100990986
    .line 100990987
    const-string p2, "realtime_click"

    .line 100990988
    .line 100990989
    :cond_d
    if-nez p7, :cond_14

    .line 100990990
    .line 100990991
    new-instance p7, Lorg/json/JSONObject;

    .line 100990992
    .line 100990993
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 100990994
    .line 100990995
    .line 100990996
    :cond_14
    const/4 v0, 0x5

    .line 100990997
    new-array v0, v0, [Lkotlin/Pair;

    .line 100990998
    .line 100990999
    const-string v1, "tag"

    .line 100991000
    .line 100991001
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    const/4 v1, 0x0

    .line 100991006
    aput-object p1, v0, v1

    .line 100991007
    .line 100991008
    const-string p1, "value"

    .line 100991009
    .line 100991010
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p3

    .line 100991014
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p1

    .line 100991018
    const/4 p3, 0x1

    .line 100991019
    aput-object p1, v0, p3

    .line 100991020
    .line 100991021
    const-string p1, "ext_value"

    .line 100991022
    .line 100991023
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p3

    .line 100991027
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p1

    .line 100991031
    const/4 p3, 0x2

    .line 100991032
    aput-object p1, v0, p3

    .line 100991033
    .line 100991034
    if-nez p8, :cond_3e

    .line 100991035
    .line 100991036
    const-string p8, "umeng"

    .line 100991037
    .line 100991038
    :cond_3e
    const-string p1, "category"

    .line 100991039
    .line 100991040
    invoke-static {p1, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p1

    .line 100991044
    const/4 p3, 0x3

    .line 100991045
    aput-object p1, v0, p3

    .line 100991046
    .line 100991047
    const-string p1, "is_ad_event"

    .line 100991048
    .line 100991049
    const-string p3, "1"

    .line 100991050
    .line 100991051
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p1

    .line 100991055
    const/4 p3, 0x4

    .line 100991056
    aput-object p1, v0, p3

    .line 100991057
    .line 100991058
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p1

    .line 100991062
    invoke-static {p7, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 100991063
    .line 100991064
    .line 100991065
    invoke-virtual {p0, p2, p7}, Lcom/bytedance/android/ad/sdk/impl/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991066
    .line 100991067
    .line 100991068
    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816581
    .line 33816582
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x2

    .line 33816586
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_20

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816593
    .line 33816594
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816595
    .line 33816596
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_23

    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method
