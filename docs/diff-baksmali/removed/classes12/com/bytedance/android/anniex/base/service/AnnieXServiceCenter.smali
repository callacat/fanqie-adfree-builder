.class public final Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

.field private static final bidServicesMap$delegate:Lkotlin/Lazy;

.field private static final createServiceMethodMap$delegate:Lkotlin/Lazy;

.field private static final serviceProviderMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eb07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$bidServicesMap$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->bidServicesMap$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$serviceProviderMap$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$serviceProviderMap$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->serviceProviderMap$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$createServiceMethodMap$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$createServiceMethodMap$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->createServiceMethodMap$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_bytedance_android_anniex_base_service_AnnieXServiceCenter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createServiceByProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getCreateServiceMethodMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    if-nez v0, :cond_28

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "create"

    .line 33882129
    .line 33882130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getCreateServiceMethodMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    :try_start_2c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-static {v1, p2, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->com_bytedance_android_anniex_base_service_AnnieXServiceCenter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    instance-of v1, p2, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_6c

    .line 33882176
    .line 33882177
    check-cast p2, Lcom/bytedance/android/anniex/base/service/IAnnieXService;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_43} :catch_45

    .line 33882178
    .line 33882179
    move-object p1, p2

    .line 33882180
    goto :goto_6c

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882183
    .line 33882184
    const-string v2, "XInit"

    .line 33882185
    .line 33882186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v4, "createServiceByProvider failed: methodName="

    .line 33882189
    .line 33882190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v0, ", message="

    .line 33882197
    .line 33882198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v3

    .line 33882212
    const/4 v4, 0x0

    .line 33882213
    const/4 v5, 0x0

    .line 33882214
    const/16 v6, 0xc

    .line 33882215
    .line 33882216
    const/4 v7, 0x0

    .line 33882217
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    return-object p1
.end method

.method private final getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder<",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->bidServicesMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getCreateServiceMethodMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->createServiceMethodMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getDowngradeService(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;
    .registers 14

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "default_bid"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v0, :cond_5a

    .line 17170446
    .line 17170447
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    check-cast v3, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_1e

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;->getInstance()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17170460
    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    sget-object v3, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_43

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;->getInstance()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_43

    .line 17170483
    .line 17170484
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17170485
    .line 17170486
    invoke-direct {v2, p1, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->createServiceByProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    new-instance v2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170491
    .line 17170492
    invoke-direct {v2, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170500
    .line 17170501
    const-string v4, "XInit"

    .line 17170502
    .line 17170503
    const-string v5, "miss AnnieXServiceProvider on default bid"

    .line 17170504
    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    const/16 v8, 0xc

    .line 17170508
    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170514
    .line 17170515
    invoke-direct {v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    return-object v2

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getHostDepend()Lxq/b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    if-eqz v0, :cond_67

    .line 17170529
    .line 17170530
    invoke-interface {v0, v1}, Lxq/b;->createServiceProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v0, v2

    .line 17170536
    :goto_68
    if-eqz v0, :cond_8f

    .line 17170537
    .line 17170538
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    new-instance v3, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170543
    .line 17170544
    invoke-direct {v3, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->createServiceByProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170559
    .line 17170560
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170564
    .line 17170565
    invoke-direct {v4, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    return-object v0

    .line 17170575
    :cond_8f
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170576
    .line 17170577
    const-string v6, "XInit"

    .line 17170578
    .line 17170579
    const-string v7, "miss AnnieXServiceProvider on default bid"

    .line 17170580
    .line 17170581
    const/4 v8, 0x0

    .line 17170582
    const/4 v9, 0x0

    .line 17170583
    const/16 v10, 0xc

    .line 17170584
    .line 17170585
    const/4 v11, 0x0

    .line 17170586
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170594
    .line 17170595
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 17170599
    .line 17170600
    invoke-direct {v4, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    return-object v2
.end method

.method private final getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->serviceProviderMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p2

    .line 34013191
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013200
    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    const-string v2, ""

    .line 34013203
    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    if-eqz v0, :cond_8e

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013212
    .line 34013213
    if-eqz v4, :cond_40

    .line 34013214
    .line 34013215
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;->getInstance()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    if-eqz p1, :cond_31

    .line 34013220
    .line 34013221
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;->getInstance()Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    instance-of p2, p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013226
    .line 34013227
    if-eqz p2, :cond_3f

    .line 34013228
    .line 34013229
    move-object v3, p1

    .line 34013230
    check-cast v3, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013231
    .line 34013232
    goto :goto_3f

    .line 34013233
    :cond_31
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 34013234
    .line 34013235
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getDowngradeService(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    instance-of p2, p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013243
    .line 34013244
    if-eqz p2, :cond_3f

    .line 34013245
    .line 34013246
    move-object v3, p1

    .line 34013247
    :cond_3f
    :goto_3f
    return-object v3

    .line 34013248
    :cond_40
    sget-object v4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 34013249
    .line 34013250
    invoke-direct {v4}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013259
    .line 34013260
    if-eqz p1, :cond_77

    .line 34013261
    .line 34013262
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;->getInstance()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;

    .line 34013267
    .line 34013268
    if-eqz p1, :cond_77

    .line 34013269
    .line 34013270
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 34013271
    .line 34013272
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->createServiceByProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    new-instance v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013280
    .line 34013281
    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    if-eqz p1, :cond_6b

    .line 34013288
    .line 34013289
    :goto_69
    move-object v3, p1

    .line 34013290
    goto :goto_76

    .line 34013291
    :cond_6b
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 34013292
    .line 34013293
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getDowngradeService(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    instance-of p2, p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013298
    .line 34013299
    if-eqz p2, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_69

    .line 34013302
    :cond_76
    :goto_76
    return-object v3

    .line 34013303
    :cond_77
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 34013304
    .line 34013305
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013306
    .line 34013307
    .line 34013308
    new-instance v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013309
    .line 34013310
    invoke-direct {v1, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getDowngradeService(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    instance-of p2, p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013321
    .line 34013322
    if-eqz p2, :cond_8d

    .line 34013323
    .line 34013324
    move-object v3, p1

    .line 34013325
    :cond_8d
    return-object v3

    .line 34013326
    :cond_8e
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v0

    .line 34013334
    if-eqz v0, :cond_ad

    .line 34013335
    .line 34013336
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013345
    .line 34013346
    if-eqz v0, :cond_ab

    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;->getInstance()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;

    .line 34013353
    .line 34013354
    goto :goto_c7

    .line 34013355
    :cond_ab
    move-object v0, v3

    .line 34013356
    goto :goto_c7

    .line 34013357
    :cond_ad
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getHostDepend()Lxq/b;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    if-eqz v0, :cond_ba

    .line 34013364
    .line 34013365
    invoke-interface {v0, p1}, Lxq/b;->createServiceProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v0, v3

    .line 34013371
    :goto_bb
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    new-instance v5, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013376
    .line 34013377
    invoke-direct {v5, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    :goto_c7
    if-eqz v0, :cond_f2

    .line 34013384
    .line 34013385
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->createServiceByProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013397
    .line 34013398
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013399
    .line 34013400
    .line 34013401
    new-instance v4, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013402
    .line 34013403
    invoke-direct {v4, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v2, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz v0, :cond_e8

    .line 34013413
    .line 34013414
    move-object v3, v0

    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getDowngradeService(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    instance-of p2, p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013421
    .line 34013422
    if-eqz p2, :cond_f1

    .line 34013423
    .line 34013424
    move-object v3, p1

    .line 34013425
    :cond_f1
    :goto_f1
    return-object v3

    .line 34013426
    :cond_f2
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getBidServicesMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013431
    .line 34013432
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 34013439
    .line 34013440
    invoke-direct {v1, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getDowngradeService(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    instance-of p2, p1, Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_112

    .line 34013456
    .line 34013457
    move-object v3, p1

    .line 34013458
    :cond_112
    return-object v3
.end method

.method public final registerServiceProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Z
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_29

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816590
    .line 33816591
    const-string v2, "XInit"

    .line 33816592
    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v0, "duplicate register ServiceProvider on bid="

    .line 33816596
    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const/16 v6, 0xc

    .line 33816610
    .line 33816611
    const/4 v7, 0x0

    .line 33816612
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    goto :goto_36

    .line 33816617
    :cond_29
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    new-instance v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;

    .line 33816622
    .line 33816623
    invoke-direct {v1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter$InstanceHolder;-><init>(Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    :goto_36
    return p1
.end method
