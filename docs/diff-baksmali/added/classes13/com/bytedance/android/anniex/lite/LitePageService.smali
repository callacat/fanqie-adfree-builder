.class public final Lcom/bytedance/android/anniex/lite/LitePageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/base/ILitePageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/LitePageService$Companion;,
        Lcom/bytedance/android/anniex/lite/LitePageService$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/LitePageService$Companion;

.field public static final dialogFragmentStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field public volatile litePageConfig:Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

.field public volatile showNext:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7eba0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/LitePageService$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/LitePageService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->Companion:Lcom/bytedance/android/anniex/lite/LitePageService$Companion;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->dialogFragmentStack:Ljava/util/List;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContextName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method private final getStartActivity()Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    const-string v1, "com.bytedance.android.anniex.container.AnnieXHostActivity"

    .line 262149
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262155
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v1

    .line 262161
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    if-nez v0, :cond_36

    .line 262179
    const-class v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDefaultActivity;

    .line 262181
    goto :goto_36

    .line 262182
    :cond_26
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262184
    const-string v2, "XRouter"

    .line 262186
    const-string v3, "get custom page container failed,use default container"

    .line 262188
    const/4 v4, 0x0

    .line 262189
    const/4 v5, 0x0

    .line 262190
    const/16 v6, 0xc

    .line 262192
    const/4 v7, 0x0

    .line 262193
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262196
    const-class v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDefaultActivity;

    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method

.method private final isNeedDelayOpen(Lcom/bytedance/android/anniex/lite/config/LitePageConfig;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;->isScanOpen()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;->isDelayOpen()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;->isFromScan()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

.method private final isOpenWithReplace(Lcom/bytedance/android/anniex/lite/config/LitePageConfig;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;->isOpenWithReplace()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method private final markOpenTime(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    const-string v2, "open_time"

    .line 33816582
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33816585
    move-result-wide v2

    .line 33816586
    const-wide/16 v4, 0x0

    .line 33816588
    cmp-long p1, v2, v4

    .line 33816590
    if-lez p1, :cond_1a

    .line 33816592
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816611
    :goto_23
    return-void
.end method

.method private final openFlowActivity(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 16

    .prologue
    .line 84344832
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84344835
    move-result-object p4

    .line 84344836
    invoke-interface {p4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 84344839
    move-result-object p4

    .line 84344840
    const-string v0, "url"

    .line 84344842
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344845
    move-result-object p4

    .line 84344846
    check-cast p4, Ljava/lang/String;

    .line 84344848
    const/4 v1, 0x0

    .line 84344849
    const/4 v2, 0x1

    .line 84344850
    if-eqz p4, :cond_1d

    .line 84344852
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344855
    move-result v3

    .line 84344856
    if-eqz v3, :cond_1b

    .line 84344858
    goto :goto_1d

    .line 84344859
    :cond_1b
    const/4 v3, 0x0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 84344862
    :goto_1e
    if-nez v3, :cond_47

    .line 84344864
    :try_start_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344866
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344869
    move-result-object p4

    .line 84344870
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344873
    move-result-object p4
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 84344874
    goto :goto_36

    .line 84344875
    :catchall_2b
    move-exception p4

    .line 84344876
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344878
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344881
    move-result-object p4

    .line 84344882
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344885
    move-result-object p4

    .line 84344886
    :goto_36
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344889
    move-result-object v3

    .line 84344890
    if-nez v3, :cond_3d

    .line 84344892
    goto :goto_3e

    .line 84344893
    :cond_3d
    move-object p4, p3

    .line 84344894
    :goto_3e
    const-string v3, ""

    .line 84344896
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344899
    check-cast p4, Landroid/net/Uri;

    .line 84344901
    move-object v6, p4

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    move-object v6, p3

    .line 84344904
    :goto_48
    invoke-static {v6}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 84344907
    move-result-object p4

    .line 84344908
    sget-object v3, Lcom/bytedance/android/anniex/lite/LitePageService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84344910
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84344913
    move-result p4

    .line 84344914
    aget p4, v3, p4

    .line 84344916
    if-eq p4, v2, :cond_79

    .line 84344918
    const/4 v3, 0x2

    .line 84344919
    if-eq p4, v3, :cond_5a

    .line 84344921
    goto :goto_80

    .line 84344922
    :cond_5a
    sget-object p4, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84344924
    invoke-virtual {p4, p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 84344927
    sget-object p4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 84344929
    const-class v3, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 84344931
    invoke-virtual {p4, p2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344934
    move-result-object p4

    .line 84344935
    move-object v3, p4

    .line 84344936
    check-cast v3, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 84344938
    if-eqz v3, :cond_80

    .line 84344940
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344943
    move-result-object v5

    .line 84344944
    const/4 v7, 0x0

    .line 84344945
    const/16 v8, 0x8

    .line 84344947
    const/4 v9, 0x0

    .line 84344948
    move-object v4, p2

    .line 84344949
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess$DefaultImpls;->dispatchFlow$default(Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;ILjava/lang/Object;)V

    .line 84344952
    goto :goto_80

    .line 84344953
    :cond_79
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344956
    move-result-object p4

    .line 84344957
    invoke-static {p2, p4, v6}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;->dispatchWebFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84344960
    :cond_80
    :goto_80
    new-instance p4, Landroid/content/Intent;

    .line 84344962
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 84344965
    new-instance v3, Landroid/content/ComponentName;

    .line 84344967
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/LitePageService;->getStartActivity()Ljava/lang/Class;

    .line 84344970
    move-result-object v4

    .line 84344971
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344974
    invoke-virtual {p4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84344977
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344980
    instance-of v3, p1, Landroid/app/Activity;

    .line 84344982
    if-nez v3, :cond_9d

    .line 84344984
    const/high16 v4, 0x10000000

    .line 84344986
    invoke-virtual {p4, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84344989
    :cond_9d
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getFlags()Ljava/lang/Integer;

    .line 84344992
    move-result-object v4

    .line 84344993
    if-eqz v4, :cond_aa

    .line 84344995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84344998
    move-result v4

    .line 84344999
    invoke-virtual {p4, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345002
    :cond_aa
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84345005
    move-result-object v4

    .line 84345006
    const-string v5, "bundle_annie_x_bid"

    .line 84345008
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345011
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84345014
    move-result-object p2

    .line 84345015
    const-string v4, "bundle_annie_x_flow"

    .line 84345017
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345020
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84345023
    move-result-object p2

    .line 84345024
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84345027
    move-result-object v4

    .line 84345028
    const-string v5, "session_id"

    .line 84345030
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345033
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84345036
    move-result-object p2

    .line 84345037
    const-string v4, "bundle_annie_x_salamander"

    .line 84345039
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->isAnnieXSL()Z

    .line 84345042
    move-result v6

    .line 84345043
    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84345046
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84345049
    move-result-object p2

    .line 84345050
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84345053
    const/4 p2, 0x0

    .line 84345054
    if-eqz v3, :cond_103

    .line 84345056
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getRequestCode()Ljava/lang/Integer;

    .line 84345059
    move-result-object v3

    .line 84345060
    if-eqz v3, :cond_103

    .line 84345062
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345065
    move-result v1

    .line 84345066
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 84345069
    move-result-object v3

    .line 84345070
    if-eqz v3, :cond_f9

    .line 84345072
    move-object v4, p1

    .line 84345073
    check-cast v4, Landroid/app/Activity;

    .line 84345075
    invoke-virtual {v4, p4, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84345078
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345080
    goto :goto_fa

    .line 84345081
    :cond_f9
    move-object v3, p2

    .line 84345082
    :goto_fa
    if-nez v3, :cond_102

    .line 84345084
    move-object v3, p1

    .line 84345085
    check-cast v3, Landroid/app/Activity;

    .line 84345087
    invoke-virtual {v3, p4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84345090
    :cond_102
    const/4 v1, 0x1

    .line 84345091
    :cond_103
    if-nez v1, :cond_115

    .line 84345093
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 84345096
    move-result-object v1

    .line 84345097
    if-eqz v1, :cond_110

    .line 84345099
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84345102
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345104
    :cond_110
    if-nez p2, :cond_115

    .line 84345106
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345109
    :cond_115
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84345111
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345114
    move-result-object p2

    .line 84345115
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345118
    move-result-object p2

    .line 84345119
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345122
    move-result-object p2

    .line 84345123
    new-instance p3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84345125
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84345128
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84345131
    move-result-object p4

    .line 84345132
    invoke-virtual {p3, v5, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345135
    const-string p4, "callId"

    .line 84345137
    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 84345140
    move-result-object p5

    .line 84345141
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345144
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345146
    const-string p4, "XRouter"

    .line 84345148
    const-string p5, "create page container successfully"

    .line 84345150
    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84345153
    return v2
.end method

.method private final openFlowDialog(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 21

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v2, p1

    .line 84344835
    move-object/from16 v3, p2

    .line 84344837
    move-object/from16 v6, p3

    .line 84344839
    move-object/from16 v4, p5

    .line 84344841
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84344844
    move-result-object v0

    .line 84344845
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 84344848
    move-result-object v0

    .line 84344849
    const-string v1, "url"

    .line 84344851
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344854
    move-result-object v0

    .line 84344855
    check-cast v0, Ljava/lang/String;

    .line 84344857
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344860
    move-result-object v0

    .line 84344861
    if-nez v0, :cond_21

    .line 84344863
    move-object v11, v6

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move-object v11, v0

    .line 84344866
    :goto_22
    invoke-static {v11}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 84344869
    move-result-object v0

    .line 84344870
    sget-object v1, Lcom/bytedance/android/anniex/lite/LitePageService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84344872
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84344875
    move-result v0

    .line 84344876
    aget v0, v1, v0

    .line 84344878
    const/4 v1, 0x1

    .line 84344879
    if-eq v0, v1, :cond_55

    .line 84344881
    const/4 v5, 0x2

    .line 84344882
    if-eq v0, v5, :cond_35

    .line 84344884
    goto :goto_5c

    .line 84344885
    :cond_35
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84344887
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 84344890
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 84344892
    const-class v5, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 84344894
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344897
    move-result-object v0

    .line 84344898
    move-object v8, v0

    .line 84344899
    check-cast v8, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 84344901
    if-eqz v8, :cond_5c

    .line 84344903
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344906
    move-result-object v10

    .line 84344907
    const/4 v12, 0x0

    .line 84344908
    const/16 v13, 0x8

    .line 84344910
    const/4 v14, 0x0

    .line 84344911
    move-object/from16 v9, p2

    .line 84344913
    invoke-static/range {v8 .. v14}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess$DefaultImpls;->dispatchFlow$default(Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;ILjava/lang/Object;)V

    .line 84344916
    goto :goto_5c

    .line 84344917
    :cond_55
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344920
    move-result-object v0

    .line 84344921
    invoke-static {v3, v0, v11}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;->dispatchWebFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84344924
    :cond_5c
    :goto_5c
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84344927
    move-result-object v0

    .line 84344928
    const-string v5, "bundle_annie_x_bid"

    .line 84344930
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344933
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84344936
    move-result-object v0

    .line 84344937
    const-string v5, "bundle_annie_x_flow"

    .line 84344939
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344942
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 84344945
    move-result-object v0

    .line 84344946
    const-string v5, "bundle_annie_x_salamander"

    .line 84344948
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->isAnnieXSL()Z

    .line 84344951
    move-result v8

    .line 84344952
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84344955
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXSLPopupService()Z

    .line 84344958
    move-result v0

    .line 84344959
    if-eqz v0, :cond_94

    .line 84344961
    sget-object v0, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 84344963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    sget-object v0, Lcom/bytedance/salamander/anniex/q2;->d:Ljava/lang/String;

    .line 84344968
    invoke-static {v0, v3}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 84344971
    move-result-object v0

    .line 84344972
    if-eqz v0, :cond_94

    .line 84344974
    instance-of v5, v0, Lcom/bytedance/salamander/anniex/i1;

    .line 84344976
    if-eqz v5, :cond_94

    .line 84344978
    check-cast v0, Lcom/bytedance/salamander/anniex/i1;

    .line 84344980
    :cond_94
    new-instance v0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

    .line 84344982
    invoke-direct {v0, v3, v6, v4}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V

    .line 84344985
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/LitePageService;->isNeedDelayOpen(Lcom/bytedance/android/anniex/lite/config/LitePageConfig;)Z

    .line 84344988
    move-result v5

    .line 84344989
    sget-object v8, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84344991
    const-class v9, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 84344993
    invoke-virtual {v8, v3, v9}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344996
    move-result-object v8

    .line 84344997
    check-cast v8, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 84344999
    const/4 v9, 0x0

    .line 84345000
    if-eqz v8, :cond_b2

    .line 84345002
    invoke-interface {v8, v2}, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;->isTopResumeActivity(Landroid/content/Context;)Z

    .line 84345005
    move-result v8

    .line 84345006
    if-nez v8, :cond_b2

    .line 84345008
    const/4 v8, 0x1

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    const/4 v8, 0x0

    .line 84345011
    :goto_b3
    if-eqz v8, :cond_c5

    .line 84345013
    if-nez v5, :cond_c5

    .line 84345015
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84345017
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84345020
    move-result-object v1

    .line 84345021
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84345023
    const-string v4, "not_in_top_and_without_delay_open"

    .line 84345025
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 84345028
    return v9

    .line 84345029
    :cond_c5
    const/4 v8, 0x0

    .line 84345030
    if-nez v5, :cond_ef

    .line 84345032
    instance-of v5, v2, Landroid/app/Activity;

    .line 84345034
    if-eqz v5, :cond_d0

    .line 84345036
    move-object v5, v2

    .line 84345037
    check-cast v5, Landroid/app/Activity;

    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    move-object v5, v8

    .line 84345041
    :goto_d1
    if-eqz v5, :cond_db

    .line 84345043
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 84345046
    move-result v5

    .line 84345047
    if-ne v5, v1, :cond_db

    .line 84345049
    const/4 v5, 0x1

    .line 84345050
    goto :goto_dc

    .line 84345051
    :cond_db
    const/4 v5, 0x0

    .line 84345052
    :goto_dc
    if-eqz v5, :cond_df

    .line 84345054
    goto :goto_ef

    .line 84345055
    :cond_df
    const/4 v1, 0x1

    .line 84345056
    const/4 v5, 0x0

    .line 84345057
    move-object v0, p0

    .line 84345058
    move-object/from16 v2, p1

    .line 84345060
    move-object/from16 v3, p2

    .line 84345062
    move-object/from16 v4, p5

    .line 84345064
    move-object/from16 v6, p3

    .line 84345066
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/anniex/lite/LitePageService;->showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z

    .line 84345069
    move-result v0

    .line 84345070
    return v0

    .line 84345071
    :cond_ef
    :goto_ef
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84345074
    move-result-object v2

    .line 84345075
    instance-of v5, v2, Landroid/app/Application;

    .line 84345077
    if-eqz v5, :cond_fa

    .line 84345079
    move-object v8, v2

    .line 84345080
    check-cast v8, Landroid/app/Application;

    .line 84345082
    :cond_fa
    if-nez v8, :cond_10a

    .line 84345084
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84345086
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84345089
    move-result-object v1

    .line 84345090
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84345092
    const-string v4, "application_is_null"

    .line 84345094
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 84345097
    return v9

    .line 84345098
    :cond_10a
    iput-boolean v1, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->showNext:Z

    .line 84345100
    iput-object v0, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->litePageConfig:Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

    .line 84345102
    iput-object v4, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 84345104
    iget-object v0, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 84345106
    if-nez v0, :cond_11e

    .line 84345108
    new-instance v0, Lcom/bytedance/android/anniex/lite/LitePageService$openFlowDialog$2$1;

    .line 84345110
    invoke-direct {v0, p0, v3, v6}, Lcom/bytedance/android/anniex/lite/LitePageService$openFlowDialog$2$1;-><init>(Lcom/bytedance/android/anniex/lite/LitePageService;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84345113
    iput-object v0, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 84345115
    invoke-virtual {v8, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84345118
    :cond_11e
    return v1
.end method

.method private final openLiteFragment(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 19

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object v2, p1

    .line 84344834
    move-object v3, p2

    .line 84344835
    move-object/from16 v6, p3

    .line 84344837
    move-object/from16 v4, p5

    .line 84344839
    new-instance v0, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

    .line 84344841
    invoke-direct {v0, p2, v6, v4}, Lcom/bytedance/android/anniex/lite/config/LitePageConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V

    .line 84344844
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/LitePageService;->isNeedDelayOpen(Lcom/bytedance/android/anniex/lite/config/LitePageConfig;)Z

    .line 84344847
    move-result v1

    .line 84344848
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/LitePageService;->isOpenWithReplace(Lcom/bytedance/android/anniex/lite/config/LitePageConfig;)Z

    .line 84344851
    move-result v5

    .line 84344852
    const/4 v8, 0x0

    .line 84344853
    if-eqz v5, :cond_25

    .line 84344855
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84344857
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344860
    move-result-object v1

    .line 84344861
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84344863
    const-string v4, "jsb_open_with_replace"

    .line 84344865
    invoke-virtual {v0, p2, v1, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 84344868
    return v8

    .line 84344869
    :cond_25
    sget-object v5, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84344871
    const-class v9, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 84344873
    invoke-virtual {v5, p2, v9}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344876
    move-result-object v9

    .line 84344877
    check-cast v9, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 84344879
    const/4 v10, 0x1

    .line 84344880
    if-eqz v9, :cond_3a

    .line 84344882
    invoke-interface {v9, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;->isTopResumeActivity(Landroid/content/Context;)Z

    .line 84344885
    move-result v9

    .line 84344886
    if-nez v9, :cond_3a

    .line 84344888
    const/4 v9, 0x1

    .line 84344889
    goto :goto_3b

    .line 84344890
    :cond_3a
    const/4 v9, 0x0

    .line 84344891
    :goto_3b
    if-eqz v9, :cond_4d

    .line 84344893
    if-nez v1, :cond_4d

    .line 84344895
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84344897
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344900
    move-result-object v1

    .line 84344901
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84344903
    const-string v4, "not_in_top_and_without_delay_open"

    .line 84344905
    invoke-virtual {v0, p2, v1, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 84344908
    return v8

    .line 84344909
    :cond_4d
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 84344912
    move-result-object v9

    .line 84344913
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 84344916
    move-result-object v9

    .line 84344917
    const-string v11, "url"

    .line 84344919
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344922
    move-result-object v9

    .line 84344923
    check-cast v9, Ljava/lang/String;

    .line 84344925
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344928
    move-result-object v9

    .line 84344929
    if-nez v9, :cond_64

    .line 84344931
    move-object v9, v6

    .line 84344932
    :cond_64
    invoke-static {v9}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 84344935
    move-result-object v11

    .line 84344936
    sget-object v12, Lcom/bytedance/android/anniex/lite/LitePageService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84344938
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 84344941
    move-result v11

    .line 84344942
    aget v11, v12, v11

    .line 84344944
    if-eq v11, v10, :cond_c0

    .line 84344946
    const/4 v12, 0x2

    .line 84344947
    if-eq v11, v12, :cond_76

    .line 84344949
    goto :goto_c9

    .line 84344950
    :cond_76
    invoke-virtual {v5, p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 84344953
    const-string v5, "ssr_url"

    .line 84344955
    invoke-static {v9, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84344958
    move-result-object v5

    .line 84344959
    if-eqz v5, :cond_8a

    .line 84344961
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84344964
    move-result v5

    .line 84344965
    if-nez v5, :cond_88

    .line 84344967
    goto :goto_8a

    .line 84344968
    :cond_88
    const/4 v5, 0x0

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    :goto_8a
    const/4 v5, 0x1

    .line 84344971
    :goto_8b
    if-eqz v5, :cond_a0

    .line 84344973
    sget-object v5, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 84344975
    const-class v11, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 84344977
    invoke-virtual {v5, p2, v11}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344980
    move-result-object v5

    .line 84344981
    check-cast v5, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 84344983
    if-eqz v5, :cond_a0

    .line 84344985
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84344988
    move-result-object v11

    .line 84344989
    invoke-interface {v5, p2, v11, v9}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;->preCreateLynxModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84344992
    :cond_a0
    sget-object v5, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84344994
    const-class v9, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 84344996
    invoke-virtual {v5, p2, v9}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344999
    move-result-object v5

    .line 84345000
    check-cast v5, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 84345002
    if-eqz v5, :cond_b4

    .line 84345004
    invoke-interface {v5, v6}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->isEnableLatch(Landroid/net/Uri;)Z

    .line 84345007
    move-result v5

    .line 84345008
    if-ne v5, v10, :cond_b4

    .line 84345010
    const/4 v5, 0x1

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    const/4 v5, 0x0

    .line 84345013
    :goto_b5
    if-eqz v5, :cond_c9

    .line 84345015
    new-instance v5, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;

    .line 84345017
    invoke-direct {v5, p2, p1, v6, v4}, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V

    .line 84345020
    invoke-static {v5}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 84345023
    goto :goto_c9

    .line 84345024
    :cond_c0
    sget-object v5, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 84345026
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84345029
    move-result-object v11

    .line 84345030
    invoke-virtual {v5, p2, v11, v9}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->preCreateWebModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84345033
    :cond_c9
    :goto_c9
    const/4 v5, 0x0

    .line 84345034
    if-nez v1, :cond_f1

    .line 84345036
    instance-of v1, v2, Landroid/app/Activity;

    .line 84345038
    if-eqz v1, :cond_d4

    .line 84345040
    move-object v1, v2

    .line 84345041
    check-cast v1, Landroid/app/Activity;

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    move-object v1, v5

    .line 84345045
    :goto_d5
    if-eqz v1, :cond_df

    .line 84345047
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84345050
    move-result v1

    .line 84345051
    if-ne v1, v10, :cond_df

    .line 84345053
    const/4 v1, 0x1

    .line 84345054
    goto :goto_e0

    .line 84345055
    :cond_df
    const/4 v1, 0x0

    .line 84345056
    :goto_e0
    if-eqz v1, :cond_e3

    .line 84345058
    goto :goto_f1

    .line 84345059
    :cond_e3
    const/4 v1, 0x0

    .line 84345060
    const/4 v5, 0x0

    .line 84345061
    move-object v0, p0

    .line 84345062
    move-object v2, p1

    .line 84345063
    move-object v3, p2

    .line 84345064
    move-object/from16 v4, p5

    .line 84345066
    move-object/from16 v6, p3

    .line 84345068
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/anniex/lite/LitePageService;->showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z

    .line 84345071
    move-result v0

    .line 84345072
    return v0

    .line 84345073
    :cond_f1
    :goto_f1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84345076
    move-result-object v1

    .line 84345077
    instance-of v2, v1, Landroid/app/Application;

    .line 84345079
    if-eqz v2, :cond_fc

    .line 84345081
    move-object v5, v1

    .line 84345082
    check-cast v5, Landroid/app/Application;

    .line 84345084
    :cond_fc
    if-nez v5, :cond_10c

    .line 84345086
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84345088
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 84345091
    move-result-object v1

    .line 84345092
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84345094
    const-string v4, "application_is_null"

    .line 84345096
    invoke-virtual {v0, p2, v1, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 84345099
    return v8

    .line 84345100
    :cond_10c
    iput-boolean v10, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->showNext:Z

    .line 84345102
    iput-object v0, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->litePageConfig:Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

    .line 84345104
    iput-object v4, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 84345106
    iget-object v0, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 84345108
    if-nez v0, :cond_120

    .line 84345110
    new-instance v0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;

    .line 84345112
    invoke-direct {v0, p0, p2, v6}, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;-><init>(Lcom/bytedance/android/anniex/lite/LitePageService;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84345115
    iput-object v0, v7, Lcom/bytedance/android/anniex/lite/LitePageService;->activityLifeCycleCallBacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 84345117
    invoke-virtual {v5, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84345120
    :cond_120
    return v10
.end method

.method public static synthetic showInner$default(Lcom/bytedance/android/anniex/lite/LitePageService;ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;ILjava/lang/Object;)Z
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191554
    if-eqz p7, :cond_7

    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    const/4 v5, 0x0

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move v5, p5

    .line 151191560
    :goto_8
    move-object v0, p0

    .line 151191561
    move v1, p1

    .line 151191562
    move-object v2, p2

    .line 151191563
    move-object v3, p3

    .line 151191564
    move-object v4, p4

    .line 151191565
    move-object v6, p6

    .line 151191566
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/anniex/lite/LitePageService;->showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z

    .line 151191569
    move-result p0

    .line 151191570
    return p0
.end method


# virtual methods
.method public show(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 19

    .prologue
    .line 67567616
    move-object/from16 v6, p2

    .line 67567618
    move-object/from16 v7, p3

    .line 67567620
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    sget-object v0, Lcom/bytedance/android/anniex/lite/LitePageSwitch;->INSTANCE:Lcom/bytedance/android/anniex/lite/LitePageSwitch;

    .line 67567625
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/LitePageSwitch;->isHDTLitePageDisabled$anniex_release()Z

    .line 67567628
    move-result v0

    .line 67567629
    const/4 v8, 0x0

    .line 67567630
    if-eqz v0, :cond_11

    .line 67567632
    return v8

    .line 67567633
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 67567635
    move-object v9, p1

    .line 67567636
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 67567639
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 67567642
    move-result-object v0

    .line 67567643
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567646
    move-result-object v1

    .line 67567647
    move-object v10, p0

    .line 67567648
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/anniex/lite/LitePageService;->markOpenTime(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67567651
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67567653
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567656
    move-result-object v1

    .line 67567657
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 67567659
    iget-object v2, v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 67567661
    invoke-virtual {v0, v1, v7, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 67567664
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageRouterConfig()Z

    .line 67567667
    move-result v0

    .line 67567668
    if-eqz v0, :cond_54

    .line 67567670
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getGlobalProps()Ljava/util/Map;

    .line 67567673
    move-result-object v0

    .line 67567674
    if-eqz v0, :cond_45

    .line 67567676
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 67567678
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567681
    move-result-object v2

    .line 67567682
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->injectGlobalProps(Ljava/lang/String;Ljava/util/Map;)V

    .line 67567685
    :cond_45
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAbsAnnieXLifecycle()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 67567688
    move-result-object v0

    .line 67567689
    if-eqz v0, :cond_54

    .line 67567691
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 67567693
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->injectAnniexLifeCycle(Ljava/lang/String;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67567700
    :cond_54
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 67567703
    move-result-object v0

    .line 67567704
    const-string v1, "popup_type_opt"

    .line 67567706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567709
    move-result-object v0

    .line 67567710
    if-eqz v0, :cond_68

    .line 67567712
    new-instance v1, Lkotlin/Pair;

    .line 67567714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567716
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567719
    goto :goto_79

    .line 67567720
    :cond_68
    new-instance v1, Lkotlin/Pair;

    .line 67567722
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567724
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 67567727
    move-result-object v2

    .line 67567728
    const-string v3, "page_type_opt"

    .line 67567730
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567733
    move-result-object v2

    .line 67567734
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567737
    :goto_79
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567740
    move-result-object v0

    .line 67567741
    check-cast v0, Ljava/lang/Boolean;

    .line 67567743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567746
    move-result v0

    .line 67567747
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567750
    move-result-object v1

    .line 67567751
    check-cast v1, Ljava/lang/String;

    .line 67567753
    const-string v2, "flow"

    .line 67567755
    const-string v3, "lite_page"

    .line 67567757
    const v4, 0x30012e

    .line 67567760
    const v5, -0x2daa5880

    .line 67567763
    if-eqz v1, :cond_d1

    .line 67567765
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67567768
    move-result v11

    .line 67567769
    if-eq v11, v5, :cond_bf

    .line 67567771
    if-eq v11, v4, :cond_9e

    .line 67567773
    goto :goto_d1

    .line 67567774
    :cond_9e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567777
    move-result v11

    .line 67567778
    if-nez v11, :cond_a5

    .line 67567780
    goto :goto_d1

    .line 67567781
    :cond_a5
    if-eqz v0, :cond_b3

    .line 67567783
    sget-object v11, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567785
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567788
    move-result-object v12

    .line 67567789
    const-string v13, "AnnieXFlowPopup"

    .line 67567791
    invoke-virtual {v11, v6, v12, v13}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567794
    goto :goto_d1

    .line 67567795
    :cond_b3
    sget-object v11, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567797
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567800
    move-result-object v12

    .line 67567801
    const-string v13, "AnnieXFlowPage"

    .line 67567803
    invoke-virtual {v11, v6, v12, v13}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567806
    goto :goto_d1

    .line 67567807
    :cond_bf
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567810
    move-result v11

    .line 67567811
    if-nez v11, :cond_c6

    .line 67567813
    goto :goto_d1

    .line 67567814
    :cond_c6
    sget-object v11, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567816
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567819
    move-result-object v12

    .line 67567820
    const-string v13, "AnnieXLitePage"

    .line 67567822
    invoke-virtual {v11, v6, v12, v13}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567825
    :cond_d1
    :goto_d1
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567828
    move-result-object v11

    .line 67567829
    new-instance v12, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;

    .line 67567831
    invoke-direct {v12}, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;-><init>()V

    .line 67567834
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 67567837
    move-result-object v13

    .line 67567838
    invoke-virtual {v12, v13}, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->setBundle(Landroid/os/Bundle;)V

    .line 67567841
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getInterceptors()Ljava/util/List;

    .line 67567844
    move-result-object v13

    .line 67567845
    invoke-virtual {v12, v13}, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->setInterceptors(Ljava/util/List;)V

    .line 67567848
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567850
    invoke-static {v6, v7, v11, v12}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getAnnieXSchemaModelUnion(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567853
    move-result-object v11

    .line 67567854
    if-eqz v1, :cond_14b

    .line 67567856
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67567859
    move-result v12

    .line 67567860
    if-eq v12, v5, :cond_11f

    .line 67567862
    if-eq v12, v4, :cond_fa

    .line 67567864
    goto/16 :goto_14b

    .line 67567866
    :cond_fa
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567869
    move-result v1

    .line 67567870
    if-nez v1, :cond_101

    .line 67567872
    goto :goto_14b

    .line 67567873
    :cond_101
    if-eqz v0, :cond_111

    .line 67567875
    move-object v0, p0

    .line 67567876
    move-object v1, p1

    .line 67567877
    move-object/from16 v2, p2

    .line 67567879
    move-object/from16 v3, p3

    .line 67567881
    move-object v4, v11

    .line 67567882
    move-object/from16 v5, p4

    .line 67567884
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/LitePageService;->openFlowDialog(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 67567887
    move-result v8

    .line 67567888
    goto :goto_158

    .line 67567889
    :cond_111
    move-object v0, p0

    .line 67567890
    move-object v1, p1

    .line 67567891
    move-object/from16 v2, p2

    .line 67567893
    move-object/from16 v3, p3

    .line 67567895
    move-object v4, v11

    .line 67567896
    move-object/from16 v5, p4

    .line 67567898
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/LitePageService;->openFlowActivity(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 67567901
    move-result v8

    .line 67567902
    goto :goto_158

    .line 67567903
    :cond_11f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567906
    move-result v0

    .line 67567907
    if-nez v0, :cond_126

    .line 67567909
    goto :goto_14b

    .line 67567910
    :cond_126
    move-object v0, p0

    .line 67567911
    move-object v1, p1

    .line 67567912
    move-object/from16 v2, p2

    .line 67567914
    move-object/from16 v3, p3

    .line 67567916
    move-object v4, v11

    .line 67567917
    move-object/from16 v5, p4

    .line 67567919
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/LitePageService;->openLiteFragment(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 67567922
    move-result v0

    .line 67567923
    if-eqz v0, :cond_137

    .line 67567925
    const/4 v8, 0x1

    .line 67567926
    goto :goto_158

    .line 67567927
    :cond_137
    invoke-static/range {p3 .. p3}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableSwitchFowPage(Landroid/net/Uri;)Z

    .line 67567930
    move-result v0

    .line 67567931
    if-eqz v0, :cond_158

    .line 67567933
    move-object v0, p0

    .line 67567934
    move-object v1, p1

    .line 67567935
    move-object/from16 v2, p2

    .line 67567937
    move-object/from16 v3, p3

    .line 67567939
    move-object v4, v11

    .line 67567940
    move-object/from16 v5, p4

    .line 67567942
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/LitePageService;->openFlowActivity(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 67567945
    move-result v8

    .line 67567946
    goto :goto_158

    .line 67567947
    :cond_14b
    :goto_14b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567949
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 67567952
    move-result-object v1

    .line 67567953
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 67567955
    const-string v3, "error_flow_schema_parse"

    .line 67567957
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 67567960
    :cond_158
    :goto_158
    return v8
.end method

.method public final showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v0, p2

    .line 101122050
    move-object/from16 v8, p3

    .line 101122052
    const-string v1, "activity_is_not_fragment_activity: "

    .line 101122054
    const/4 v9, 0x0

    .line 101122055
    :try_start_7
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 101122057
    const/4 v7, 0x0

    .line 101122058
    if-eqz v2, :cond_11

    .line 101122060
    move-object v2, v0

    .line 101122061
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 101122063
    move-object v10, v2

    .line 101122064
    goto :goto_12

    .line 101122065
    :cond_11
    move-object v10, v7

    .line 101122066
    :goto_12
    if-nez v10, :cond_5a

    .line 101122068
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 101122071
    move-result-object v2

    .line 101122072
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;

    .line 101122074
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/popup/NonFragmentActivityException;-><init>()V

    .line 101122077
    invoke-interface {v2, v7, v3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 101122080
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 101122082
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 101122085
    move-result-object v2

    .line 101122086
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 101122089
    move-result v2

    .line 101122090
    if-eqz v2, :cond_3d

    .line 101122092
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 101122094
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101122097
    move-result-object v3

    .line 101122098
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 101122101
    new-instance v3, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$1;

    .line 101122103
    invoke-direct {v3, v0}, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$1;-><init>(Landroid/content/Context;)V

    .line 101122106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101122109
    :cond_3d
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 101122111
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 101122114
    move-result-object v3

    .line 101122115
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 101122117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122119
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_f5

    .line 101122122
    move-object v11, p0

    .line 101122123
    :try_start_4b
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/LitePageService;->getContextName(Landroid/content/Context;)Ljava/lang/String;

    .line 101122126
    move-result-object v0

    .line 101122127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122133
    move-result-object v0

    .line 101122134
    invoke-virtual {v2, v8, v3, v4, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 101122137
    return v9

    .line 101122138
    :cond_5a
    move-object v11, p0

    .line 101122139
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 101122141
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 101122143
    invoke-virtual {v1, v8, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101122146
    move-result-object v1

    .line 101122147
    move-object v2, v1

    .line 101122148
    check-cast v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 101122150
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidOpt()Z

    .line 101122153
    move-result v2

    .line 101122154
    if-eqz v2, :cond_6d

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    move-object v1, v7

    .line 101122158
    :goto_6e
    move-object v6, v1

    .line 101122159
    check-cast v6, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 101122161
    if-eqz v6, :cond_7e

    .line 101122163
    move-object/from16 v1, p6

    .line 101122165
    invoke-interface {v6, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;->createLifecycle(Landroid/net/Uri;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 101122168
    move-result-object v1

    .line 101122169
    if-nez v1, :cond_7c

    .line 101122171
    goto :goto_7e

    .line 101122172
    :cond_7c
    :goto_7c
    move-object v5, v1

    .line 101122173
    goto :goto_89

    .line 101122174
    :cond_7e
    :goto_7e
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 101122176
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 101122179
    move-result-object v2

    .line 101122180
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->getAndRemoveAnniexLifeCycle(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 101122183
    move-result-object v1

    .line 101122184
    goto :goto_7c

    .line 101122185
    :goto_89
    const/4 v12, 0x1

    .line 101122186
    if-eqz p1, :cond_c9

    .line 101122188
    sget-object v13, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 101122190
    new-instance v14, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;

    .line 101122192
    move-object v1, v14

    .line 101122193
    move-object/from16 v2, p3

    .line 101122195
    move-object/from16 v3, p4

    .line 101122197
    move-object/from16 v4, p2

    .line 101122199
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Landroid/content/Context;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;)V

    .line 101122202
    invoke-virtual {v13, v14}, Lcom/bytedance/android/anniex/assemble/AnnieX;->createDialogHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;

    .line 101122205
    move-result-object v0

    .line 101122206
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXSLPopupService()Z

    .line 101122209
    move-result v1

    .line 101122210
    if-eqz v1, :cond_c5

    .line 101122212
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101122215
    move-result-object v1

    .line 101122216
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 101122219
    move-result-object v1

    .line 101122220
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 101122222
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 101122225
    move-result v1

    .line 101122226
    if-eqz v1, :cond_b8

    .line 101122228
    invoke-static {v0, v7, v12, v7}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder$DefaultImpls;->show$default(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101122231
    goto :goto_f2

    .line 101122232
    :cond_b8
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101122235
    move-result-object v1

    .line 101122236
    new-instance v2, Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;

    .line 101122238
    invoke-direct {v2, v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;-><init>(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;)V

    .line 101122241
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101122244
    goto :goto_f2

    .line 101122245
    :cond_c5
    invoke-static {v0, v7, v12, v7}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder$DefaultImpls;->show$default(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101122248
    goto :goto_f2

    .line 101122249
    :cond_c9
    sget-object v10, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 101122251
    new-instance v13, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$fragmentHolder$1;

    .line 101122253
    move-object v1, v13

    .line 101122254
    move-object/from16 v2, p3

    .line 101122256
    move-object/from16 v3, p4

    .line 101122258
    move-object/from16 v4, p2

    .line 101122260
    move/from16 v7, p5

    .line 101122262
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$fragmentHolder$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Landroid/content/Context;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;Z)V

    .line 101122265
    invoke-virtual {v10, v13}, Lcom/bytedance/android/anniex/assemble/AnnieX;->createFullScreenFragmentHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IDialogFragmentHolder;

    .line 101122268
    move-result-object v0

    .line 101122269
    sget-object v1, Lcom/bytedance/android/anniex/lite/LitePageService;->dialogFragmentStack:Ljava/util/List;

    .line 101122271
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;->getDialog()Landroidx/fragment/app/DialogFragment;

    .line 101122274
    move-result-object v2

    .line 101122275
    const-string v3, ""

    .line 101122277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122280
    check-cast v2, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 101122282
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122285
    const-string v1, "AnnieXLitePage"

    .line 101122287
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;->show(Ljava/lang/String;)V
    :try_end_f2
    .catchall {:try_start_4b .. :try_end_f2} :catchall_f3

    .line 101122290
    :goto_f2
    return v12

    .line 101122291
    :catchall_f3
    move-exception v0

    .line 101122292
    goto :goto_f7

    .line 101122293
    :catchall_f5
    move-exception v0

    .line 101122294
    move-object v11, p0

    .line 101122295
    :goto_f7
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 101122297
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 101122300
    move-result-object v2

    .line 101122301
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 101122303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122305
    const-string v5, "open_dialog_fragment_with_exp :"

    .line 101122307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122313
    move-result-object v5

    .line 101122314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122320
    move-result-object v4

    .line 101122321
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 101122324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101122327
    return v9
.end method
