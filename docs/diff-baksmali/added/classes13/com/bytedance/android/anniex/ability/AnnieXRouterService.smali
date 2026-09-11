.class public final Lcom/bytedance/android/anniex/ability/AnnieXRouterService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/AnnieXRouterService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->INSTANCE:Lcom/bytedance/android/anniex/ability/AnnieXRouterService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doOptimiseTask(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "enable_prefetch"

    .line 33882114
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "1"

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_19

    .line 33882126
    const-string v1, "true"

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 33882138
    :goto_1a
    if-nez v0, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "AnnieXRouterService.doOptimiseTask, enablePrefetch, currentUri="

    .line 33882147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x6

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882164
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const/16 v7, 0x18

    .line 33882173
    const/4 v8, 0x0

    .line 33882174
    move-object v2, p1

    .line 33882175
    move-object v3, p2

    .line 33882176
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_50

    .line 33882186
    invoke-interface {v1, p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33882189
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPrefetchUri(Landroid/net/Uri;)V

    .line 33882192
    :cond_50
    return-void
.end method

.method public static synthetic open$default(Lcom/bytedance/android/anniex/ability/AnnieXRouterService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637122
    if-eqz p6, :cond_9

    .line 117637124
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 117637126
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 117637129
    :cond_9
    and-int/lit8 p5, p5, 0x8

    .line 117637131
    if-eqz p5, :cond_f

    .line 117637133
    const-string p4, "default_bid"

    .line 117637135
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 117637138
    move-result p0

    .line 117637139
    return p0
.end method


# virtual methods
.method public final getAnnieXContainer$anniex_release(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/anniex/container/ui/h;->a:Lcom/bytedance/android/anniex/container/ui/h$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17039374
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-nez v2, :cond_20

    .line 17039380
    sget-object v2, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->d:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$a;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039391
    move-result-object v2

    .line 17039392
    :cond_20
    return-object v2
.end method

.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567628
    move-result-wide v3

    .line 67567629
    new-instance v5, Lcom/bytedance/android/anniex/utils/PageOptContainer;

    .line 67567631
    const/4 v6, 0x0

    .line 67567632
    invoke-direct {v5, v6}, Lcom/bytedance/android/anniex/utils/PageOptContainer;-><init>(Ljava/lang/String;)V

    .line 67567635
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67567638
    move-result-object v7

    .line 67567639
    const-string v8, "_popup"

    .line 67567641
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567644
    move-result v9

    .line 67567645
    const-string v12, "flow"

    .line 67567647
    const-string v13, "popup_type_opt"

    .line 67567649
    const-string v14, "page_type_opt"

    .line 67567651
    if-eqz v9, :cond_45

    .line 67567653
    invoke-static {v1, v13}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567656
    move-result-object v9

    .line 67567657
    if-nez v9, :cond_34

    .line 67567659
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->isAnnieXSL()Z

    .line 67567662
    move-result v9

    .line 67567663
    if-eqz v9, :cond_32

    .line 67567665
    goto :goto_35

    .line 67567666
    :cond_32
    move-object v12, v6

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    move-object v12, v9

    .line 67567669
    :goto_35
    new-instance v9, Lkotlin/Triple;

    .line 67567671
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567673
    invoke-static {v12}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableFlowPopup(Ljava/lang/String;)Z

    .line 67567676
    move-result v16

    .line 67567677
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567680
    move-result-object v6

    .line 67567681
    invoke-direct {v9, v15, v12, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567684
    goto :goto_73

    .line 67567685
    :cond_45
    invoke-static {v1, v14}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567688
    move-result-object v6

    .line 67567689
    if-nez v6, :cond_54

    .line 67567691
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->directToFlowOfFragment()Z

    .line 67567694
    move-result v6

    .line 67567695
    if-eqz v6, :cond_52

    .line 67567697
    goto :goto_55

    .line 67567698
    :cond_52
    const/4 v12, 0x0

    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    move-object v12, v6

    .line 67567701
    :goto_55
    invoke-virtual {v5, v12}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->setPageOpt$anniex_release(Ljava/lang/String;)V

    .line 67567704
    new-instance v9, Lkotlin/Triple;

    .line 67567706
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567708
    invoke-static {v5, v1}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableFlowPage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z

    .line 67567711
    move-result v15

    .line 67567712
    if-nez v15, :cond_6b

    .line 67567714
    invoke-static {v5, v1}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableLitePage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z

    .line 67567717
    move-result v15

    .line 67567718
    if-eqz v15, :cond_69

    .line 67567720
    goto :goto_6b

    .line 67567721
    :cond_69
    const/4 v15, 0x0

    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    :goto_6b
    const/4 v15, 0x1

    .line 67567724
    :goto_6c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567727
    move-result-object v15

    .line 67567728
    invoke-direct {v9, v6, v12, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567731
    :goto_73
    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67567734
    move-result-object v6

    .line 67567735
    check-cast v6, Ljava/lang/Boolean;

    .line 67567737
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567740
    move-result v6

    .line 67567741
    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67567744
    move-result-object v12

    .line 67567745
    check-cast v12, Ljava/lang/String;

    .line 67567747
    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67567750
    move-result-object v9

    .line 67567751
    check-cast v9, Ljava/lang/Boolean;

    .line 67567753
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567756
    move-result v9

    .line 67567757
    const-string v15, "bdx_act_request_code"

    .line 67567759
    if-eqz v9, :cond_13f

    .line 67567761
    const-string v9, "__bullet_trident_call_id"

    .line 67567763
    invoke-static {v1, v9}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567766
    move-result-object v9

    .line 67567767
    if-nez v9, :cond_9b

    .line 67567769
    const-string v9, ""

    .line 67567771
    :cond_9b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 67567774
    move-result-object v11

    .line 67567775
    invoke-static {v1, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 67567778
    move-result-object v11

    .line 67567779
    sget-object v10, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567784
    move-result-object v3

    .line 67567785
    invoke-virtual {v10, v11, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567788
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67567790
    if-eqz v6, :cond_b3

    .line 67567792
    sget-object v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Popup:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 67567794
    goto :goto_b5

    .line 67567795
    :cond_b3
    sget-object v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 67567797
    :goto_b5
    iget-object v4, v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 67567799
    invoke-virtual {v3, v11, v1, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67567802
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67567804
    const-class v4, Lcom/bytedance/android/anniex/lite/base/ILitePageService;

    .line 67567806
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 67567809
    move-result-object v3

    .line 67567810
    check-cast v3, Lcom/bytedance/android/anniex/lite/base/ILitePageService;

    .line 67567812
    if-eqz v3, :cond_12f

    .line 67567814
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 67567816
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 67567819
    invoke-virtual {v4, v11}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setSessionId(Ljava/lang/String;)V

    .line 67567822
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 67567825
    move-result-object v10

    .line 67567826
    move-object/from16 v17, v8

    .line 67567828
    const-string v8, "__x_session_id"

    .line 67567830
    invoke-virtual {v10, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567833
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567836
    move-result-object v8

    .line 67567837
    const-string v11, "__x_inner_schema"

    .line 67567839
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567842
    if-eqz v6, :cond_e8

    .line 67567844
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567847
    goto :goto_ef

    .line 67567848
    :cond_e8
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->getPageOpt$anniex_release()Ljava/lang/String;

    .line 67567851
    move-result-object v5

    .line 67567852
    invoke-virtual {v10, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567855
    :goto_ef
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setBundle(Landroid/os/Bundle;)V

    .line 67567858
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 67567861
    move-result-object v5

    .line 67567862
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 67567865
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 67567868
    move-result-object v5

    .line 67567869
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 67567872
    invoke-virtual {v4, v9}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setCallId(Ljava/lang/String;)V

    .line 67567875
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getInterceptors()Ljava/util/List;

    .line 67567878
    move-result-object v5

    .line 67567879
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setInterceptors(Ljava/util/List;)V

    .line 67567882
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 67567885
    move-result-object v5

    .line 67567886
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567889
    move-result-object v5

    .line 67567890
    instance-of v6, v5, Ljava/lang/Integer;

    .line 67567892
    if-eqz v6, :cond_119

    .line 67567894
    check-cast v5, Ljava/lang/Integer;

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v5, 0x0

    .line 67567898
    :goto_11a
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 67567901
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->isAnnieXSL()Z

    .line 67567904
    move-result v5

    .line 67567905
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnnieXSL(Z)V

    .line 67567908
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567910
    invoke-interface {v3, v0, v2, v1, v4}, Lcom/bytedance/android/anniex/lite/base/ILitePageService;->show(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 67567913
    move-result v3

    .line 67567914
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567917
    move-result-object v3

    .line 67567918
    goto :goto_132

    .line 67567919
    :cond_12f
    move-object/from16 v17, v8

    .line 67567921
    const/4 v3, 0x0

    .line 67567922
    :goto_132
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567927
    move-result v4

    .line 67567928
    if-eqz v4, :cond_141

    .line 67567930
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567933
    move-result v0

    .line 67567934
    return v0

    .line 67567935
    :cond_13f
    move-object/from16 v17, v8

    .line 67567937
    :cond_141
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePrefetchV2InAnnieXRouterService()Z

    .line 67567940
    move-result v3

    .line 67567941
    if-eqz v3, :cond_14d

    .line 67567943
    move-object/from16 v3, p0

    .line 67567945
    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->doOptimiseTask(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567948
    goto :goto_14f

    .line 67567949
    :cond_14d
    move-object/from16 v3, p0

    .line 67567951
    :goto_14f
    const-string v4, "liveSaaS"

    .line 67567953
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567956
    move-result v4

    .line 67567957
    if-eqz v4, :cond_15e

    .line 67567959
    sget-object v4, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67567961
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67567963
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 67567966
    :cond_15e
    const-string v4, "_page"

    .line 67567968
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567971
    move-result v4

    .line 67567972
    if-eqz v4, :cond_16f

    .line 67567974
    new-instance v4, Lcom/bytedance/android/anniex/container/ui/h;

    .line 67567976
    invoke-direct {v4}, Lcom/bytedance/android/anniex/container/ui/h;-><init>()V

    .line 67567979
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 67567982
    goto :goto_188

    .line 67567983
    :cond_16f
    move-object/from16 v4, v17

    .line 67567985
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567988
    move-result v4

    .line 67567989
    if-eqz v4, :cond_180

    .line 67567991
    new-instance v4, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 67567993
    invoke-direct {v4}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;-><init>()V

    .line 67567996
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 67567999
    goto :goto_188

    .line 67568000
    :cond_180
    new-instance v4, Lcom/bytedance/android/anniex/container/ui/h;

    .line 67568002
    invoke-direct {v4}, Lcom/bytedance/android/anniex/container/ui/h;-><init>()V

    .line 67568005
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 67568008
    :goto_188
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67568010
    const-string v9, "XRouter"

    .line 67568012
    const-string v10, "get annieX ui service"

    .line 67568014
    const-string v5, "uiType"

    .line 67568016
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568019
    move-result-object v5

    .line 67568020
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67568023
    move-result-object v11

    .line 67568024
    const/4 v12, 0x0

    .line 67568025
    const/16 v13, 0x8

    .line 67568027
    const/4 v14, 0x0

    .line 67568028
    move-object v8, v2

    .line 67568029
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67568032
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 67568034
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 67568037
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 67568040
    move-result-object v6

    .line 67568041
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 67568044
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 67568047
    move-result-object v6

    .line 67568048
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67568051
    move-result-object v6

    .line 67568052
    instance-of v7, v6, Ljava/lang/Integer;

    .line 67568054
    if-eqz v7, :cond_1bb

    .line 67568056
    check-cast v6, Ljava/lang/Integer;

    .line 67568058
    goto :goto_1bc

    .line 67568059
    :cond_1bb
    const/4 v6, 0x0

    .line 67568060
    :goto_1bc
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 67568063
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568065
    invoke-interface {v4, v0, v1, v5}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 67568068
    move-result v0

    .line 67568069
    const-string v9, "XRouter"

    .line 67568071
    const-string v10, "AnnieXUIService show result"

    .line 67568073
    const/4 v4, 0x2

    .line 67568074
    new-array v4, v4, [Lkotlin/Pair;

    .line 67568076
    const-string v5, "result"

    .line 67568078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568081
    move-result-object v6

    .line 67568082
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568085
    move-result-object v5

    .line 67568086
    const/4 v6, 0x0

    .line 67568087
    aput-object v5, v4, v6

    .line 67568089
    const-string v5, "scheme"

    .line 67568091
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67568094
    move-result-object v1

    .line 67568095
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568098
    move-result-object v1

    .line 67568099
    const/4 v5, 0x1

    .line 67568100
    aput-object v1, v4, v5

    .line 67568102
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568105
    move-result-object v11

    .line 67568106
    const/4 v12, 0x0

    .line 67568107
    const/16 v13, 0x8

    .line 67568109
    const/4 v14, 0x0

    .line 67568110
    move-object v8, v2

    .line 67568111
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67568114
    return v0
.end method
