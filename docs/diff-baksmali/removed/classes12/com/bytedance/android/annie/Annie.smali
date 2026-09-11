.class public final Lcom/bytedance/android/annie/Annie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/Annie$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/Annie;

.field private static volatile isBackground:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/Annie;

    invoke-direct {v0}, Lcom/bytedance/android/annie/Annie;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final anniePreload(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67371012
    .line 67371013
    invoke-direct {v0, p2}, Lcom/bytedance/android/annie/Annie;->resolveParamsConflict(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p2

    .line 67371017
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 67371018
    .line 67371019
    const/4 v1, 0x0

    .line 67371020
    invoke-static {v1, p2, v0}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->isNewAnnie(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    if-eqz v0, :cond_25

    .line 67371025
    .line 67371026
    sget-object v0, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67371027
    .line 67371028
    const-string v2, "fullscreen"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->initBulletSDK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    const-class v0, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67371034
    .line 67371035
    const/4 v2, 0x2

    .line 67371036
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v0

    .line 67371040
    check-cast v0, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67371041
    .line 67371042
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->anniePreload(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method

.method public static final appStateChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/android/annie/Annie;->isBackground:Z

    .line 16973825
    .line 16973826
    if-ne v0, p0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sput-boolean p0, Lcom/bytedance/android/annie/Annie;->isBackground:Z

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 16973832
    .line 16973833
    new-instance v1, Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    xor-int/lit8 p0, p0, 0x1

    .line 16973839
    .line 16973840
    const-string v2, "active"

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    const-string p0, "appStatusChange"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->sendEventToAllJsBridges(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public static final closeAllAnnieDialog()V
    .registers 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/bytedance/android/annie/Annie;->closeAllAnnieDialog$default(Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public static final closeAllAnnieDialog(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/android/annie/container/dialog/DialogManager;->dismissAllShowingDialog(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static synthetic closeAllAnnieDialog$default(Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_5

    .line 50462723
    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/annie/Annie;->closeAllAnnieDialog(Landroid/app/Activity;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method private static final commonErrorProcess(Ljava/lang/Throwable;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    move-object v0, v1

    .line 33751049
    :cond_9
    const/4 v2, 0x0

    .line 33751050
    const/16 v3, 0x64

    .line 33751051
    .line 33751052
    invoke-interface {p1, v2, v3, v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    if-nez p0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    move-object v1, p0

    .line 33751063
    :goto_17
    invoke-interface {p1, v3, v1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method private static final copyQueryForLatch(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, "loader_name"

    .line 50659337
    .line 50659338
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    const/4 v3, 0x1

    .line 50659343
    if-eqz v2, :cond_16

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    const-string v2, "lock_resource"

    .line 50659352
    .line 50659353
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    if-eqz v4, :cond_36

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v1, "forest_session_id"

    .line 50659363
    .line 50659364
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    if-eqz p0, :cond_37

    .line 50659369
    .line 50659370
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object p2, p0

    .line 50659378
    :goto_32
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move v3, v1

    .line 50659383
    :cond_37
    :goto_37
    if-eqz v3, :cond_46

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    const-string p0, ""

    .line 50659394
    .line 50659395
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-object p1
.end method

.method public static final getAnnieVersionCode()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->getANNIEX_VERSION_CODE()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public static final getAnnieVersionName()Ljava/lang/String;
    .registers 1

    const-string v0, "10.4.0"

    return-object v0
.end method

.method public static final getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/android/annie/Annie;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static final getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502084
    .line 67502085
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/Annie;->resolveParamsConflict(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v5

    .line 67502089
    sget-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->CARD:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 67502090
    .line 67502091
    invoke-static {p0, v5, p1}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->isNewAnnie(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v3

    .line 67502095
    new-instance p1, Lcom/bytedance/android/annie/monitor/MonitorProxy;

    .line 67502096
    .line 67502097
    invoke-direct {p1, p2}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67502098
    .line 67502099
    .line 67502100
    const/4 p2, 0x0

    .line 67502101
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502102
    .line 67502103
    const/4 v0, 0x0

    .line 67502104
    if-eqz p3, :cond_20

    .line 67502105
    .line 67502106
    const-string v1, "isPrerender"

    .line 67502107
    .line 67502108
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    :cond_20
    if-eqz v3, :cond_27

    .line 67502113
    .line 67502114
    const/4 v1, 0x1

    .line 67502115
    if-ne v0, v1, :cond_27

    .line 67502116
    .line 67502117
    move-object p0, p2

    .line 67502118
    goto :goto_36

    .line 67502119
    :cond_27
    if-eqz v3, :cond_30

    .line 67502120
    .line 67502121
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502122
    .line 67502123
    invoke-direct {v0, p0, v5, p1, p3}, Lcom/bytedance/android/annie/Annie;->getHybridCardWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p0

    .line 67502127
    goto :goto_36

    .line 67502128
    :cond_30
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502129
    .line 67502130
    invoke-direct {v0, p0, v5, p1, p3}, Lcom/bytedance/android/annie/Annie;->getHybridCardWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p0

    .line 67502134
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_3b

    .line 67502138
    goto :goto_46

    .line 67502139
    :catchall_3b
    move-exception p0

    .line 67502140
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502141
    .line 67502142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p0

    .line 67502146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p0

    .line 67502150
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p3

    .line 67502154
    if-eqz p3, :cond_4f

    .line 67502155
    .line 67502156
    check-cast p0, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 67502157
    .line 67502158
    return-object p0

    .line 67502159
    :cond_4f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v6

    .line 67502163
    if-eqz v6, :cond_93

    .line 67502164
    .line 67502165
    :try_start_55
    invoke-static {v6, p1}, Lcom/bytedance/android/annie/Annie;->commonErrorProcess(Ljava/lang/Throwable;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67502166
    .line 67502167
    .line 67502168
    const/4 p0, 0x2

    .line 67502169
    if-eqz v3, :cond_67

    .line 67502170
    .line 67502171
    const-class p1, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 67502172
    .line 67502173
    invoke-static {p1, p2, p0, p2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p0

    .line 67502177
    check-cast p0, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 67502178
    .line 67502179
    invoke-interface {p0, v5}, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;->releaseLatchProcess(Landroid/net/Uri;)V

    .line 67502180
    .line 67502181
    .line 67502182
    goto :goto_72

    .line 67502183
    :cond_67
    const-class p1, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 67502184
    .line 67502185
    invoke-static {p1, p2, p0, p2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p0

    .line 67502189
    check-cast p0, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 67502190
    .line 67502191
    invoke-interface {p0, v5}, Lcom/bytedance/android/annie/service/latch/ILatchService;->releasePreloadedProcess(Landroid/net/Uri;)V

    .line 67502192
    .line 67502193
    .line 67502194
    :goto_72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502195
    .line 67502196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_55 .. :try_end_77} :catchall_78

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_82

    .line 67502200
    :catchall_78
    move-exception p0

    .line 67502201
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502202
    .line 67502203
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p0

    .line 67502207
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502211
    .line 67502212
    const-string v2, "Card"

    .line 67502213
    .line 67502214
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p0

    .line 67502218
    if-nez p0, :cond_8e

    .line 67502219
    .line 67502220
    const-string p0, "unknown"

    .line 67502221
    .line 67502222
    :cond_8e
    move-object v4, p0

    .line 67502223
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return-object p2

    .line 67502227
    :cond_93
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502228
    .line 67502229
    const-string v2, "Card"

    .line 67502230
    .line 67502231
    const-string v4, "hybridCard is null"

    .line 67502232
    .line 67502233
    const/4 v6, 0x0

    .line 67502234
    const/16 v7, 0x10

    .line 67502235
    .line 67502236
    const/4 v8, 0x0

    .line 67502237
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67502238
    .line 67502239
    .line 67502240
    return-object p2
.end method

.method public static synthetic getHybridCard$default(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic getHybridCard$default(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x4

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/Annie;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p0

    .line 100859919
    return-object p0
.end method

.method private final getHybridCardWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    move-object/from16 v9, p2

    .line 67436546
    .line 67436547
    sget-object v10, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 67436548
    .line 67436549
    const-string v2, "BulletMixSwitch"

    .line 67436550
    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v3, "match new annie card schema is: "

    .line 67436554
    .line 67436555
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v3

    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    const/4 v5, 0x4

    .line 67436567
    const/4 v6, 0x0

    .line 67436568
    move-object v1, v10

    .line 67436569
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436570
    .line 67436571
    .line 67436572
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67436573
    .line 67436574
    const-string v2, "card"

    .line 67436575
    .line 67436576
    invoke-virtual {v1, p1, v9, v2}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->initBulletSDK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    const-class v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x2

    .line 67436583
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    check-cast v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67436588
    .line 67436589
    move-object v11, p0

    .line 67436590
    move-object/from16 v12, p4

    .line 67436591
    .line 67436592
    invoke-direct {p0, v12}, Lcom/bytedance/android/annie/Annie;->getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    move-object/from16 v13, p3

    .line 67436597
    .line 67436598
    invoke-interface {v1, p1, v9, v13, v2}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    if-nez v1, :cond_66

    .line 67436603
    .line 67436604
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67436605
    .line 67436606
    const-string v2, "Card"

    .line 67436607
    .line 67436608
    const/4 v3, 0x1

    .line 67436609
    const-string v4, "newAnnie hybridCard is null"

    .line 67436610
    .line 67436611
    const/4 v6, 0x0

    .line 67436612
    const/16 v7, 0x10

    .line 67436613
    .line 67436614
    const/4 v8, 0x0

    .line 67436615
    move-object/from16 v5, p2

    .line 67436616
    .line 67436617
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67436618
    .line 67436619
    .line 67436620
    const-string v2, "BulletMixSwitch"

    .line 67436621
    .line 67436622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    const-string v3, "fallback old annie card schema is: "

    .line 67436625
    .line 67436626
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v3

    .line 67436636
    const/4 v4, 0x0

    .line 67436637
    const/4 v5, 0x4

    .line 67436638
    move-object v1, v10

    .line 67436639
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-direct/range {p0 .. p4}, Lcom/bytedance/android/annie/Annie;->getHybridCardWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object v1

    .line 67436646
    :cond_66
    return-object v1
.end method

.method public static synthetic getHybridCardWithAnnieX$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->getHybridCardWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method private final getHybridCardWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v6, p1

    .line 67502081
    .line 67502082
    move-object/from16 v7, p2

    .line 67502083
    .line 67502084
    sget-object v5, Lcom/bytedance/android/annie/api/param/AnnieViewType;->CARD:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 67502085
    .line 67502086
    move-object v0, p0

    .line 67502087
    move-object/from16 v1, p1

    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    move-object/from16 v3, p3

    .line 67502092
    .line 67502093
    move-object/from16 v4, p4

    .line 67502094
    .line 67502095
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/Annie;->initAnnieContext(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;Landroid/os/Bundle;Lcom/bytedance/android/annie/api/param/AnnieViewType;)Lcom/bytedance/android/annie/param/AnnieContext;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v8

    .line 67502103
    const-string v9, "BulletMixSwitch"

    .line 67502104
    .line 67502105
    const-string v10, "init"

    .line 67502106
    .line 67502107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    const-string v2, "match old annie card schema is: "

    .line 67502110
    .line 67502111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v11

    .line 67502121
    const/4 v12, 0x0

    .line 67502122
    const/16 v13, 0x8

    .line 67502123
    .line 67502124
    const/4 v14, 0x0

    .line 67502125
    invoke-static/range {v8 .. v14}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67502126
    .line 67502127
    .line 67502128
    sget-object v0, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    .line 67502129
    .line 67502130
    invoke-static {v6, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v0

    .line 67502137
    const/4 v2, 0x0

    .line 67502138
    const/4 v3, 0x1

    .line 67502139
    const/4 v4, 0x0

    .line 67502140
    if-eqz v0, :cond_48

    .line 67502141
    .line 67502142
    const-string v5, "webcast_redirect"

    .line 67502143
    .line 67502144
    const/4 v8, 0x2

    .line 67502145
    invoke-static {v0, v5, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    if-ne v0, v3, :cond_48

    .line 67502150
    .line 67502151
    const/4 v2, 0x1

    .line 67502152
    :cond_48
    if-eqz v2, :cond_a4

    .line 67502153
    .line 67502154
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    if-eqz v0, :cond_53

    .line 67502159
    .line 67502160
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    if-eqz v0, :cond_5c

    .line 67502168
    .line 67502169
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    new-instance v8, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67502173
    .line 67502174
    invoke-direct {v8, v6, v4, v1}, Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67502175
    .line 67502176
    .line 67502177
    const-string v0, "error_page_theme"

    .line 67502178
    .line 67502179
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    const-string v2, "default"

    .line 67502184
    .line 67502185
    if-nez v0, :cond_6d

    .line 67502186
    .line 67502187
    move-object v9, v2

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    move-object v9, v0

    .line 67502190
    :goto_6e
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v0

    .line 67502194
    xor-int/lit8 v5, v0, 0x1

    .line 67502195
    .line 67502196
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    if-eqz v0, :cond_83

    .line 67502201
    .line 67502202
    const-string v2, "resolve_short_link_start"

    .line 67502203
    .line 67502204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-wide v3

    .line 67502208
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    const-class v0, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;

    .line 67502212
    .line 67502213
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v2

    .line 67502217
    invoke-static {v0, v2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    move-object v10, v0

    .line 67502222
    check-cast v10, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;

    .line 67502223
    .line 67502224
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v11

    .line 67502228
    new-instance v12, Lcom/bytedance/android/annie/a;

    .line 67502229
    .line 67502230
    move-object v0, v12

    .line 67502231
    move-object v2, v8

    .line 67502232
    move-object/from16 v3, p2

    .line 67502233
    .line 67502234
    move-object/from16 v4, p1

    .line 67502235
    .line 67502236
    move-object v6, v9

    .line 67502237
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/annie/a;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;Lcom/bytedance/android/annie/card/AnnieCard;Landroid/net/Uri;Landroid/content/Context;ZLjava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-interface {v10, v11, v12}, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;->redirect2LongScheme(Ljava/lang/String;Lcom/bytedance/android/annie/service/redirect/IOnShortSchemeRedirected;)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_f0

    .line 67502244
    :cond_a4
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v0

    .line 67502248
    invoke-static {v7, v0}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridCardParamByScheme(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v0

    .line 67502252
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v2

    .line 67502256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502257
    .line 67502258
    const-string v5, "scheme parsed done: "

    .line 67502259
    .line 67502260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object v4

    .line 67502270
    const-string v5, "AnnieInner"

    .line 67502271
    .line 67502272
    const-string v7, "schema_parse"

    .line 67502273
    .line 67502274
    invoke-virtual {v2, v5, v7, v4, v3}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object v2

    .line 67502281
    if-eqz v2, :cond_ce

    .line 67502282
    .line 67502283
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v2

    .line 67502290
    if-eqz v2, :cond_d7

    .line 67502291
    .line 67502292
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    .line 67502293
    .line 67502294
    .line 67502295
    :cond_d7
    sget-object v2, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 67502296
    .line 67502297
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object v3

    .line 67502301
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object v4

    .line 67502305
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getLoaderName()Ljava/lang/String;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object v5

    .line 67502309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502310
    .line 67502311
    .line 67502312
    invoke-static {v3, v4, v5, v1}, Lcom/bytedance/android/annie/pia/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67502313
    .line 67502314
    .line 67502315
    new-instance v8, Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67502316
    .line 67502317
    invoke-direct {v8, v6, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67502318
    .line 67502319
    .line 67502320
    :goto_f0
    return-object v8
.end method

.method public static synthetic getHybridCardWithWebcast$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->getHybridCardWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method public static final getHybridFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502085
    .line 67502086
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/Annie;->resolveParamsConflict(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v5

    .line 67502090
    sget-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 67502091
    .line 67502092
    invoke-static {p0, v5, p1}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->isNewAnnie(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v3

    .line 67502096
    new-instance p1, Lcom/bytedance/android/annie/monitor/MonitorProxy;

    .line 67502097
    .line 67502098
    invoke-direct {p1, p2}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67502099
    .line 67502100
    .line 67502101
    :try_start_15
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502102
    .line 67502103
    if-eqz v3, :cond_20

    .line 67502104
    .line 67502105
    sget-object p2, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502106
    .line 67502107
    invoke-direct {p2, p0, v5, p1, p3}, Lcom/bytedance/android/annie/Annie;->getHybridFragmentWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p0

    .line 67502111
    goto :goto_26

    .line 67502112
    :cond_20
    sget-object p2, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502113
    .line 67502114
    invoke-direct {p2, p0, v5, p1, p3}, Lcom/bytedance/android/annie/Annie;->getHybridFragmentWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p0

    .line 67502118
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2b

    .line 67502122
    goto :goto_36

    .line 67502123
    :catchall_2b
    move-exception p0

    .line 67502124
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502125
    .line 67502126
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p0

    .line 67502130
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p0

    .line 67502134
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p2

    .line 67502138
    if-eqz p2, :cond_3f

    .line 67502139
    .line 67502140
    check-cast p0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 67502141
    .line 67502142
    return-object p0

    .line 67502143
    :cond_3f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v6

    .line 67502147
    const/4 p0, 0x0

    .line 67502148
    if-eqz v6, :cond_84

    .line 67502149
    .line 67502150
    :try_start_46
    invoke-static {v6, p1}, Lcom/bytedance/android/annie/Annie;->commonErrorProcess(Ljava/lang/Throwable;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67502151
    .line 67502152
    .line 67502153
    const/4 p1, 0x2

    .line 67502154
    if-eqz v3, :cond_58

    .line 67502155
    .line 67502156
    const-class p2, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 67502157
    .line 67502158
    invoke-static {p2, p0, p1, p0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    check-cast p1, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 67502163
    .line 67502164
    invoke-interface {p1, v5}, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;->releaseLatchProcess(Landroid/net/Uri;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_63

    .line 67502168
    :cond_58
    const-class p2, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 67502169
    .line 67502170
    invoke-static {p2, p0, p1, p0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    check-cast p1, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 67502175
    .line 67502176
    invoke-interface {p1, v5}, Lcom/bytedance/android/annie/service/latch/ILatchService;->releasePreloadedProcess(Landroid/net/Uri;)V

    .line 67502177
    .line 67502178
    .line 67502179
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502180
    .line 67502181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_46 .. :try_end_68} :catchall_69

    .line 67502182
    .line 67502183
    .line 67502184
    goto :goto_73

    .line 67502185
    :catchall_69
    move-exception p1

    .line 67502186
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502187
    .line 67502188
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    :goto_73
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502196
    .line 67502197
    const-string v2, "Fullscreen"

    .line 67502198
    .line 67502199
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    if-nez p1, :cond_7f

    .line 67502204
    .line 67502205
    const-string p1, "unknown"

    .line 67502206
    .line 67502207
    :cond_7f
    move-object v4, p1

    .line 67502208
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67502209
    .line 67502210
    .line 67502211
    return-object p0

    .line 67502212
    :cond_84
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502213
    .line 67502214
    const-string v2, "Fullscreen"

    .line 67502215
    .line 67502216
    const-string v4, "hybridFragment is null"

    .line 67502217
    .line 67502218
    const/4 v6, 0x0

    .line 67502219
    const/16 v7, 0x10

    .line 67502220
    .line 67502221
    const/4 v8, 0x0

    .line 67502222
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67502223
    .line 67502224
    .line 67502225
    return-object p0
.end method

.method public static final getHybridFragment(Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->getHybridFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static synthetic getHybridFragment$default(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x4

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/Annie;->getHybridFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

.method public static synthetic getHybridFragment$default(Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x2

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p4, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84082695
    .line 84082696
    if-eqz p3, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->getHybridFragment(Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p0

    .line 84082703
    return-object p0
.end method

.method private final getHybridFragmentWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p1

    .line 67436545
    move-object/from16 v9, p2

    .line 67436546
    .line 67436547
    sget-object v10, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 67436548
    .line 67436549
    const-string v2, "BulletMixSwitch"

    .line 67436550
    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v3, "match new annie fragment schema is: "

    .line 67436554
    .line 67436555
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v3

    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    const/4 v5, 0x4

    .line 67436567
    const/4 v6, 0x0

    .line 67436568
    move-object v1, v10

    .line 67436569
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436570
    .line 67436571
    .line 67436572
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67436573
    .line 67436574
    const-string v2, "fullscreen"

    .line 67436575
    .line 67436576
    invoke-virtual {v1, p1, v9, v2}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->initBulletSDK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    const-class v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x2

    .line 67436583
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    check-cast v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67436588
    .line 67436589
    move-object v11, p0

    .line 67436590
    move-object/from16 v12, p4

    .line 67436591
    .line 67436592
    invoke-direct {p0, v12}, Lcom/bytedance/android/annie/Annie;->getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    move-object/from16 v13, p3

    .line 67436597
    .line 67436598
    invoke-interface {v1, p1, v9, v13, v2}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    if-nez v1, :cond_66

    .line 67436603
    .line 67436604
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67436605
    .line 67436606
    const-string v2, "Fullscreen"

    .line 67436607
    .line 67436608
    const/4 v3, 0x1

    .line 67436609
    const-string v4, "newAnnie hybridFragment is null"

    .line 67436610
    .line 67436611
    const/4 v6, 0x0

    .line 67436612
    const/16 v7, 0x10

    .line 67436613
    .line 67436614
    const/4 v8, 0x0

    .line 67436615
    move-object/from16 v5, p2

    .line 67436616
    .line 67436617
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67436618
    .line 67436619
    .line 67436620
    const-string v2, "BulletMixSwitch"

    .line 67436621
    .line 67436622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    const-string v3, "fallback old annie fragment schema is: "

    .line 67436625
    .line 67436626
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v3

    .line 67436636
    const/4 v4, 0x0

    .line 67436637
    const/4 v5, 0x4

    .line 67436638
    move-object v1, v10

    .line 67436639
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-direct/range {p0 .. p4}, Lcom/bytedance/android/annie/Annie;->getHybridFragmentWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object v1

    .line 67436646
    :cond_66
    return-object v1
.end method

.method public static synthetic getHybridFragmentWithAnnieX$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->getHybridFragmentWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method private final getHybridFragmentWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 12

    .prologue
    .line 67502080
    sget-object v5, Lcom/bytedance/android/annie/api/param/AnnieViewType;->FULLSCREEN:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 67502081
    .line 67502082
    move-object v0, p0

    .line 67502083
    move-object v1, p1

    .line 67502084
    move-object v2, p2

    .line 67502085
    move-object v3, p3

    .line 67502086
    move-object v4, p4

    .line 67502087
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/Annie;->initAnnieContext(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;Landroid/os/Bundle;Lcom/bytedance/android/annie/api/param/AnnieViewType;)Lcom/bytedance/android/annie/param/AnnieContext;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p1

    .line 67502091
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    const-string v1, "BulletMixSwitch"

    .line 67502096
    .line 67502097
    const-string v2, "init"

    .line 67502098
    .line 67502099
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    const-string p4, "match old annie fragment schema is: "

    .line 67502102
    .line 67502103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v3

    .line 67502113
    const/4 v4, 0x0

    .line 67502114
    const/16 v5, 0x8

    .line 67502115
    .line 67502116
    const/4 v6, 0x0

    .line 67502117
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67502118
    .line 67502119
    .line 67502120
    sget-object p3, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    .line 67502121
    .line 67502122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502123
    .line 67502124
    .line 67502125
    new-instance p3, Landroid/os/Bundle;

    .line 67502126
    .line 67502127
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p4

    .line 67502134
    invoke-static {p2, p4}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getHybridFragmentParamsByScheme(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    instance-of p4, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 67502139
    .line 67502140
    const/4 v0, 0x0

    .line 67502141
    if-eqz p4, :cond_43

    .line 67502142
    .line 67502143
    move-object p4, p2

    .line 67502144
    check-cast p4, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 67502145
    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    move-object p4, v0

    .line 67502148
    :goto_44
    const/4 v1, 0x0

    .line 67502149
    const/4 v2, 0x1

    .line 67502150
    if-eqz p4, :cond_6a

    .line 67502151
    .line 67502152
    invoke-virtual {p4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getCloseAfterSuccess()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v3

    .line 67502156
    if-eqz v3, :cond_56

    .line 67502157
    .line 67502158
    invoke-virtual {p4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOpenContainerID()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    const/4 v4, 0x4

    .line 67502163
    invoke-static {v3, v2, v1, v4, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    sget-object v3, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 67502167
    .line 67502168
    invoke-virtual {p4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v4

    .line 67502172
    invoke-virtual {p4}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v5

    .line 67502176
    invoke-virtual {p4}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getLoaderName()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p4

    .line 67502180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v4, v5, p4, p1}, Lcom/bytedance/android/annie/pia/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p4

    .line 67502190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    const-string v4, "scheme parsed done: "

    .line 67502193
    .line 67502194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    if-eqz p2, :cond_7b

    .line 67502198
    .line 67502199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    :cond_7b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    const-string v3, "AnnieInner"

    .line 67502211
    .line 67502212
    const-string v4, "schema_parse"

    .line 67502213
    .line 67502214
    invoke-virtual {p4, v3, v4, v0, v2}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502215
    .line 67502216
    .line 67502217
    const-string p4, "hybrid_common_vo_new"

    .line 67502218
    .line 67502219
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p2

    .line 67502226
    if-eqz p2, :cond_97

    .line 67502227
    .line 67502228
    invoke-interface {p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p2

    .line 67502235
    if-eqz p2, :cond_a0

    .line 67502236
    .line 67502237
    invoke-interface {p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    const-class p4, Lcom/bytedance/android/annie/service/expand/IExpandService;

    .line 67502248
    .line 67502249
    invoke-static {p4, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p2

    .line 67502253
    check-cast p2, Lcom/bytedance/android/annie/service/expand/IExpandService;

    .line 67502254
    .line 67502255
    invoke-interface {p2}, Lcom/bytedance/android/annie/service/expand/IExpandService;->provideFragment()Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p2

    .line 67502259
    if-nez p2, :cond_ba

    .line 67502260
    .line 67502261
    new-instance p2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 67502262
    .line 67502263
    invoke-direct {p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;-><init>()V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setAnnieContext(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {p2, p3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67502270
    .line 67502271
    .line 67502272
    return-object p2
.end method

.method public static synthetic getHybridFragmentWithWebcast$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->getHybridFragmentWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method private final getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "webcast"

    .line 17039361
    .line 17039362
    const-string v1, "biz_key"

    .line 17039363
    .line 17039364
    const-string v2, "open_time"

    .line 17039365
    .line 17039366
    if-nez p1, :cond_18

    .line 17039367
    .line 17039368
    new-instance p1, Landroid/os/Bundle;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_32

    .line 17039384
    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    if-nez v3, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    const-wide/16 v3, 0x0

    .line 17039398
    .line 17039399
    cmp-long v5, v0, v3

    .line 17039400
    .line 17039401
    if-gtz v5, :cond_32

    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v0

    .line 17039407
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-object p1
.end method

.method public static synthetic getOpenTimeBundle$default(Lcom/bytedance/android/annie/Annie;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/Annie;->getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method public static final getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    move-result-object p0

    return-object p0
.end method

.method public static final getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    return-object p0
.end method

.method public static synthetic getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "host"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method private final handlePrefetch(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;J)Lcom/bytedance/android/annie/service/latch/ILatchService$Process;
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v3, p3

    .line 84279297
    .line 84279298
    move-object/from16 v10, p4

    .line 84279299
    .line 84279300
    const-string v0, "type"

    .line 84279301
    .line 84279302
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v0

    .line 84279306
    const/4 v11, 0x0

    .line 84279307
    const/4 v12, 0x1

    .line 84279308
    if-eqz v0, :cond_17

    .line 84279309
    .line 84279310
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_15

    .line 84279315
    .line 84279316
    goto :goto_17

    .line 84279317
    :cond_15
    const/4 v1, 0x0

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    const-string v0, "fullscreen"

    .line 84279323
    .line 84279324
    :cond_1c
    move-object v7, v0

    .line 84279325
    const-class v0, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84279326
    .line 84279327
    const/4 v13, 0x0

    .line 84279328
    const/4 v14, 0x2

    .line 84279329
    invoke-static {v0, v13, v14, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v0

    .line 84279333
    check-cast v0, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84279334
    .line 84279335
    const-string v1, ""

    .line 84279336
    .line 84279337
    if-nez v10, :cond_2d

    .line 84279338
    .line 84279339
    move-object v2, v1

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    move-object v2, v10

    .line 84279342
    :goto_2e
    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/annie/service/latch/ILatchService;->getPrefetchStrategyAndReport(Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v15

    .line 84279346
    const-class v0, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84279347
    .line 84279348
    invoke-static {v0, v13, v14, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v0

    .line 84279352
    move-object v4, v0

    .line 84279353
    check-cast v4, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84279354
    .line 84279355
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    move-object v8, v0

    .line 84279360
    check-cast v8, Ljava/lang/String;

    .line 84279361
    .line 84279362
    move-wide/from16 v5, p5

    .line 84279363
    .line 84279364
    move-object/from16 v9, p4

    .line 84279365
    .line 84279366
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/annie/service/latch/ILatchService;->createLatchProcessOptions(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v6

    .line 84279370
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v0

    .line 84279374
    invoke-virtual {v6, v0}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->setUuid(Ljava/lang/String;)V

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-virtual {v6}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->getSettings()Ljava/util/Map;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v0

    .line 84279381
    const-string v2, "enableLatchXBridge"

    .line 84279382
    .line 84279383
    invoke-virtual {v3, v2, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v2

    .line 84279387
    const-string v4, "1"

    .line 84279388
    .line 84279389
    const-string v5, "0"

    .line 84279390
    .line 84279391
    if-eqz v2, :cond_63

    .line 84279392
    .line 84279393
    move-object v2, v4

    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    move-object v2, v5

    .line 84279396
    :goto_64
    const-string v7, "enableRegisterXBridge"

    .line 84279397
    .line 84279398
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {v6}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;->getSettings()Ljava/util/Map;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v0

    .line 84279405
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LATCH_ENABLE_CHECK_VERSION:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84279406
    .line 84279407
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v2

    .line 84279411
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    check-cast v2, Ljava/lang/Boolean;

    .line 84279415
    .line 84279416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v2

    .line 84279420
    if-eqz v2, :cond_7f

    .line 84279421
    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move-object v4, v5

    .line 84279424
    :goto_80
    const-string v2, "enableCheckVersion"

    .line 84279425
    .line 84279426
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    const-class v0, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84279430
    .line 84279431
    invoke-static {v0, v13, v14, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v0

    .line 84279435
    check-cast v0, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84279436
    .line 84279437
    if-nez v10, :cond_90

    .line 84279438
    .line 84279439
    goto :goto_91

    .line 84279440
    :cond_90
    move-object v1, v10

    .line 84279441
    :goto_91
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v2

    .line 84279445
    invoke-static {v3, v1, v2}, Lcom/bytedance/android/annie/Annie;->copyQueryForLatch(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v2

    .line 84279449
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v1

    .line 84279453
    sget-object v8, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Latch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 84279454
    .line 84279455
    if-ne v1, v8, :cond_a3

    .line 84279456
    .line 84279457
    const/4 v7, 0x1

    .line 84279458
    goto :goto_a4

    .line 84279459
    :cond_a3
    const/4 v7, 0x0

    .line 84279460
    :goto_a4
    move-object/from16 v1, p1

    .line 84279461
    .line 84279462
    move-object/from16 v3, p3

    .line 84279463
    .line 84279464
    move-wide/from16 v4, p5

    .line 84279465
    .line 84279466
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/annie/service/latch/ILatchService;->attachPage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/android/annie/service/latch/ILatchService$LatchProcessOptions;Z)Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v0

    .line 84279470
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v1

    .line 84279474
    check-cast v1, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 84279475
    .line 84279476
    sget-object v2, Lcom/bytedance/android/annie/Annie$a;->a:[I

    .line 84279477
    .line 84279478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v1

    .line 84279482
    aget v1, v2, v1

    .line 84279483
    .line 84279484
    if-ne v1, v12, :cond_cb

    .line 84279485
    .line 84279486
    if-eqz v10, :cond_cb

    .line 84279487
    .line 84279488
    const-class v1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 84279489
    .line 84279490
    invoke-static {v1, v13, v14, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object v1

    .line 84279494
    check-cast v1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 84279495
    .line 84279496
    invoke-interface {v1, v10}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;->prefetch(Ljava/lang/String;)V

    .line 84279497
    .line 84279498
    .line 84279499
    :cond_cb
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 84279500
    .line 84279501
    .line 84279502
    move-result-object v1

    .line 84279503
    if-eqz v1, :cond_f9

    .line 84279504
    .line 84279505
    const-class v2, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 84279506
    .line 84279507
    invoke-static {v2, v13, v14, v13}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84279508
    .line 84279509
    .line 84279510
    move-result-object v2

    .line 84279511
    check-cast v2, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 84279512
    .line 84279513
    invoke-interface {v2}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideHybridMonitorApiAdaptor()Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;

    .line 84279514
    .line 84279515
    .line 84279516
    move-result-object v2

    .line 84279517
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object v3

    .line 84279521
    if-ne v3, v8, :cond_e5

    .line 84279522
    .line 84279523
    const/4 v3, 0x1

    .line 84279524
    goto :goto_e6

    .line 84279525
    :cond_e5
    const/4 v3, 0x0

    .line 84279526
    :goto_e6
    const-string v4, "is_latch"

    .line 84279527
    .line 84279528
    invoke-interface {v2, v1, v4, v3}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279529
    .line 84279530
    .line 84279531
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279532
    .line 84279533
    .line 84279534
    move-result-object v3

    .line 84279535
    sget-object v4, Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;->Prefetch:Lcom/bytedance/android/annie/service/latch/ILatchService$PrefetchStrategy;

    .line 84279536
    .line 84279537
    if-ne v3, v4, :cond_f4

    .line 84279538
    .line 84279539
    const/4 v11, 0x1

    .line 84279540
    :cond_f4
    const-string v3, "is_prefetch"

    .line 84279541
    .line 84279542
    invoke-interface {v2, v1, v3, v11}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorApiAdapter;->addContext(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279543
    .line 84279544
    .line 84279545
    :cond_f9
    return-object v0
.end method

.method public static synthetic handlePrefetch$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;JILjava/lang/Object;)Lcom/bytedance/android/annie/service/latch/ILatchService$Process;
    .registers 16

    .prologue
    .line 134414336
    and-int/lit8 p7, p7, 0x10

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_6

    .line 134414339
    .line 134414340
    const-wide/16 p5, 0x0

    .line 134414341
    .line 134414342
    :cond_6
    move-wide v5, p5

    .line 134414343
    move-object v0, p0

    .line 134414344
    move-object v1, p1

    .line 134414345
    move-object v2, p2

    .line 134414346
    move-object v3, p3

    .line 134414347
    move-object v4, p4

    .line 134414348
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/annie/Annie;->handlePrefetch(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;J)Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 134414349
    .line 134414350
    .line 134414351
    move-result-object p0

    .line 134414352
    return-object p0
.end method

.method private final initAnnieContext(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;Landroid/os/Bundle;Lcom/bytedance/android/annie/api/param/AnnieViewType;)Lcom/bytedance/android/annie/param/AnnieContext;
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object/from16 v4, p2

    .line 84213762
    .line 84213763
    move-object/from16 v1, p4

    .line 84213764
    .line 84213765
    move-object/from16 v2, p5

    .line 84213766
    .line 84213767
    invoke-direct {p0, v1}, Lcom/bytedance/android/annie/Annie;->getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v8

    .line 84213771
    const-string v3, "url"

    .line 84213772
    .line 84213773
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v13

    .line 84213777
    const-class v3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84213778
    .line 84213779
    const/4 v5, 0x0

    .line 84213780
    const/4 v6, 0x2

    .line 84213781
    invoke-static {v3, v5, v6, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v3

    .line 84213785
    check-cast v3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 84213786
    .line 84213787
    invoke-interface {v3, v4}, Lcom/bytedance/android/annie/service/latch/ILatchService;->findUuid(Landroid/net/Uri;)Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v9

    .line 84213791
    new-instance v14, Lcom/bytedance/android/annie/param/AnnieContext;

    .line 84213792
    .line 84213793
    const/4 v7, 0x0

    .line 84213794
    const/4 v10, 0x0

    .line 84213795
    const/16 v11, 0x10

    .line 84213796
    .line 84213797
    const/4 v12, 0x0

    .line 84213798
    move-object v5, v14

    .line 84213799
    move-object/from16 v6, p3

    .line 84213800
    .line 84213801
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/annie/param/AnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {v14, v13}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setUrl(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {v14, v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setViewType(Lcom/bytedance/android/annie/api/param/AnnieViewType;)V

    .line 84213808
    .line 84213809
    .line 84213810
    sget-object v3, Lcom/bytedance/android/annie/api/param/AnnieViewType;->CARD:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 84213811
    .line 84213812
    const/4 v5, 0x0

    .line 84213813
    if-ne v2, v3, :cond_47

    .line 84213814
    .line 84213815
    const/4 v2, 0x1

    .line 84213816
    invoke-virtual {v14, v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setAnnieIsCard(I)V

    .line 84213817
    .line 84213818
    .line 84213819
    if-eqz v1, :cond_43

    .line 84213820
    .line 84213821
    const-string v2, "isPrerender"

    .line 84213822
    .line 84213823
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result v5

    .line 84213827
    :cond_43
    invoke-virtual {v14, v5}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setAnnieIsPreRender(I)V

    .line 84213828
    .line 84213829
    .line 84213830
    goto :goto_4a

    .line 84213831
    :cond_47
    invoke-virtual {v14, v5}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->setAnnieIsCard(I)V

    .line 84213832
    .line 84213833
    .line 84213834
    :goto_4a
    invoke-direct {p0, v4, v14}, Lcom/bytedance/android/annie/Annie;->monitorInit(Landroid/net/Uri;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object v2

    .line 84213841
    const-string v3, "webcast_redirect"

    .line 84213842
    .line 84213843
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213844
    .line 84213845
    .line 84213846
    move-result v2

    .line 84213847
    if-nez v2, :cond_71

    .line 84213848
    .line 84213849
    sget-object v2, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 84213850
    .line 84213851
    if-eqz v1, :cond_64

    .line 84213852
    .line 84213853
    const-string v3, "open_time"

    .line 84213854
    .line 84213855
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-wide v5

    .line 84213859
    goto :goto_66

    .line 84213860
    :cond_64
    const-wide/16 v5, 0x0

    .line 84213861
    .line 84213862
    :goto_66
    move-wide v6, v5

    .line 84213863
    move-object v1, v2

    .line 84213864
    move-object/from16 v2, p1

    .line 84213865
    .line 84213866
    move-object v3, v14

    .line 84213867
    move-object/from16 v4, p2

    .line 84213868
    .line 84213869
    move-object v5, v13

    .line 84213870
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/annie/Annie;->prefetchAndPreload$annie_release(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 84213871
    .line 84213872
    .line 84213873
    :cond_71
    return-object v14
.end method

.method public static synthetic initAnnieContext$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;Landroid/os/Bundle;Lcom/bytedance/android/annie/api/param/AnnieViewType;ILjava/lang/Object;)Lcom/bytedance/android/annie/param/AnnieContext;
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x8

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_5

    .line 134348803
    .line 134348804
    const/4 p4, 0x0

    .line 134348805
    :cond_5
    move-object v4, p4

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v5, p5

    .line 134348811
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/Annie;->initAnnieContext(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;Landroid/os/Bundle;Lcom/bytedance/android/annie/api/param/AnnieViewType;)Lcom/bytedance/android/annie/param/AnnieContext;

    .line 134348812
    .line 134348813
    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method

.method public static final isAnnieXPreloadEnable(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 33685507
    .line 33685508
    const-string v1, "webcast"

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method

.method private final monitorInit(Landroid/net/Uri;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    if-eqz v2, :cond_14

    .line 33816590
    .line 33816591
    const-string v3, "url"

    .line 33816592
    .line 33816593
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816601
    .line 33816602
    invoke-interface {v2, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    if-eqz v2, :cond_26

    .line 33816610
    .line 33816611
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeOpenContainer()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    if-eqz p2, :cond_3a

    .line 33816619
    .line 33816620
    const-string v2, "fallback_url"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    if-nez p1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move-object v1, p1

    .line 33816630
    :goto_36
    const/4 p1, 0x0

    .line 33816631
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method

.method public static final onNewActivityCreated(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->onNewActivityCreated(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static synthetic prefetchAndPreload$annie_release$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 134348800
    and-int/lit8 p7, p7, 0x10

    .line 134348801
    .line 134348802
    if-eqz p7, :cond_6

    .line 134348803
    .line 134348804
    const-wide/16 p5, 0x0

    .line 134348805
    .line 134348806
    :cond_6
    move-wide v5, p5

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move-object v2, p2

    .line 134348810
    move-object v3, p3

    .line 134348811
    move-object v4, p4

    .line 134348812
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/annie/Annie;->prefetchAndPreload$annie_release(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method

.method private final preloadResource(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static final prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 13

    .prologue
    .line 100794368
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 100794372
    .line 100794373
    move-object v1, p0

    .line 100794374
    move-object v2, p1

    .line 100794375
    move-object v3, p2

    .line 100794376
    move v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method public static synthetic prerenderWithSchema$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x8

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_1b

    .line 134479875
    .line 134479876
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 134479877
    .line 134479878
    .line 134479879
    move-result-object p3

    .line 134479880
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object p3

    .line 134479884
    check-cast p3, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 134479885
    .line 134479886
    if-eqz p3, :cond_19

    .line 134479887
    .line 134479888
    invoke-virtual {p3}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMPrerenderConfig()Lpq/b;

    .line 134479889
    .line 134479890
    .line 134479891
    move-result-object p3

    .line 134479892
    if-eqz p3, :cond_19

    .line 134479893
    .line 134479894
    iget p3, p3, Lpq/b;->c:I

    .line 134479895
    .line 134479896
    goto :goto_1b

    .line 134479897
    :cond_19
    const/16 p3, 0xa

    .line 134479898
    .line 134479899
    :cond_1b
    :goto_1b
    move v3, p3

    .line 134479900
    and-int/lit8 p3, p6, 0x10

    .line 134479901
    .line 134479902
    if-eqz p3, :cond_22

    .line 134479903
    .line 134479904
    sget-object p4, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Onidle:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 134479905
    .line 134479906
    :cond_22
    move-object v4, p4

    .line 134479907
    and-int/lit8 p3, p6, 0x20

    .line 134479908
    .line 134479909
    if-eqz p3, :cond_28

    .line 134479910
    .line 134479911
    const/4 p5, 0x0

    .line 134479912
    :cond_28
    move-object v5, p5

    .line 134479913
    move-object v0, p0

    .line 134479914
    move-object v1, p1

    .line 134479915
    move-object v2, p2

    .line 134479916
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/Annie;->prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 134479917
    .line 134479918
    .line 134479919
    return-void
.end method

.method public static final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/android/annie/Annie;->registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method

.method public static synthetic registerService$default(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "host"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static final releasePrerender(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->releasePrerender(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method private final resolveParamsConflict(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->TRY_FIX_REUSE_CARD_CONFLICT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    const-string v0, "enable_card_cache"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, "1"

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1e

    .line 17170460
    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    const-string v0, "enable_latch"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    const-string v3, "enable_preload"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-nez v1, :cond_34

    .line 17170480
    .line 17170481
    if-nez v2, :cond_34

    .line 17170482
    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    sget-object v4, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v4, v5}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v4, v5}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->get(Ljava/lang/String;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    if-eqz v7, :cond_75

    .line 17170522
    .line 17170523
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v7

    .line 17170527
    check-cast v7, Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    if-nez v8, :cond_55

    .line 17170534
    .line 17170535
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v8

    .line 17170539
    if-nez v8, :cond_55

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_55

    .line 17170549
    :cond_75
    if-eqz v1, :cond_7c

    .line 17170550
    .line 17170551
    const-string p1, "0"

    .line 17170552
    .line 17170553
    invoke-virtual {v6, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const-string p1, ""

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v6, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object v7, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170564
    .line 17170565
    const-string v8, "Init"

    .line 17170566
    .line 17170567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v3, "resolveParamsConflict: latch="

    .line 17170570
    .line 17170571
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, ", preload="

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v1, ", cachedCard="

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v9

    .line 17170597
    const/4 v10, 0x0

    .line 17170598
    const/4 v11, 0x4

    .line 17170599
    const/4 v12, 0x0

    .line 17170600
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object v0
.end method

.method public static final showHybridDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/android/annie/Annie;->showHybridDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static final showHybridDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502084
    .line 67502085
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/Annie;->resolveParamsConflict(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->POPUP:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 67502090
    .line 67502091
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->isNewAnnie(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    new-instance v9, Lcom/bytedance/android/annie/monitor/MonitorProxy;

    .line 67502096
    .line 67502097
    invoke-direct {v9, p2}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67502098
    .line 67502099
    .line 67502100
    :try_start_14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502101
    .line 67502102
    if-eqz v0, :cond_1f

    .line 67502103
    .line 67502104
    sget-object p2, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502105
    .line 67502106
    invoke-direct {p2, p0, p1, v9, p3}, Lcom/bytedance/android/annie/Annie;->showHybridDialogWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p0

    .line 67502110
    goto :goto_36

    .line 67502111
    :cond_1f
    sget-object p2, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67502112
    .line 67502113
    invoke-direct {p2, p0, p1, v9, p3}, Lcom/bytedance/android/annie/Annie;->showHybridDialogWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p0

    .line 67502117
    if-nez p0, :cond_36

    .line 67502118
    .line 67502119
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502120
    .line 67502121
    const-string v2, "Popup"

    .line 67502122
    .line 67502123
    const/4 v3, 0x0

    .line 67502124
    const-string v4, "oldAnnie hybridDialog is null"

    .line 67502125
    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    const/16 v7, 0x10

    .line 67502128
    .line 67502129
    const/4 v8, 0x0

    .line 67502130
    move-object v5, p1

    .line 67502131
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67502132
    .line 67502133
    .line 67502134
    :cond_36
    :goto_36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_3b

    .line 67502138
    goto :goto_46

    .line 67502139
    :catchall_3b
    move-exception p0

    .line 67502140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502141
    .line 67502142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p0

    .line 67502146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p0

    .line 67502150
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p2

    .line 67502154
    if-eqz p2, :cond_4f

    .line 67502155
    .line 67502156
    check-cast p0, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 67502157
    .line 67502158
    return-object p0

    .line 67502159
    :cond_4f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v6

    .line 67502163
    const/4 p0, 0x0

    .line 67502164
    if-eqz v6, :cond_96

    .line 67502165
    .line 67502166
    :try_start_56
    invoke-static {v6, v9}, Lcom/bytedance/android/annie/Annie;->commonErrorProcess(Ljava/lang/Throwable;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67502167
    .line 67502168
    .line 67502169
    const/4 p2, 0x2

    .line 67502170
    if-eqz v0, :cond_68

    .line 67502171
    .line 67502172
    const-class p3, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 67502173
    .line 67502174
    invoke-static {p3, p0, p2, p0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    check-cast p2, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;

    .line 67502179
    .line 67502180
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;->releaseLatchProcess(Landroid/net/Uri;)V

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_73

    .line 67502184
    :cond_68
    const-class p3, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 67502185
    .line 67502186
    invoke-static {p3, p0, p2, p0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p2

    .line 67502190
    check-cast p2, Lcom/bytedance/android/annie/service/latch/ILatchService;

    .line 67502191
    .line 67502192
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/service/latch/ILatchService;->releasePreloadedProcess(Landroid/net/Uri;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :goto_73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502196
    .line 67502197
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_79

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_83

    .line 67502201
    :catchall_79
    move-exception p2

    .line 67502202
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502203
    .line 67502204
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    :goto_83
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502212
    .line 67502213
    const-string v2, "Popup"

    .line 67502214
    .line 67502215
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    if-nez p2, :cond_8f

    .line 67502220
    .line 67502221
    const-string p2, "unknown"

    .line 67502222
    .line 67502223
    :cond_8f
    move-object v4, p2

    .line 67502224
    move v3, v0

    .line 67502225
    move-object v5, p1

    .line 67502226
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed(Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-object p0

    .line 67502230
    :cond_96
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502231
    .line 67502232
    const-string v2, "Popup"

    .line 67502233
    .line 67502234
    const-string v4, "hybridDialog is null"

    .line 67502235
    .line 67502236
    const/4 v6, 0x0

    .line 67502237
    const/16 v7, 0x10

    .line 67502238
    .line 67502239
    const/4 v8, 0x0

    .line 67502240
    move v3, v0

    .line 67502241
    move-object v5, p1

    .line 67502242
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67502243
    .line 67502244
    .line 67502245
    return-object p0
.end method

.method public static synthetic showHybridDialog$default(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/Annie;->showHybridDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic showHybridDialog$default(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x4

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/Annie;->showHybridDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-object p0

    .line 100859919
    return-object p0
.end method

.method private final showHybridDialogWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    move-object/from16 v9, p2

    .line 67502082
    .line 67502083
    sget-object v10, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 67502084
    .line 67502085
    const-string v2, "BulletMixSwitch"

    .line 67502086
    .line 67502087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    const-string v3, "match new annie dialog schema is: "

    .line 67502090
    .line 67502091
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v3

    .line 67502101
    const/4 v4, 0x0

    .line 67502102
    const/4 v5, 0x4

    .line 67502103
    const/4 v6, 0x0

    .line 67502104
    move-object v1, v10

    .line 67502105
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67502106
    .line 67502107
    .line 67502108
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502109
    .line 67502110
    const-string v2, "popup"

    .line 67502111
    .line 67502112
    invoke-virtual {v1, p1, v9, v2}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->initBulletSDK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    const-class v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67502116
    .line 67502117
    const/4 v2, 0x0

    .line 67502118
    const/4 v3, 0x2

    .line 67502119
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v1

    .line 67502123
    check-cast v1, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67502124
    .line 67502125
    move-object v11, p0

    .line 67502126
    move-object/from16 v12, p4

    .line 67502127
    .line 67502128
    invoke-direct {p0, v12}, Lcom/bytedance/android/annie/Annie;->getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v2

    .line 67502132
    move-object/from16 v13, p3

    .line 67502133
    .line 67502134
    invoke-interface {v1, p1, v9, v13, v2}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    if-nez v1, :cond_8f

    .line 67502139
    .line 67502140
    sget-object v1, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502141
    .line 67502142
    const-string v2, "Popup"

    .line 67502143
    .line 67502144
    const/4 v3, 0x1

    .line 67502145
    const-string v4, "newAnnie hybridDialog is null"

    .line 67502146
    .line 67502147
    const/4 v6, 0x0

    .line 67502148
    const/16 v7, 0x10

    .line 67502149
    .line 67502150
    const/4 v8, 0x0

    .line 67502151
    move-object/from16 v5, p2

    .line 67502152
    .line 67502153
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v2, "BulletMixSwitch"

    .line 67502157
    .line 67502158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    const-string v3, "fallback old annie dialog schema is: "

    .line 67502161
    .line 67502162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    const/4 v4, 0x0

    .line 67502173
    const/4 v5, 0x4

    .line 67502174
    move-object v1, v10

    .line 67502175
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-direct/range {p0 .. p4}, Lcom/bytedance/android/annie/Annie;->showHybridDialogWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v8

    .line 67502182
    if-nez v8, :cond_8e

    .line 67502183
    .line 67502184
    const-string v1, "BulletMixSwitch"

    .line 67502185
    .line 67502186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    const-string v2, "fallback old annie dialog error schema is: "

    .line 67502189
    .line 67502190
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    const/4 v3, 0x0

    .line 67502201
    const/4 v4, 0x4

    .line 67502202
    const/4 v5, 0x0

    .line 67502203
    move-object v0, v10

    .line 67502204
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object v0, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67502208
    .line 67502209
    const-string v1, "Popup"

    .line 67502210
    .line 67502211
    const/4 v2, 0x0

    .line 67502212
    const-string v3, "fallback hybridDialog is null"

    .line 67502213
    .line 67502214
    const/16 v6, 0x10

    .line 67502215
    .line 67502216
    const/4 v7, 0x0

    .line 67502217
    move-object/from16 v4, p2

    .line 67502218
    .line 67502219
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->reportHybridContainerCreateFailed$default(Lcom/bytedance/android/annie/business/AnnieBusinessUtil;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    move-object v1, v8

    .line 67502223
    :cond_8f
    return-object v1
.end method

.method public static synthetic showHybridDialogWithAnnieX$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->showHybridDialogWithAnnieX(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method private final showHybridDialogWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 12

    .prologue
    .line 67567616
    sget-object v5, Lcom/bytedance/android/annie/api/param/AnnieViewType;->POPUP:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 67567617
    .line 67567618
    move-object v0, p0

    .line 67567619
    move-object v1, p1

    .line 67567620
    move-object v2, p2

    .line 67567621
    move-object v3, p3

    .line 67567622
    move-object v4, p4

    .line 67567623
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/Annie;->initAnnieContext(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;Landroid/os/Bundle;Lcom/bytedance/android/annie/api/param/AnnieViewType;)Lcom/bytedance/android/annie/param/AnnieContext;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    invoke-virtual {p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v0

    .line 67567631
    const-string v1, "BulletMixSwitch"

    .line 67567632
    .line 67567633
    const-string v2, "init"

    .line 67567634
    .line 67567635
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    const-string v3, "match old annie dialog schema is: "

    .line 67567638
    .line 67567639
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v3

    .line 67567649
    const/4 v4, 0x0

    .line 67567650
    const/16 v5, 0x8

    .line 67567651
    .line 67567652
    const/4 v6, 0x0

    .line 67567653
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67567654
    .line 67567655
    .line 67567656
    sget-object p4, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    .line 67567657
    .line 67567658
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567659
    .line 67567660
    .line 67567661
    new-instance p4, Landroid/os/Bundle;

    .line 67567662
    .line 67567663
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-static {p2}, Lcom/bytedance/android/annie/param/AnnieSchemeHelperNew;->getPopupHybridParamByScheme(Landroid/net/Uri;)Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p2

    .line 67567670
    const/4 v0, 0x0

    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    const/4 v2, 0x0

    .line 67567673
    if-eqz p2, :cond_5d

    .line 67567674
    .line 67567675
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getCloseAfterSuccess()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v3

    .line 67567679
    if-eqz v3, :cond_49

    .line 67567680
    .line 67567681
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOpenContainerID()Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v3

    .line 67567685
    const/4 v4, 0x4

    .line 67567686
    invoke-static {v3, v1, v0, v4, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 67567687
    .line 67567688
    .line 67567689
    :cond_49
    sget-object v3, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 67567690
    .line 67567691
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v4

    .line 67567695
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v5

    .line 67567699
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getLoaderName()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v6

    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-static {v4, v5, v6, p3}, Lcom/bytedance/android/annie/pia/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    invoke-virtual {p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v3

    .line 67567713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567714
    .line 67567715
    const-string v5, "scheme parsed done: "

    .line 67567716
    .line 67567717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    if-eqz p2, :cond_6f

    .line 67567721
    .line 67567722
    invoke-virtual {p2}, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->toString()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    goto :goto_70

    .line 67567727
    :cond_6f
    move-object v5, v2

    .line 67567728
    :goto_70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    const-string v5, "AnnieInner"

    .line 67567736
    .line 67567737
    const-string v6, "schema_parse"

    .line 67567738
    .line 67567739
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567740
    .line 67567741
    .line 67567742
    const-string v3, "hybrid_pop_vo_new"

    .line 67567743
    .line 67567744
    invoke-virtual {p4, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-virtual {p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    if-eqz v3, :cond_8c

    .line 67567752
    .line 67567753
    invoke-interface {v3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    .line 67567754
    .line 67567755
    .line 67567756
    :cond_8c
    invoke-virtual {p3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v3

    .line 67567760
    if-eqz v3, :cond_95

    .line 67567761
    .line 67567762
    invoke-interface {v3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    .line 67567763
    .line 67567764
    .line 67567765
    :cond_95
    new-instance v3, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 67567766
    .line 67567767
    invoke-direct {v3}, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567771
    .line 67567772
    .line 67567773
    iput-object p3, v3, Lcom/bytedance/android/annie/container/dialog/AnnieDialog;->c:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 67567774
    .line 67567775
    invoke-virtual {v3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object p4, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_ALLOW_POPUP_DELAY_OPEN:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 67567779
    .line 67567780
    invoke-virtual {p4}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p4

    .line 67567784
    const-string v4, ""

    .line 67567785
    .line 67567786
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    check-cast p4, Ljava/lang/Boolean;

    .line 67567790
    .line 67567791
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result p4

    .line 67567795
    if-eqz p4, :cond_101

    .line 67567796
    .line 67567797
    if-eqz p2, :cond_bd

    .line 67567798
    .line 67567799
    iget-boolean p4, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->delayOpen:Z

    .line 67567800
    .line 67567801
    if-ne p4, v1, :cond_bd

    .line 67567802
    .line 67567803
    const/4 p4, 0x1

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 p4, 0x0

    .line 67567806
    :goto_be
    if-nez p4, :cond_d6

    .line 67567807
    .line 67567808
    instance-of p4, p1, Landroid/app/Activity;

    .line 67567809
    .line 67567810
    if-eqz p4, :cond_c8

    .line 67567811
    .line 67567812
    move-object p4, p1

    .line 67567813
    check-cast p4, Landroid/app/Activity;

    .line 67567814
    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    move-object p4, v2

    .line 67567817
    :goto_c9
    if-eqz p4, :cond_d3

    .line 67567818
    .line 67567819
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result p4

    .line 67567823
    if-ne p4, v1, :cond_d3

    .line 67567824
    .line 67567825
    const/4 p4, 0x1

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 p4, 0x0

    .line 67567828
    :goto_d4
    if-eqz p4, :cond_101

    .line 67567829
    .line 67567830
    :cond_d6
    invoke-virtual {p3}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p4

    .line 67567834
    const-string v0, "popup scheme delay open"

    .line 67567835
    .line 67567836
    invoke-virtual {p4, v5, v0, v1}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p1

    .line 67567843
    instance-of p4, p1, Landroid/app/Application;

    .line 67567844
    .line 67567845
    if-eqz p4, :cond_ea

    .line 67567846
    .line 67567847
    check-cast p1, Landroid/app/Application;

    .line 67567848
    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    move-object p1, v2

    .line 67567851
    :goto_eb
    if-nez p1, :cond_ee

    .line 67567852
    .line 67567853
    goto :goto_133

    .line 67567854
    :cond_ee
    sput-boolean v1, Lcom/bytedance/android/annie/c;->c:Z

    .line 67567855
    .line 67567856
    sput-object v3, Lcom/bytedance/android/annie/c;->d:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 67567857
    .line 67567858
    sget-object p4, Lcom/bytedance/android/annie/c;->b:Lcom/bytedance/android/annie/b;

    .line 67567859
    .line 67567860
    if-nez p4, :cond_132

    .line 67567861
    .line 67567862
    new-instance p4, Lcom/bytedance/android/annie/b;

    .line 67567863
    .line 67567864
    invoke-direct {p4, p3, p2}, Lcom/bytedance/android/annie/b;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V

    .line 67567865
    .line 67567866
    .line 67567867
    sput-object p4, Lcom/bytedance/android/annie/c;->b:Lcom/bytedance/android/annie/b;

    .line 67567868
    .line 67567869
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567870
    .line 67567871
    .line 67567872
    goto :goto_132

    .line 67567873
    :cond_101
    sget-object p4, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    .line 67567874
    .line 67567875
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {p1, p3}, Lcom/bytedance/android/annie/c;->a(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;)Landroidx/fragment/app/FragmentActivity;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p1

    .line 67567882
    if-eqz p1, :cond_133

    .line 67567883
    .line 67567884
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p1

    .line 67567888
    if-eqz p1, :cond_133

    .line 67567889
    .line 67567890
    if-eqz p2, :cond_119

    .line 67567891
    .line 67567892
    iget-boolean p2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->allowingStateLoss:Z

    .line 67567893
    .line 67567894
    if-ne p2, v1, :cond_119

    .line 67567895
    .line 67567896
    const/4 v0, 0x1

    .line 67567897
    :cond_119
    const-string p2, "Annie Dialog"

    .line 67567898
    .line 67567899
    if-eqz v0, :cond_129

    .line 67567900
    .line 67567901
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p1

    .line 67567905
    invoke-virtual {p1, v3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p1

    .line 67567909
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_12c

    .line 67567913
    :cond_129
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :goto_12c
    invoke-virtual {v3}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getShowSuccess()Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result p1

    .line 67567920
    if-eqz p1, :cond_133

    .line 67567921
    .line 67567922
    :cond_132
    :goto_132
    move-object v2, v3

    .line 67567923
    :cond_133
    :goto_133
    return-object v2
.end method

.method public static synthetic showHybridDialogWithWebcast$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->showHybridDialogWithWebcast(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/monitor/MonitorProxy;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method public static synthetic showLiteFullScreenFragment$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/Annie;->showLiteFullScreenFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Z

    .line 117571596
    .line 117571597
    .line 117571598
    move-result p0

    .line 117571599
    return p0
.end method

.method public static final with(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


# virtual methods
.method public final isBackground()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/annie/Annie;->isBackground:Z

    .line 1
    .line 2
    return v0
.end method

.method public final prefetchAndPreload$annie_release(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/annie/Annie;->handlePrefetch(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;J)Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p1

    .line 84017159
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/param/AnnieContext;->setLatchProcess(Lcom/bytedance/android/annie/service/latch/ILatchService$Process;)V

    .line 84017160
    .line 84017161
    .line 84017162
    if-eqz p4, :cond_f

    .line 84017163
    .line 84017164
    invoke-direct {p0, p3, p4, p2}, Lcom/bytedance/android/annie/Annie;->preloadResource(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method

.method public final showLiteFullScreenFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p2}, Lcom/bytedance/android/annie/Annie;->resolveParamsConflict(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    new-instance v0, Lcom/bytedance/android/annie/monitor/MonitorProxy;

    .line 67436552
    .line 67436553
    invoke-direct {v0, p3}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67436554
    .line 67436555
    .line 67436556
    :try_start_c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436557
    .line 67436558
    sget-object p3, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->INSTANCE:Lcom/bytedance/android/annie/business/AnnieBusinessUtil;

    .line 67436559
    .line 67436560
    const-string v1, "fullscreen"

    .line 67436561
    .line 67436562
    invoke-virtual {p3, p1, p2, v1}, Lcom/bytedance/android/annie/business/AnnieBusinessUtil;->initBulletSDK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    const-class p3, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67436566
    .line 67436567
    const/4 v1, 0x2

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    invoke-static {p3, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    check-cast p3, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;

    .line 67436574
    .line 67436575
    sget-object v1, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 67436576
    .line 67436577
    invoke-direct {v1, p4}, Lcom/bytedance/android/annie/Annie;->getOpenTimeBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveLiteUI(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p1

    .line 67436585
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    .line 67436593
    goto :goto_3d

    .line 67436594
    :catchall_32
    move-exception p1

    .line 67436595
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436596
    .line 67436597
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    :goto_3d
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    if-eqz p2, :cond_4a

    .line 67436610
    .line 67436611
    check-cast p1, Ljava/lang/Boolean;

    .line 67436612
    .line 67436613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p1

    .line 67436617
    return p1

    .line 67436618
    :cond_4a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    if-eqz p1, :cond_63

    .line 67436623
    .line 67436624
    :try_start_50
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/Annie;->commonErrorProcess(Ljava/lang/Throwable;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 67436625
    .line 67436626
    .line 67436627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
    .line 67436629
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_63

    .line 67436633
    :catchall_59
    move-exception p1

    .line 67436634
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436635
    .line 67436636
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 67436644
    return p1
.end method
