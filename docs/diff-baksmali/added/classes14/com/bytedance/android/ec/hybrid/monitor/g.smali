.class public final Lcom/bytedance/android/ec/hybrid/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/monitor/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f1d7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/lynx/service/api/ILynxKitService;Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    move-result-object v1

    .line 50659337
    const-string v2, "addMonitorContext"

    .line 50659339
    const/4 v3, 0x3

    .line 50659340
    new-array v4, v3, [Ljava/lang/Class;

    .line 50659342
    const-class v5, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 50659344
    const/4 v6, 0x0

    .line 50659345
    aput-object v5, v4, v6

    .line 50659347
    const-class v5, Ljava/lang/String;

    .line 50659349
    const/4 v7, 0x1

    .line 50659350
    aput-object v5, v4, v7

    .line 50659352
    const-class v5, Ljava/lang/String;

    .line 50659354
    const/4 v8, 0x2

    .line 50659355
    aput-object v5, v4, v8

    .line 50659357
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659367
    move-result-object v2

    .line 50659368
    check-cast v2, Ljava/lang/Iterable;

    .line 50659370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659373
    move-result-object v2

    .line 50659374
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result v4

    .line 50659378
    if-eqz v4, :cond_4f

    .line 50659380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object v4

    .line 50659384
    check-cast v4, Ljava/lang/String;

    .line 50659386
    new-array v5, v3, [Ljava/lang/Object;

    .line 50659388
    aput-object p1, v5, v6

    .line 50659390
    aput-object v4, v5, v7

    .line 50659392
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    move-result-object v4

    .line 50659396
    check-cast v4, Ljava/lang/String;

    .line 50659398
    if-nez v4, :cond_49

    .line 50659400
    move-object v4, v0

    .line 50659401
    :cond_49
    aput-object v4, v5, v8

    .line 50659403
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f

    .line 50659406
    goto :goto_2e

    .line 50659407
    :catch_4f
    :cond_4f
    return-void
.end method

.method public static b(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "param"

    .line 17104898
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/util/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, "initData"

    .line 17104904
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/util/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, "mData"

    .line 17104910
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/util/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104921
    const-string v3, "markReadOnly"

    .line 17104923
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104931
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104933
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104935
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104938
    const/4 v5, 0x2

    .line 17104939
    new-array v9, v5, [Ljava/lang/Object;

    .line 17104941
    aput-object p0, v9, v1

    .line 17104943
    aput-object v3, v9, v2

    .line 17104945
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104947
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 17104949
    invoke-direct {v11, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104952
    const v5, 0x1adb0

    .line 17104955
    const-string v6, "java/lang/reflect/Method"

    .line 17104957
    const-string v7, "invoke"

    .line 17104959
    const-string v10, "java.lang.Object"

    .line 17104961
    move-object v8, v0

    .line 17104962
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_50

    .line 17104972
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :goto_53
    return-void
.end method

.method public static c(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/monitor/g;->b(Lcom/bytedance/lynx/service/model/ILynxKitInitParam;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 17104903
    goto :goto_46

    .line 17104904
    :catch_8
    move-exception p0

    .line 17104905
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17104907
    new-instance v2, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    const-string v3, "scene"

    .line 17104914
    const-string v4, "markInitTemplateDataReadOnly"

    .line 17104916
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string v3, "message"

    .line 17104921
    const-string v4, "ECLynxCard: markInitTemplateDataReadOnly fail"

    .line 17104923
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-nez p0, :cond_26

    .line 17104932
    const-string p0, ""

    .line 17104934
    :cond_26
    const-string v3, "exception"

    .line 17104936
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_46

    .line 17104955
    invoke-interface {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 17104958
    move-result-object p0

    .line 17104959
    if-eqz p0, :cond_46

    .line 17104961
    const-string v0, "ec_hybrid_reflect_error"

    .line 17104963
    invoke-interface {p0, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method
