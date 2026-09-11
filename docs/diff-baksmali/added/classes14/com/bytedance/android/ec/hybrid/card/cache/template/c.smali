.class public final Lcom/bytedance/android/ec/hybrid/card/cache/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/cache/template/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 458757
    const-string v0, "ec_mall_lynx_screen_size_opt"

    .line 458759
    const/4 v1, 0x1

    .line 458760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458763
    move-result-object v2

    .line 458764
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 458766
    :try_start_e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458768
    sget-object v3, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13f

    .line 458770
    const/4 v4, 0x0

    .line 458771
    :try_start_13
    invoke-virtual {v3}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458774
    move-result-object v3

    .line 458775
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    move-result-object v3

    .line 458779
    if-nez v3, :cond_20

    .line 458781
    :cond_1d
    :goto_1d
    move-object v5, v4

    .line 458782
    goto/16 :goto_f7

    .line 458784
    :cond_20
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458786
    if-nez v5, :cond_26

    .line 458788
    move-object v5, v4

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    move-object v5, v3

    .line 458791
    :goto_27
    check-cast v5, Ljava/lang/Integer;

    .line 458793
    if-eqz v5, :cond_2d

    .line 458795
    goto/16 :goto_f7

    .line 458797
    :cond_2d
    instance-of v5, v3, Ljava/lang/Number;

    .line 458799
    if-eqz v5, :cond_bf

    .line 458801
    const-class v5, Ljava/lang/Integer;

    .line 458803
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458806
    move-result-object v5

    .line 458807
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458809
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458812
    move-result-object v6

    .line 458813
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458816
    move-result v5

    .line 458817
    if-eqz v5, :cond_57

    .line 458819
    check-cast v3, Ljava/lang/Number;

    .line 458821
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458824
    move-result v3

    .line 458825
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458828
    move-result-object v3

    .line 458829
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458831
    if-nez v5, :cond_52

    .line 458833
    move-object v3, v4

    .line 458834
    :cond_52
    move-object v5, v3

    .line 458835
    check-cast v5, Ljava/lang/Integer;

    .line 458837
    goto/16 :goto_f7

    .line 458839
    :cond_57
    const-class v5, Ljava/lang/Integer;

    .line 458841
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458844
    move-result-object v5

    .line 458845
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458847
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458850
    move-result-object v6

    .line 458851
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458854
    move-result v5

    .line 458855
    if-eqz v5, :cond_7d

    .line 458857
    check-cast v3, Ljava/lang/Number;

    .line 458859
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 458862
    move-result-wide v5

    .line 458863
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458866
    move-result-object v3

    .line 458867
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458869
    if-nez v5, :cond_78

    .line 458871
    move-object v3, v4

    .line 458872
    :cond_78
    move-object v5, v3

    .line 458873
    check-cast v5, Ljava/lang/Integer;

    .line 458875
    goto/16 :goto_f7

    .line 458877
    :cond_7d
    const-class v5, Ljava/lang/Integer;

    .line 458879
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458882
    move-result-object v5

    .line 458883
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458885
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458888
    move-result-object v6

    .line 458889
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    move-result v5

    .line 458893
    if-eqz v5, :cond_9a

    .line 458895
    check-cast v3, Ljava/lang/Number;

    .line 458897
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458900
    move-result v3

    .line 458901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    move-result-object v5

    .line 458905
    goto :goto_f7

    .line 458906
    :cond_9a
    const-class v5, Ljava/lang/Integer;

    .line 458908
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458911
    move-result-object v5

    .line 458912
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458914
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458917
    move-result-object v6

    .line 458918
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458921
    move-result v5

    .line 458922
    if-eqz v5, :cond_bf

    .line 458924
    check-cast v3, Ljava/lang/Number;

    .line 458926
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 458929
    move-result-wide v5

    .line 458930
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458933
    move-result-object v3

    .line 458934
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458936
    if-nez v5, :cond_bb

    .line 458938
    move-object v3, v4

    .line 458939
    :cond_bb
    move-object v5, v3

    .line 458940
    check-cast v5, Ljava/lang/Integer;

    .line 458942
    goto :goto_f7

    .line 458943
    :cond_bf
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 458945
    if-nez v5, :cond_c7

    .line 458947
    instance-of v5, v3, Lorg/json/JSONArray;
    :try_end_c5
    .catchall {:try_start_13 .. :try_end_c5} :catchall_fc

    .line 458949
    if-eqz v5, :cond_1d

    .line 458951
    :cond_c7
    :try_start_c7
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 458953
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 458956
    move-result-object v5

    .line 458957
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458960
    move-result-object v3

    .line 458961
    const-class v6, Ljava/lang/Integer;

    .line 458963
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458966
    move-result-object v3

    .line 458967
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458969
    if-nez v5, :cond_dc

    .line 458971
    move-object v3, v4

    .line 458972
    :cond_dc
    check-cast v3, Ljava/lang/Integer;

    .line 458974
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    move-result-object v3
    :try_end_e2
    .catchall {:try_start_c7 .. :try_end_e2} :catchall_e3

    .line 458978
    goto :goto_ee

    .line 458979
    :catchall_e3
    move-exception v3

    .line 458980
    :try_start_e4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458982
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458985
    move-result-object v3

    .line 458986
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    move-result-object v3

    .line 458990
    :goto_ee
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458993
    move-result v5

    .line 458994
    if-eqz v5, :cond_f6

    .line 458996
    goto/16 :goto_1d

    .line 458998
    :cond_f6
    move-object v5, v3

    .line 458999
    :goto_f7
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v3
    :try_end_fb
    .catchall {:try_start_e4 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v3

    .line 459005
    :try_start_fd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459010
    move-result-object v3

    .line 459011
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    move-result-object v3

    .line 459015
    :goto_107
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459018
    move-result-object v5

    .line 459019
    if-eqz v5, :cond_110

    .line 459021
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459024
    :cond_110
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459027
    move-result v5

    .line 459028
    if-eqz v5, :cond_117

    .line 459030
    move-object v3, v4

    .line 459031
    :cond_117
    instance-of v5, v3, Ljava/lang/Integer;

    .line 459033
    if-nez v5, :cond_11c

    .line 459035
    move-object v3, v4

    .line 459036
    :cond_11c
    check-cast v3, Ljava/lang/Integer;

    .line 459038
    if-eqz v3, :cond_122

    .line 459040
    move-object v2, v3

    .line 459041
    goto :goto_15b

    .line 459042
    :cond_122
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459044
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459047
    move-result-object v3

    .line 459048
    if-eqz v3, :cond_12f

    .line 459050
    invoke-interface {v3, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    move-result-object v0

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    move-object v0, v4

    .line 459056
    :goto_130
    if-eqz v0, :cond_15b

    .line 459058
    instance-of v3, v0, Ljava/lang/Integer;

    .line 459060
    if-nez v3, :cond_137

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v4, v0

    .line 459064
    :goto_138
    check-cast v4, Ljava/lang/Integer;
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_13f

    .line 459066
    if-nez v4, :cond_13d

    .line 459068
    goto :goto_15b

    .line 459069
    :cond_13d
    move-object v2, v4

    .line 459070
    goto :goto_15b

    .line 459071
    :catchall_13f
    move-exception v0

    .line 459072
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459074
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459085
    move-result-object v3

    .line 459086
    if-eqz v3, :cond_153

    .line 459088
    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459091
    :cond_153
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459094
    move-result v3

    .line 459095
    if-eqz v3, :cond_15a

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v2, v0

    .line 459099
    :cond_15b
    :goto_15b
    check-cast v2, Ljava/lang/Number;

    .line 459101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459104
    move-result v0

    .line 459105
    if-ne v0, v1, :cond_164

    .line 459107
    goto :goto_165

    .line 459108
    :cond_164
    const/4 v1, 0x0

    .line 459109
    :goto_165
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->a:Z

    .line 459111
    const-string v0, "share_group"

    .line 459113
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->b:Ljava/lang/String;

    .line 459115
    const-string v0, "group"

    .line 459117
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->c:Ljava/lang/String;

    .line 459119
    const-string v0, "enable_canvas"

    .line 459121
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->d:Ljava/lang/String;

    .line 459123
    const-string v0, "enable_canvas_optimization"

    .line 459125
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->e:Ljava/lang/String;

    .line 459127
    const-string v0, "enable_dynamic_v8"

    .line 459129
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->f:Ljava/lang/String;

    .line 459131
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/card/cache/template/f;Lcom/bytedance/lynx/service/api/ILynxKitService;)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-interface {p2}, Lcom/bytedance/lynx/service/api/ILynxKitService;->getLynxKitInitParamsInstance()Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 34013190
    move-result-object p2

    .line 34013191
    instance-of v0, p2, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 34013193
    if-eqz v0, :cond_25

    .line 34013195
    move-object v0, p2

    .line 34013196
    check-cast v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 34013198
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;->getLynxKitInitParams()Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 34013201
    move-result-object v0

    .line 34013202
    sget-object v1, Lpt/a;->d:Lpt/a$a;

    .line 34013204
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->p:Ljava/lang/String;

    .line 34013206
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->q:Ljava/lang/Integer;

    .line 34013208
    iget-object v4, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->k:Ltt/b;

    .line 34013210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    new-instance v1, Lpt/a;

    .line 34013215
    invoke-direct {v1, v2, v3, v4}, Lpt/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 34013218
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V

    .line 34013221
    :cond_25
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a:Ljava/lang/Integer;

    .line 34013223
    if-eqz v0, :cond_34

    .line 34013225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013228
    move-result v0

    .line 34013229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013232
    move-result-object v0

    .line 34013233
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setPresetHeightSpec(Ljava/lang/Integer;)V

    .line 34013236
    :cond_34
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->b:Ljava/lang/Integer;

    .line 34013238
    if-eqz v0, :cond_43

    .line 34013240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013243
    move-result v0

    .line 34013244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setPresetWidthSpec(Ljava/lang/Integer;)V

    .line 34013251
    :cond_43
    const/4 v7, 0x1

    .line 34013252
    invoke-interface {p2, v7}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setCacheScreenSize(Z)V

    .line 34013255
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->i:Landroid/net/Uri;

    .line 34013257
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setLoadUri(Landroid/net/Uri;)V

    .line 34013260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013263
    move-result-wide v0

    .line 34013264
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->c:Ljava/lang/String;

    .line 34013266
    invoke-interface {p2, v2}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setInitDataFromString(Ljava/lang/String;)V

    .line 34013269
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->d:Ljava/util/List;

    .line 34013271
    if-eqz v2, :cond_6c

    .line 34013273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013276
    move-result v3

    .line 34013277
    const/4 v4, 0x1

    .line 34013278
    :goto_5e
    if-ge v4, v3, :cond_6c

    .line 34013280
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013283
    move-result-object v5

    .line 34013284
    check-cast v5, Ljava/lang/String;

    .line 34013286
    invoke-interface {p2, v5}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->updateInitDataFromString(Ljava/lang/String;)V

    .line 34013289
    add-int/lit8 v4, v4, 0x1

    .line 34013291
    goto :goto_5e

    .line 34013292
    :cond_6c
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->e:Ljava/util/Map;

    .line 34013294
    if-eqz v2, :cond_73

    .line 34013296
    invoke-interface {p2, v2}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->updateInitDataFromMap(Ljava/util/Map;)V

    .line 34013299
    :cond_73
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->k:Ltt/b;

    .line 34013301
    if-eqz v2, :cond_7e

    .line 34013303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013306
    move-result-wide v3

    .line 34013307
    invoke-virtual {v2, v0, v1, v3, v4}, Ltt/b;->onTransDataTime(JJ)V

    .line 34013310
    :cond_7e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 34013312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/monitor/g;->c(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)V

    .line 34013318
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 34013320
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->h:Ljava/lang/String;

    .line 34013322
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->f:Ljava/util/Map;

    .line 34013324
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->g:Ljava/util/Map;

    .line 34013326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/util/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013332
    move-result-object v0

    .line 34013333
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 34013336
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/j;

    .line 34013338
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->k:Ltt/b;

    .line 34013340
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->h:Ljava/lang/String;

    .line 34013342
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->j:Ltt/a;

    .line 34013344
    iget-object v4, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->n:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 34013346
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/j;-><init>(Ltt/b;Ljava/lang/String;Ltt/a;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 34013349
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addLynxClientDelegate(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V

    .line 34013352
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->l:Ljava/util/List;

    .line 34013354
    if-eqz v0, :cond_af

    .line 34013356
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addBehaviors(Ljava/util/List;)V

    .line 34013359
    :cond_af
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->i:Landroid/net/Uri;

    .line 34013361
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->m:Z

    .line 34013363
    iget-boolean v2, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->r:Z

    .line 34013365
    iget-boolean v3, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->s:Z

    .line 34013367
    const-string v4, "enable_lynx_strict_mode"

    .line 34013369
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013372
    move-result-object v4

    .line 34013373
    const/4 v8, 0x0

    .line 34013374
    if-eqz v4, :cond_c5

    .line 34013376
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013379
    move-result v4

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v4, 0x0

    .line 34013382
    :goto_c6
    const-string v5, "thread_strategy"

    .line 34013384
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013387
    move-result-object v0

    .line 34013388
    if-eqz v0, :cond_d3

    .line 34013390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013393
    move-result v0

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v0, 0x0

    .line 34013396
    :goto_d4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34013398
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013401
    if-eqz v4, :cond_e6

    .line 34013403
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013405
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013408
    move-result-object v4

    .line 34013409
    const-string v5, "setEnableAirStrictMode"

    .line 34013411
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    :cond_e6
    if-nez v1, :cond_eb

    .line 34013416
    const/4 v1, 0x3

    .line 34013417
    if-ne v0, v1, :cond_f6

    .line 34013419
    :cond_eb
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013421
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013424
    move-result-object v0

    .line 34013425
    const-string v1, "setEnableSyncFlush"

    .line 34013427
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    :cond_f6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013432
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013435
    move-result-object v1

    .line 34013436
    const-string v4, "setEnablePreUpdateData"

    .line 34013438
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    if-eqz v2, :cond_10c

    .line 34013443
    const-string v1, "setEnableVSyncAlignedMessageLoop"

    .line 34013445
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    :cond_10c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013459
    move-result-object v0

    .line 34013460
    const-string v1, "setEnablePendingJsTask"

    .line 34013462
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013465
    invoke-interface {p2}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getLoadUri()Landroid/net/Uri;

    .line 34013468
    move-result-object v0

    .line 34013469
    if-eqz v0, :cond_1b6

    .line 34013471
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->c:Ljava/lang/String;

    .line 34013473
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013476
    move-result-object v10

    .line 34013477
    if-nez v10, :cond_129

    .line 34013479
    goto/16 :goto_1b6

    .line 34013481
    :cond_129
    const-string v1, ""

    .line 34013483
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->b:Ljava/lang/String;

    .line 34013488
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013491
    move-result-object v2

    .line 34013492
    if-nez v2, :cond_138

    .line 34013494
    goto/16 :goto_1b6

    .line 34013496
    :cond_138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->d:Ljava/lang/String;

    .line 34013501
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    move-result-object v3

    .line 34013505
    const-string v4, "false"

    .line 34013507
    if-nez v3, :cond_146

    .line 34013509
    move-object v3, v4

    .line 34013510
    :cond_146
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->f:Ljava/lang/String;

    .line 34013515
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013518
    move-result-object v5

    .line 34013519
    if-nez v5, :cond_152

    .line 34013521
    move-object v5, v4

    .line 34013522
    :cond_152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013525
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->e:Ljava/lang/String;

    .line 34013527
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013530
    move-result-object v0

    .line 34013531
    if-nez v0, :cond_15e

    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object v4, v0

    .line 34013535
    :goto_15f
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013538
    instance-of v0, p2, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper;

    .line 34013540
    const-string v1, "true"

    .line 34013542
    if-eqz v0, :cond_18e

    .line 34013544
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 34013547
    move-result-object v0

    .line 34013548
    if-eqz v0, :cond_18e

    .line 34013550
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->mallEnableShareLevel:Ljava/lang/String;

    .line 34013552
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->SHARE_DATA_WHITEBOARD:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 34013554
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->value:Ljava/lang/String;

    .line 34013556
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013559
    move-result v0

    .line 34013560
    if-ne v0, v7, :cond_18e

    .line 34013562
    sget-object v0, Lku/a;->a:Lku/a;

    .line 34013564
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013567
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013570
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013573
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013579
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013582
    :cond_18e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013585
    move-result v2

    .line 34013586
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013589
    move-result v3

    .line 34013590
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013593
    move-result v5

    .line 34013594
    const/4 v6, 0x0

    .line 34013595
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013598
    move-result v11

    .line 34013599
    move-object v0, p2

    .line 34013600
    move-object v1, v10

    .line 34013601
    move-object v4, v6

    .line 34013602
    move v6, v11

    .line 34013603
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)V

    .line 34013606
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->g:Ljava/util/Map;

    .line 34013608
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 34013611
    move-result v1

    .line 34013612
    if-nez v1, :cond_1af

    .line 34013614
    const/4 v0, 0x0

    .line 34013615
    :cond_1af
    if-eqz v0, :cond_1b6

    .line 34013617
    const-string v1, "sharedLynxGroupID"

    .line 34013619
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013622
    :cond_1b6
    :goto_1b6
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/c;->a:Z

    .line 34013624
    if-eqz v0, :cond_1d6

    .line 34013626
    const/4 v0, 0x2

    .line 34013627
    new-array v0, v0, [Ljava/lang/Integer;

    .line 34013629
    iget v1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->t:I

    .line 34013631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013634
    move-result-object v1

    .line 34013635
    aput-object v1, v0, v8

    .line 34013637
    iget p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->u:I

    .line 34013639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013642
    move-result-object p1

    .line 34013643
    aput-object p1, v0, v7

    .line 34013645
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013648
    move-result-object p1

    .line 34013649
    const-string v0, "setScreenSize"

    .line 34013651
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013654
    :cond_1d6
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 34013657
    move-result p1

    .line 34013658
    xor-int/2addr p1, v7

    .line 34013659
    if-eqz p1, :cond_1e0

    .line 34013661
    invoke-interface {p2, v9}, Lcom/bytedance/lynx/service/model/ILynxKitInitParam;->addCustomInitAction(Ljava/util/Map;)V

    .line 34013664
    :cond_1e0
    return-object p2
.end method
