.class public final Lmo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e568

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33816590
    .line 33816591
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33816600
    .line 33816601
    if-eqz v2, :cond_20

    .line 33816602
    .line 33816603
    invoke-interface {v2, v1, p2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    if-eqz p2, :cond_30

    .line 33816610
    .line 33816611
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    if-lez v1, :cond_2c

    .line 33816617
    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v1, 0x0

    .line 33816621
    :goto_2d
    if-ne v1, v2, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v2, 0x0

    .line 33816625
    :goto_31
    if-eqz v2, :cond_3d

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v1

    .line 33816631
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method

.method public final getCategory(Z)Ljava/lang/String;
    .registers 2

    const-string p1, "umeng"

    return-object p1
.end method

.method public final getLogThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117768192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 117768196
    .line 117768197
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object v0

    .line 117768201
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object v0

    .line 117768205
    move-object v1, v0

    .line 117768206
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 117768207
    .line 117768208
    if-eqz v1, :cond_4d

    .line 117768209
    .line 117768210
    const-wide/16 v2, 0x0

    .line 117768211
    .line 117768212
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768213
    .line 117768214
    if-eqz p5, :cond_1d

    .line 117768215
    .line 117768216
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117768217
    .line 117768218
    .line 117768219
    move-result-wide v4

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move-wide v4, v2

    .line 117768222
    :goto_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object v0

    .line 117768226
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_27

    .line 117768230
    goto :goto_32

    .line 117768231
    :catchall_27
    move-exception v0

    .line 117768232
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768233
    .line 117768234
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object v0

    .line 117768238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object v0

    .line 117768242
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object v4

    .line 117768246
    if-nez v4, :cond_39

    .line 117768247
    .line 117768248
    goto :goto_3d

    .line 117768249
    :cond_39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object v0

    .line 117768253
    :goto_3d
    check-cast v0, Ljava/lang/Number;

    .line 117768254
    .line 117768255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-wide v4

    .line 117768259
    move-object v2, p2

    .line 117768260
    move-object v3, p4

    .line 117768261
    move-wide/from16 v6, p6

    .line 117768262
    .line 117768263
    move-object/from16 v8, p8

    .line 117768264
    .line 117768265
    move-object v9, p3

    .line 117768266
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 117768267
    .line 117768268
    .line 117768269
    :cond_4d
    return-void
.end method

.method public final onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_1e

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_1a

    .line 33751059
    .line 33751060
    new-instance v1, Lorg/json/JSONObject;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v1, 0x0

    .line 33751067
    :goto_1b
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method

.method public final putCommonParams(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_19

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method
