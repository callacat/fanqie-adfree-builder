## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final asyncPreloadPwdLayout(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final asyncPreloadPwdLayout(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->x:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v2, "1"

    .line 17104905
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v3

    .line 17104921
    :goto_19
    if-eqz p1, :cond_77

    .line 17104923
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->L:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_3f

    .line 17104940
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isDarkMode()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104955
    const v0, 0x7f0901e1

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const v0, 0x7f0901e9

    .line 17104962
    :goto_42
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17104964
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17104971
    sget-object v0, Lg9/b;->a:Lg9/b;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    sget-object v0, Lg9/b;->b:Lg9/d;

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    invoke-virtual {v0}, Lg9/d;->a()V

    .line 17104987
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    :cond_5d
    if-nez v3, :cond_6b

    .line 17104991
    new-instance v0, Lg9/d;

    .line 17104993
    invoke-direct {v0, v1}, Lg9/d;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 17104996
    sput-object v0, Lg9/b;->b:Lg9/d;

    .line 17104998
    invoke-virtual {v0}, Lg9/d;->a()V

    .line 17105001
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    :cond_6b
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17105006
    move-result-object v0

    .line 17105007
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;

    .line 17105009
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17105012
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncPreloadPwdLayout(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->x:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v2, "1"

    .line 17104904
    .line 17104905
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v3

    .line 17104921
    :goto_19
    if-eqz p1, :cond_77

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->L:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_3f

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isDarkMode()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104954
    .line 17104955
    const v0, 0x7f0901e1

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const v0, 0x7f0901e9

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lg9/b;->a:Lg9/b;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v0, Lg9/b;->b:Lg9/d;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Lg9/d;->a()V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    :cond_5d
    if-nez v3, :cond_6b

    .line 17104990
    .line 17104991
    new-instance v0, Lg9/d;

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Lg9/d;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sput-object v0, Lg9/b;->b:Lg9/d;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lg9/d;->a()V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    :cond_6b
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;

    .line 17105008
    .line 17105009
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;
[MOD-CHANGED]
.method public getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getLastValue(Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyd/a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getLastValue(Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyd/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 27
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50855948
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1;

    .line 50855950
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V

    .line 50855953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50855959
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50855961
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;-><init>()V

    .line 50855964
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855970
    move-result-wide v5

    .line 50855971
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50855973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855976
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50855979
    move-result-object v0

    .line 50855980
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50855982
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50855984
    const/4 v9, 0x0

    .line 50855985
    if-eqz v2, :cond_3a

    .line 50855987
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50855989
    if-eqz v10, :cond_3a

    .line 50855991
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    move-object v10, v9

    .line 50855995
    :goto_3b
    const-string v11, "\u8c03\u7528api\u8017\u65f6"

    .line 50855997
    invoke-virtual {v0, v8, v11, v10}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856000
    const v0, 0x7f0607c4

    .line 50856003
    const/16 v8, 0x66

    .line 50856005
    const-string v10, "DyPayStandard"

    .line 50856007
    if-nez v2, :cond_67

    .line 50856009
    if-eqz v1, :cond_50

    .line 50856011
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856014
    move-result-object v0

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    move-object v0, v9

    .line 50856017
    :goto_51
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856020
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 50856023
    move-result-object v0

    .line 50856024
    if-eqz v0, :cond_61

    .line 50856026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856029
    move-result-object v1

    .line 50856030
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    :cond_61
    const-string v0, "start dypay standard, config is null"

    .line 50856035
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856038
    return-void

    .line 50856039
    :cond_67
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856041
    iput-wide v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 50856043
    new-instance v11, Lyd/a;

    .line 50856045
    invoke-direct {v11}, Lyd/a;-><init>()V

    .line 50856048
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856051
    move-result-object v12

    .line 50856052
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 50856054
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856057
    iput-object v2, v11, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856059
    sget-object v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50856061
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 50856063
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856069
    move-result-object v12

    .line 50856070
    iput-object v12, v11, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856072
    iget-boolean v12, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->needFinishTogether:Z

    .line 50856074
    iput-boolean v12, v11, Lyd/a;->l:Z

    .line 50856076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856079
    move-result-wide v12

    .line 50856080
    iput-wide v12, v11, Lyd/a;->o:J

    .line 50856082
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856084
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856086
    const/4 v15, 0x1

    .line 50856087
    const-string v9, "param_security_loading_info"

    .line 50856089
    const-string v8, "client_session_id"

    .line 50856091
    const-string v14, "CONFIG_ID"

    .line 50856093
    if-ne v12, v13, :cond_e4

    .line 50856095
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50856098
    move-result-object v0

    .line 50856099
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856101
    if-eqz v4, :cond_aa

    .line 50856103
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v4, 0x0

    .line 50856107
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856110
    invoke-static {v4}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 50856113
    move-result-object v0

    .line 50856114
    iget-object v4, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856116
    invoke-virtual {v4, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50856119
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856121
    if-eqz v4, :cond_be

    .line 50856123
    iget-object v4, v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    const/4 v4, 0x0

    .line 50856127
    :goto_bf
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856129
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856132
    invoke-virtual {v0, v3}, Lh9/a$a;->b(I)V

    .line 50856135
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50856137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856139
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856142
    move-result-object v2

    .line 50856143
    if-eqz v2, :cond_df

    .line 50856145
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856148
    move-result v3

    .line 50856149
    xor-int/2addr v3, v15

    .line 50856150
    if-eqz v3, :cond_d9

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    const/4 v2, 0x0

    .line 50856154
    :goto_da
    if-eqz v2, :cond_df

    .line 50856156
    invoke-virtual {v0, v9, v2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856159
    :cond_df
    const/4 v2, -0x1

    .line 50856160
    invoke-virtual {v0, v2, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50856163
    return-void

    .line 50856164
    :cond_e4
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 50856166
    const-class v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856168
    invoke-static {v13, v12}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50856171
    move-result-object v12

    .line 50856172
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856174
    iput-object v12, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856176
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 50856178
    iput-object v13, v11, Lyd/a;->k:Ljava/lang/String;

    .line 50856180
    if-nez v12, :cond_117

    .line 50856182
    if-eqz v1, :cond_fd

    .line 50856184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856187
    move-result-object v0

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    const/4 v0, 0x0

    .line 50856190
    :goto_fe
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856193
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 50856196
    move-result-object v0

    .line 50856197
    if-eqz v0, :cond_111

    .line 50856199
    const/16 v1, 0x66

    .line 50856201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    move-result-object v1

    .line 50856205
    const/4 v2, 0x0

    .line 50856206
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856209
    :cond_111
    const-string v0, "start dypay standard, checkoutResponseBean is null"

    .line 50856211
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856214
    return-void

    .line 50856215
    :cond_117
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856217
    if-eqz v12, :cond_11e

    .line 50856219
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v12, 0x0

    .line 50856223
    :goto_11f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856226
    move-result v12

    .line 50856227
    if-eqz v12, :cond_146

    .line 50856229
    if-eqz v1, :cond_12c

    .line 50856231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856234
    move-result-object v0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    const/4 v0, 0x0

    .line 50856237
    :goto_12d
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856240
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 50856243
    move-result-object v0

    .line 50856244
    if-eqz v0, :cond_140

    .line 50856246
    const/16 v1, 0x66

    .line 50856248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856251
    move-result-object v1

    .line 50856252
    const/4 v2, 0x0

    .line 50856253
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    :cond_140
    const-string v0, "start dypay standard, trade_info or trade_no is null"

    .line 50856258
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856261
    return-void

    .line 50856262
    :cond_146
    iget-object v0, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856264
    if-eqz v0, :cond_153

    .line 50856266
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50856269
    move-result v0

    .line 50856270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856273
    move-result-object v0

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    const/4 v0, 0x0

    .line 50856276
    :goto_154
    if-eqz v0, :cond_15b

    .line 50856278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856281
    move-result v0

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v0, 0x0

    .line 50856284
    :goto_15c
    if-eqz v0, :cond_16d

    .line 50856286
    invoke-virtual {v11}, Lyd/a;->a()Ljava/lang/String;

    .line 50856289
    move-result-object v0

    .line 50856290
    const-string v4, "0"

    .line 50856292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    move-result v0

    .line 50856296
    if-eqz v0, :cond_16d

    .line 50856298
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->asyncPreloadPwdLayout(Landroid/content/Context;)V

    .line 50856301
    :cond_16d
    iget-object v0, v11, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856303
    if-eqz v0, :cond_18b

    .line 50856305
    iget-object v4, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856307
    if-eqz v4, :cond_17c

    .line 50856309
    iget-object v12, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856311
    if-eqz v12, :cond_17c

    .line 50856313
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v12, 0x0

    .line 50856317
    :goto_17d
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50856319
    if-eqz v4, :cond_188

    .line 50856321
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856323
    if-eqz v4, :cond_188

    .line 50856325
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    const/4 v4, 0x0

    .line 50856329
    :goto_189
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50856331
    :cond_18b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50856334
    move-result-object v0

    .line 50856335
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50856337
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856339
    if-eqz v7, :cond_198

    .line 50856341
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v7, 0x0

    .line 50856345
    :goto_199
    const-string v12, "\u6570\u636e\u89e3\u6790"

    .line 50856347
    invoke-virtual {v0, v4, v12, v7}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856350
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856352
    if-eqz v0, :cond_1a9

    .line 50856354
    const-string v4, "need_result_page"

    .line 50856356
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856359
    move-result-object v0

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v0, 0x0

    .line 50856362
    :goto_1aa
    iput-object v0, v11, Lyd/a;->a:Ljava/lang/String;

    .line 50856364
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856366
    if-eqz v0, :cond_1b7

    .line 50856368
    const-string v4, "cashier_page_mode"

    .line 50856370
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856373
    move-result-object v0

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    const/4 v0, 0x0

    .line 50856376
    :goto_1b8
    iput-object v0, v11, Lyd/a;->b:Ljava/lang/String;

    .line 50856378
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856380
    if-eqz v0, :cond_1c5

    .line 50856382
    const-string v4, "payChainTraceParams"

    .line 50856384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856387
    move-result-object v0

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v0, 0x0

    .line 50856390
    :goto_1c6
    iput-object v0, v11, Lyd/a;->c:Ljava/lang/String;

    .line 50856392
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856394
    if-eqz v0, :cond_1d3

    .line 50856396
    const-string v4, "cashier_page_need_end_anim"

    .line 50856398
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856401
    move-result v0

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    const/4 v0, 0x1

    .line 50856404
    :goto_1d4
    iput-boolean v0, v11, Lyd/a;->d:Z

    .line 50856406
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856408
    if-eqz v0, :cond_1e1

    .line 50856410
    const-string v4, "no_layer"

    .line 50856412
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856415
    move-result v0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v0, 0x0

    .line 50856418
    :goto_1e2
    iput-boolean v0, v11, Lyd/a;->e:Z

    .line 50856420
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856422
    if-eqz v0, :cond_1ef

    .line 50856424
    const-string v4, "no_mask"

    .line 50856426
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856429
    move-result v0

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v0, 0x0

    .line 50856432
    :goto_1f0
    iput-boolean v0, v11, Lyd/a;->f:Z

    .line 50856434
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856436
    if-eqz v0, :cond_1fd

    .line 50856438
    const-string v4, "has_cashier_show_retain"

    .line 50856440
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856443
    move-result-object v0

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    const/4 v0, 0x0

    .line 50856446
    :goto_1fe
    iput-object v0, v11, Lyd/a;->h:Ljava/lang/String;

    .line 50856448
    :try_start_200
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856450
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856452
    if-eqz v0, :cond_20d

    .line 50856454
    const-string v4, "jh_ext_info"

    .line 50856456
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856459
    move-result-object v0

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v0, 0x0

    .line 50856462
    :goto_20e
    if-eqz v0, :cond_217

    .line 50856464
    const-string v4, "trade_no"

    .line 50856466
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856469
    move-result-object v0

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 v0, 0x0

    .line 50856472
    :goto_218
    iput-object v0, v11, Lyd/a;->g:Ljava/lang/String;

    .line 50856474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_200 .. :try_end_21f} :catchall_220

    .line 50856479
    goto :goto_22a

    .line 50856480
    :catchall_220
    move-exception v0

    .line 50856481
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856483
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856486
    move-result-object v0

    .line 50856487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856490
    :goto_22a
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856492
    if-eqz v0, :cond_233

    .line 50856494
    const-string v4, "ec_from_type"

    .line 50856496
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856499
    :cond_233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856502
    move-result-wide v12

    .line 50856503
    iput-wide v12, v11, Lyd/a;->o:J

    .line 50856505
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856507
    if-eqz v0, :cond_262

    .line 50856509
    const-string v4, "timestamp_info"

    .line 50856511
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856514
    move-result-object v0

    .line 50856515
    if-eqz v0, :cond_262

    .line 50856517
    const-string v4, "create_order"

    .line 50856519
    const-wide/16 v12, 0x0

    .line 50856521
    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856524
    move-result-wide v3

    .line 50856525
    iput-wide v3, v11, Lyd/a;->s:J

    .line 50856527
    const-string v3, "create_order_response"

    .line 50856529
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856532
    move-result-wide v3

    .line 50856533
    iput-wide v3, v11, Lyd/a;->t:J

    .line 50856535
    const-string v3, "launch_ttpay"

    .line 50856537
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856540
    move-result-wide v3

    .line 50856541
    iput-wide v3, v11, Lyd/a;->u:J

    .line 50856543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856546
    :cond_262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856548
    const-string v3, "start dypay standard, trade_info is "

    .line 50856550
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856553
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 50856555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856561
    move-result-object v0

    .line 50856562
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856565
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->dyPayParentView:Landroid/view/ViewGroup;

    .line 50856567
    if-eqz v0, :cond_2ef

    .line 50856569
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPayForOut()Z

    .line 50856572
    move-result v0

    .line 50856573
    if-eqz v0, :cond_2ef

    .line 50856575
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 50856577
    if-eqz v0, :cond_287

    .line 50856579
    move-object v0, v1

    .line 50856580
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50856582
    goto :goto_288

    .line 50856583
    :cond_287
    const/4 v0, 0x0

    .line 50856584
    :goto_288
    if-eqz v0, :cond_2ed

    .line 50856586
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 50856588
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->dyPayParentView:Landroid/view/ViewGroup;

    .line 50856590
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 50856592
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50856594
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856596
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856599
    move-result-object v21

    .line 50856600
    const/16 v22, 0x1

    .line 50856602
    move-object/from16 v16, v1

    .line 50856604
    move-object/from16 v17, v0

    .line 50856606
    move-object/from16 v18, v3

    .line 50856608
    move-wide/from16 v19, v4

    .line 50856610
    invoke-direct/range {v16 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 50856613
    const/4 v3, 0x3

    .line 50856614
    const/4 v4, 0x0

    .line 50856615
    const/4 v5, 0x0

    .line 50856616
    invoke-static {v1, v5, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V

    .line 50856619
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/x;

    .line 50856621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856624
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856627
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856634
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 50856637
    move-result v6

    .line 50856638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856641
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50856644
    move-result v0

    .line 50856645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856651
    move-result-object v0

    .line 50856652
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856655
    move-result-object v5

    .line 50856656
    if-nez v5, :cond_2df

    .line 50856658
    new-instance v5, Ljava/util/Stack;

    .line 50856660
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 50856663
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856666
    move-result-object v0

    .line 50856667
    if-nez v0, :cond_2de

    .line 50856669
    goto :goto_2df

    .line 50856670
    :cond_2de
    move-object v5, v0

    .line 50856671
    :cond_2df
    :goto_2df
    check-cast v5, Ljava/util/Stack;

    .line 50856673
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856676
    move-result-object v0

    .line 50856677
    check-cast v0, Ljd/a;

    .line 50856679
    const-string v0, "start o with merge activity"

    .line 50856681
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856684
    goto :goto_335

    .line 50856685
    :cond_2ed
    const/4 v4, 0x0

    .line 50856686
    goto :goto_335

    .line 50856687
    :cond_2ef
    const/4 v4, 0x0

    .line 50856688
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50856691
    move-result-object v0

    .line 50856692
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856694
    if-eqz v3, :cond_2fb

    .line 50856696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 50856698
    goto :goto_2fc

    .line 50856699
    :cond_2fb
    move-object v3, v4

    .line 50856700
    :goto_2fc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856703
    invoke-static {v3}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 50856706
    move-result-object v0

    .line 50856707
    iget-object v3, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856709
    invoke-virtual {v3, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50856712
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856714
    if-eqz v3, :cond_30f

    .line 50856716
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 50856718
    goto :goto_310

    .line 50856719
    :cond_30f
    move-object v3, v4

    .line 50856720
    :goto_310
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856722
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856725
    const/4 v3, 0x0

    .line 50856726
    invoke-virtual {v0, v3}, Lh9/a$a;->b(I)V

    .line 50856729
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50856731
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856733
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856736
    move-result-object v3

    .line 50856737
    if-eqz v3, :cond_331

    .line 50856739
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856742
    move-result v5

    .line 50856743
    xor-int/2addr v5, v15

    .line 50856744
    if-eqz v5, :cond_32b

    .line 50856746
    goto :goto_32c

    .line 50856747
    :cond_32b
    move-object v3, v4

    .line 50856748
    :goto_32c
    if-eqz v3, :cond_331

    .line 50856750
    invoke-virtual {v0, v9, v3}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856753
    :cond_331
    const/4 v3, -0x1

    .line 50856754
    invoke-virtual {v0, v3, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50856757
    :goto_335
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856760
    move-result-object v0

    .line 50856761
    new-array v1, v15, [Lorg/json/JSONObject;

    .line 50856763
    new-instance v3, Lorg/json/JSONObject;

    .line 50856765
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856768
    const/4 v5, 0x0

    .line 50856769
    aput-object v3, v1, v5

    .line 50856771
    const-string v3, "wallet_rd_enter_doupay_process"

    .line 50856773
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50856776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856778
    const-string v1, "start dypay standard, target activity is "

    .line 50856780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856783
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856785
    if-eqz v1, :cond_356

    .line 50856787
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 50856789
    goto :goto_357

    .line 50856790
    :cond_356
    move-object v9, v4

    .line 50856791
    :goto_357
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856797
    move-result-object v0

    .line 50856798
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856801
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 27
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50855947
    .line 50855948
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1;

    .line 50855949
    .line 50855950
    invoke-direct {v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50855957
    .line 50855958
    .line 50855959
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50855960
    .line 50855961
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;-><init>()V

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-wide v5

    .line 50855971
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50855972
    .line 50855973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v0

    .line 50855980
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50855981
    .line 50855982
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50855983
    .line 50855984
    const/4 v9, 0x0

    .line 50855985
    if-eqz v2, :cond_3a

    .line 50855986
    .line 50855987
    iget-object v10, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50855988
    .line 50855989
    if-eqz v10, :cond_3a

    .line 50855990
    .line 50855991
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50855992
    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    move-object v10, v9

    .line 50855995
    :goto_3b
    const-string v11, "\u8c03\u7528api\u8017\u65f6"

    .line 50855996
    .line 50855997
    invoke-virtual {v0, v8, v11, v10}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    const v0, 0x7f0607c4

    .line 50856001
    .line 50856002
    .line 50856003
    const/16 v8, 0x66

    .line 50856004
    .line 50856005
    const-string v10, "DyPayStandard"

    .line 50856006
    .line 50856007
    if-nez v2, :cond_67

    .line 50856008
    .line 50856009
    if-eqz v1, :cond_50

    .line 50856010
    .line 50856011
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    move-object v0, v9

    .line 50856017
    :goto_51
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v0

    .line 50856024
    if-eqz v0, :cond_61

    .line 50856025
    .line 50856026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v1

    .line 50856030
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    :cond_61
    const-string v0, "start dypay standard, config is null"

    .line 50856034
    .line 50856035
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856036
    .line 50856037
    .line 50856038
    return-void

    .line 50856039
    :cond_67
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856040
    .line 50856041
    iput-wide v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 50856042
    .line 50856043
    new-instance v11, Lyd/a;

    .line 50856044
    .line 50856045
    invoke-direct {v11}, Lyd/a;-><init>()V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v12

    .line 50856052
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 50856053
    .line 50856054
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856055
    .line 50856056
    .line 50856057
    iput-object v2, v11, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856058
    .line 50856059
    sget-object v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50856060
    .line 50856061
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->hostInfoJSON:Lorg/json/JSONObject;

    .line 50856062
    .line 50856063
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v12

    .line 50856070
    iput-object v12, v11, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856071
    .line 50856072
    iget-boolean v12, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->needFinishTogether:Z

    .line 50856073
    .line 50856074
    iput-boolean v12, v11, Lyd/a;->l:Z

    .line 50856075
    .line 50856076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-wide v12

    .line 50856080
    iput-wide v12, v11, Lyd/a;->o:J

    .line 50856081
    .line 50856082
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856083
    .line 50856084
    sget-object v13, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856085
    .line 50856086
    const/4 v15, 0x1

    .line 50856087
    const-string v9, "param_security_loading_info"

    .line 50856088
    .line 50856089
    const-string v8, "client_session_id"

    .line 50856090
    .line 50856091
    const-string v14, "CONFIG_ID"

    .line 50856092
    .line 50856093
    if-ne v12, v13, :cond_e4

    .line 50856094
    .line 50856095
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0

    .line 50856099
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856100
    .line 50856101
    if-eqz v4, :cond_aa

    .line 50856102
    .line 50856103
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 50856104
    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v4, 0x0

    .line 50856107
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-static {v4}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v0

    .line 50856114
    iget-object v4, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856115
    .line 50856116
    invoke-virtual {v4, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50856117
    .line 50856118
    .line 50856119
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856120
    .line 50856121
    if-eqz v4, :cond_be

    .line 50856122
    .line 50856123
    iget-object v4, v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 50856124
    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    const/4 v4, 0x0

    .line 50856127
    :goto_bf
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856128
    .line 50856129
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v0, v3}, Lh9/a$a;->b(I)V

    .line 50856133
    .line 50856134
    .line 50856135
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50856136
    .line 50856137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856138
    .line 50856139
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v2

    .line 50856143
    if-eqz v2, :cond_df

    .line 50856144
    .line 50856145
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v3

    .line 50856149
    xor-int/2addr v3, v15

    .line 50856150
    if-eqz v3, :cond_d9

    .line 50856151
    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    const/4 v2, 0x0

    .line 50856154
    :goto_da
    if-eqz v2, :cond_df

    .line 50856155
    .line 50856156
    invoke-virtual {v0, v9, v2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856157
    .line 50856158
    .line 50856159
    :cond_df
    const/4 v2, -0x1

    .line 50856160
    invoke-virtual {v0, v2, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50856161
    .line 50856162
    .line 50856163
    return-void

    .line 50856164
    :cond_e4
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 50856165
    .line 50856166
    const-class v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856167
    .line 50856168
    invoke-static {v13, v12}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v12

    .line 50856172
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856173
    .line 50856174
    iput-object v12, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856175
    .line 50856176
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 50856177
    .line 50856178
    iput-object v13, v11, Lyd/a;->k:Ljava/lang/String;

    .line 50856179
    .line 50856180
    if-nez v12, :cond_117

    .line 50856181
    .line 50856182
    if-eqz v1, :cond_fd

    .line 50856183
    .line 50856184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    const/4 v0, 0x0

    .line 50856190
    :goto_fe
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v0

    .line 50856197
    if-eqz v0, :cond_111

    .line 50856198
    .line 50856199
    const/16 v1, 0x66

    .line 50856200
    .line 50856201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v1

    .line 50856205
    const/4 v2, 0x0

    .line 50856206
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856207
    .line 50856208
    .line 50856209
    :cond_111
    const-string v0, "start dypay standard, checkoutResponseBean is null"

    .line 50856210
    .line 50856211
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    return-void

    .line 50856215
    :cond_117
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50856216
    .line 50856217
    if-eqz v12, :cond_11e

    .line 50856218
    .line 50856219
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50856220
    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v12, 0x0

    .line 50856223
    :goto_11f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v12

    .line 50856227
    if-eqz v12, :cond_146

    .line 50856228
    .line 50856229
    if-eqz v1, :cond_12c

    .line 50856230
    .line 50856231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v0

    .line 50856235
    goto :goto_12d

    .line 50856236
    :cond_12c
    const/4 v0, 0x0

    .line 50856237
    :goto_12d
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    if-eqz v0, :cond_140

    .line 50856245
    .line 50856246
    const/16 v1, 0x66

    .line 50856247
    .line 50856248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v1

    .line 50856252
    const/4 v2, 0x0

    .line 50856253
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    :cond_140
    const-string v0, "start dypay standard, trade_info or trade_no is null"

    .line 50856257
    .line 50856258
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856259
    .line 50856260
    .line 50856261
    return-void

    .line 50856262
    :cond_146
    iget-object v0, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856263
    .line 50856264
    if-eqz v0, :cond_153

    .line 50856265
    .line 50856266
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v0

    .line 50856270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v0

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    const/4 v0, 0x0

    .line 50856276
    :goto_154
    if-eqz v0, :cond_15b

    .line 50856277
    .line 50856278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v0

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v0, 0x0

    .line 50856284
    :goto_15c
    if-eqz v0, :cond_16d

    .line 50856285
    .line 50856286
    invoke-virtual {v11}, Lyd/a;->a()Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v0

    .line 50856290
    const-string v4, "0"

    .line 50856291
    .line 50856292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v0

    .line 50856296
    if-eqz v0, :cond_16d

    .line 50856297
    .line 50856298
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->asyncPreloadPwdLayout(Landroid/content/Context;)V

    .line 50856299
    .line 50856300
    .line 50856301
    :cond_16d
    iget-object v0, v11, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856302
    .line 50856303
    if-eqz v0, :cond_18b

    .line 50856304
    .line 50856305
    iget-object v4, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856306
    .line 50856307
    if-eqz v4, :cond_17c

    .line 50856308
    .line 50856309
    iget-object v12, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856310
    .line 50856311
    if-eqz v12, :cond_17c

    .line 50856312
    .line 50856313
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 50856314
    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v12, 0x0

    .line 50856317
    :goto_17d
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50856318
    .line 50856319
    if-eqz v4, :cond_188

    .line 50856320
    .line 50856321
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 50856322
    .line 50856323
    if-eqz v4, :cond_188

    .line 50856324
    .line 50856325
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 50856326
    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    const/4 v4, 0x0

    .line 50856329
    :goto_189
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50856330
    .line 50856331
    :cond_18b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v0

    .line 50856335
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50856336
    .line 50856337
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856338
    .line 50856339
    if-eqz v7, :cond_198

    .line 50856340
    .line 50856341
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50856342
    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v7, 0x0

    .line 50856345
    :goto_199
    const-string v12, "\u6570\u636e\u89e3\u6790"

    .line 50856346
    .line 50856347
    invoke-virtual {v0, v4, v12, v7}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856351
    .line 50856352
    if-eqz v0, :cond_1a9

    .line 50856353
    .line 50856354
    const-string v4, "need_result_page"

    .line 50856355
    .line 50856356
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v0

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v0, 0x0

    .line 50856362
    :goto_1aa
    iput-object v0, v11, Lyd/a;->a:Ljava/lang/String;

    .line 50856363
    .line 50856364
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856365
    .line 50856366
    if-eqz v0, :cond_1b7

    .line 50856367
    .line 50856368
    const-string v4, "cashier_page_mode"

    .line 50856369
    .line 50856370
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    const/4 v0, 0x0

    .line 50856376
    :goto_1b8
    iput-object v0, v11, Lyd/a;->b:Ljava/lang/String;

    .line 50856377
    .line 50856378
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856379
    .line 50856380
    if-eqz v0, :cond_1c5

    .line 50856381
    .line 50856382
    const-string v4, "payChainTraceParams"

    .line 50856383
    .line 50856384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v0

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v0, 0x0

    .line 50856390
    :goto_1c6
    iput-object v0, v11, Lyd/a;->c:Ljava/lang/String;

    .line 50856391
    .line 50856392
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856393
    .line 50856394
    if-eqz v0, :cond_1d3

    .line 50856395
    .line 50856396
    const-string v4, "cashier_page_need_end_anim"

    .line 50856397
    .line 50856398
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v0

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    const/4 v0, 0x1

    .line 50856404
    :goto_1d4
    iput-boolean v0, v11, Lyd/a;->d:Z

    .line 50856405
    .line 50856406
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856407
    .line 50856408
    if-eqz v0, :cond_1e1

    .line 50856409
    .line 50856410
    const-string v4, "no_layer"

    .line 50856411
    .line 50856412
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v0, 0x0

    .line 50856418
    :goto_1e2
    iput-boolean v0, v11, Lyd/a;->e:Z

    .line 50856419
    .line 50856420
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856421
    .line 50856422
    if-eqz v0, :cond_1ef

    .line 50856423
    .line 50856424
    const-string v4, "no_mask"

    .line 50856425
    .line 50856426
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v0

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v0, 0x0

    .line 50856432
    :goto_1f0
    iput-boolean v0, v11, Lyd/a;->f:Z

    .line 50856433
    .line 50856434
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856435
    .line 50856436
    if-eqz v0, :cond_1fd

    .line 50856437
    .line 50856438
    const-string v4, "has_cashier_show_retain"

    .line 50856439
    .line 50856440
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v0

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    const/4 v0, 0x0

    .line 50856446
    :goto_1fe
    iput-object v0, v11, Lyd/a;->h:Ljava/lang/String;

    .line 50856447
    .line 50856448
    :try_start_200
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856449
    .line 50856450
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856451
    .line 50856452
    if-eqz v0, :cond_20d

    .line 50856453
    .line 50856454
    const-string v4, "jh_ext_info"

    .line 50856455
    .line 50856456
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v0

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v0, 0x0

    .line 50856462
    :goto_20e
    if-eqz v0, :cond_217

    .line 50856463
    .line 50856464
    const-string v4, "trade_no"

    .line 50856465
    .line 50856466
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v0

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 v0, 0x0

    .line 50856472
    :goto_218
    iput-object v0, v11, Lyd/a;->g:Ljava/lang/String;

    .line 50856473
    .line 50856474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856475
    .line 50856476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_200 .. :try_end_21f} :catchall_220

    .line 50856477
    .line 50856478
    .line 50856479
    goto :goto_22a

    .line 50856480
    :catchall_220
    move-exception v0

    .line 50856481
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856482
    .line 50856483
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v0

    .line 50856487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856488
    .line 50856489
    .line 50856490
    :goto_22a
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856491
    .line 50856492
    if-eqz v0, :cond_233

    .line 50856493
    .line 50856494
    const-string v4, "ec_from_type"

    .line 50856495
    .line 50856496
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-wide v12

    .line 50856503
    iput-wide v12, v11, Lyd/a;->o:J

    .line 50856504
    .line 50856505
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856506
    .line 50856507
    if-eqz v0, :cond_262

    .line 50856508
    .line 50856509
    const-string v4, "timestamp_info"

    .line 50856510
    .line 50856511
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v0

    .line 50856515
    if-eqz v0, :cond_262

    .line 50856516
    .line 50856517
    const-string v4, "create_order"

    .line 50856518
    .line 50856519
    const-wide/16 v12, 0x0

    .line 50856520
    .line 50856521
    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-wide v3

    .line 50856525
    iput-wide v3, v11, Lyd/a;->s:J

    .line 50856526
    .line 50856527
    const-string v3, "create_order_response"

    .line 50856528
    .line 50856529
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-wide v3

    .line 50856533
    iput-wide v3, v11, Lyd/a;->t:J

    .line 50856534
    .line 50856535
    const-string v3, "launch_ttpay"

    .line 50856536
    .line 50856537
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-wide v3

    .line 50856541
    iput-wide v3, v11, Lyd/a;->u:J

    .line 50856542
    .line 50856543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856547
    .line 50856548
    const-string v3, "start dypay standard, trade_info is "

    .line 50856549
    .line 50856550
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856551
    .line 50856552
    .line 50856553
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 50856554
    .line 50856555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object v0

    .line 50856562
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856563
    .line 50856564
    .line 50856565
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->dyPayParentView:Landroid/view/ViewGroup;

    .line 50856566
    .line 50856567
    if-eqz v0, :cond_2ef

    .line 50856568
    .line 50856569
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPayForOut()Z

    .line 50856570
    .line 50856571
    .line 50856572
    move-result v0

    .line 50856573
    if-eqz v0, :cond_2ef

    .line 50856574
    .line 50856575
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 50856576
    .line 50856577
    if-eqz v0, :cond_287

    .line 50856578
    .line 50856579
    move-object v0, v1

    .line 50856580
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50856581
    .line 50856582
    goto :goto_288

    .line 50856583
    :cond_287
    const/4 v0, 0x0

    .line 50856584
    :goto_288
    if-eqz v0, :cond_2ed

    .line 50856585
    .line 50856586
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

    .line 50856587
    .line 50856588
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->dyPayParentView:Landroid/view/ViewGroup;

    .line 50856589
    .line 50856590
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 50856591
    .line 50856592
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50856593
    .line 50856594
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856595
    .line 50856596
    invoke-virtual {v6, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v21

    .line 50856600
    const/16 v22, 0x1

    .line 50856601
    .line 50856602
    move-object/from16 v16, v1

    .line 50856603
    .line 50856604
    move-object/from16 v17, v0

    .line 50856605
    .line 50856606
    move-object/from16 v18, v3

    .line 50856607
    .line 50856608
    move-wide/from16 v19, v4

    .line 50856609
    .line 50856610
    invoke-direct/range {v16 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 50856611
    .line 50856612
    .line 50856613
    const/4 v3, 0x3

    .line 50856614
    const/4 v4, 0x0

    .line 50856615
    const/4 v5, 0x0

    .line 50856616
    invoke-static {v1, v5, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V

    .line 50856617
    .line 50856618
    .line 50856619
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/x;

    .line 50856620
    .line 50856621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856622
    .line 50856623
    .line 50856624
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856625
    .line 50856626
    .line 50856627
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856628
    .line 50856629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856630
    .line 50856631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v6

    .line 50856638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856639
    .line 50856640
    .line 50856641
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50856642
    .line 50856643
    .line 50856644
    move-result v0

    .line 50856645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v0

    .line 50856652
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v5

    .line 50856656
    if-nez v5, :cond_2df

    .line 50856657
    .line 50856658
    new-instance v5, Ljava/util/Stack;

    .line 50856659
    .line 50856660
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v0

    .line 50856667
    if-nez v0, :cond_2de

    .line 50856668
    .line 50856669
    goto :goto_2df

    .line 50856670
    :cond_2de
    move-object v5, v0

    .line 50856671
    :cond_2df
    :goto_2df
    check-cast v5, Ljava/util/Stack;

    .line 50856672
    .line 50856673
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v0

    .line 50856677
    check-cast v0, Ljd/a;

    .line 50856678
    .line 50856679
    const-string v0, "start o with merge activity"

    .line 50856680
    .line 50856681
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856682
    .line 50856683
    .line 50856684
    goto :goto_335

    .line 50856685
    :cond_2ed
    const/4 v4, 0x0

    .line 50856686
    goto :goto_335

    .line 50856687
    :cond_2ef
    const/4 v4, 0x0

    .line 50856688
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v0

    .line 50856692
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856693
    .line 50856694
    if-eqz v3, :cond_2fb

    .line 50856695
    .line 50856696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 50856697
    .line 50856698
    goto :goto_2fc

    .line 50856699
    :cond_2fb
    move-object v3, v4

    .line 50856700
    :goto_2fc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856701
    .line 50856702
    .line 50856703
    invoke-static {v3}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object v0

    .line 50856707
    iget-object v3, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856708
    .line 50856709
    invoke-virtual {v3, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50856710
    .line 50856711
    .line 50856712
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856713
    .line 50856714
    if-eqz v3, :cond_30f

    .line 50856715
    .line 50856716
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 50856717
    .line 50856718
    goto :goto_310

    .line 50856719
    :cond_30f
    move-object v3, v4

    .line 50856720
    :goto_310
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50856721
    .line 50856722
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856723
    .line 50856724
    .line 50856725
    const/4 v3, 0x0

    .line 50856726
    invoke-virtual {v0, v3}, Lh9/a$a;->b(I)V

    .line 50856727
    .line 50856728
    .line 50856729
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;

    .line 50856730
    .line 50856731
    iget-object v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 50856732
    .line 50856733
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion;->getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v3

    .line 50856737
    if-eqz v3, :cond_331

    .line 50856738
    .line 50856739
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856740
    .line 50856741
    .line 50856742
    move-result v5

    .line 50856743
    xor-int/2addr v5, v15

    .line 50856744
    if-eqz v5, :cond_32b

    .line 50856745
    .line 50856746
    goto :goto_32c

    .line 50856747
    :cond_32b
    move-object v3, v4

    .line 50856748
    :goto_32c
    if-eqz v3, :cond_331

    .line 50856749
    .line 50856750
    invoke-virtual {v0, v9, v3}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856751
    .line 50856752
    .line 50856753
    :cond_331
    const/4 v3, -0x1

    .line 50856754
    invoke-virtual {v0, v3, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50856755
    .line 50856756
    .line 50856757
    :goto_335
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object v0

    .line 50856761
    new-array v1, v15, [Lorg/json/JSONObject;

    .line 50856762
    .line 50856763
    new-instance v3, Lorg/json/JSONObject;

    .line 50856764
    .line 50856765
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856766
    .line 50856767
    .line 50856768
    const/4 v5, 0x0

    .line 50856769
    aput-object v3, v1, v5

    .line 50856770
    .line 50856771
    const-string v3, "wallet_rd_enter_doupay_process"

    .line 50856772
    .line 50856773
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50856774
    .line 50856775
    .line 50856776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856777
    .line 50856778
    const-string v1, "start dypay standard, target activity is "

    .line 50856779
    .line 50856780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856781
    .line 50856782
    .line 50856783
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50856784
    .line 50856785
    if-eqz v1, :cond_356

    .line 50856786
    .line 50856787
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->activityRoot:Ljava/lang/String;

    .line 50856788
    .line 50856789
    goto :goto_357

    .line 50856790
    :cond_356
    move-object v9, v4

    .line 50856791
    :goto_357
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object v0

    .line 50856798
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856799
    .line 50856800
    .line 50856801
    return-void
.end method


.method public updateDyPayConfig(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V
[MOD-CHANGED]
.method public updateDyPayConfig(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 17039364
    iget-wide v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039375
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17039377
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039379
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039385
    iput-object p1, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039387
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039389
    new-instance v0, Lh8/d1;

    .line 17039391
    invoke-direct {v0}, Lh8/d1;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDyPayConfig(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039378
    .line 17039379
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039384
    .line 17039385
    iput-object p1, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039386
    .line 17039387
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039388
    .line 17039389
    new-instance v0, Lh8/d1;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lh8/d1;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


