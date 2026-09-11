.class public final Luv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lcom/tt/android/qualitystat/config/QualityPreference;

.field public static final c:Lcom/tt/android/qualitystat/config/QualityPreference;

.field public static final d:Luv7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa4132

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393224
    .line 393225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393226
    .line 393227
    const-class v2, Luv7/b;

    .line 393228
    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "localQualityStatConfig"

    .line 393234
    .line 393235
    const-string v4, "getLocalQualityStatConfig()Lorg/json/JSONObject;"

    .line 393236
    .line 393237
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v1, v0, v2

    .line 393246
    .line 393247
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393248
    .line 393249
    const-class v3, Luv7/b;

    .line 393250
    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    const-string v4, "lastReportSwitchDate"

    .line 393256
    .line 393257
    const-string v5, "getLastReportSwitchDate$qualitystat_core_release()Ljava/lang/Long;"

    .line 393258
    .line 393259
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const/4 v3, 0x1

    .line 393267
    aput-object v1, v0, v3

    .line 393268
    .line 393269
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393270
    .line 393271
    const-class v4, Luv7/b;

    .line 393272
    .line 393273
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const-string v5, "switchChangeHistory"

    .line 393278
    .line 393279
    const-string v6, "getSwitchChangeHistory()Ljava/util/ArrayList;"

    .line 393280
    .line 393281
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/4 v4, 0x2

    .line 393289
    aput-object v1, v0, v4

    .line 393290
    .line 393291
    sput-object v0, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 393292
    .line 393293
    new-instance v0, Luv7/b;

    .line 393294
    .line 393295
    invoke-direct {v0}, Luv7/b;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    sput-object v0, Luv7/b;->d:Luv7/b;

    .line 393299
    .line 393300
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 393301
    .line 393302
    new-instance v1, Lorg/json/JSONObject;

    .line 393303
    .line 393304
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const-string v0, "local_stat_config"

    .line 393311
    .line 393312
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v4, Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 393316
    .line 393317
    invoke-direct {v4, v0, v1}, Lcom/tt/android/qualitystat/config/QualityPreference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v4, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 393321
    .line 393322
    const-wide/16 v0, 0x0

    .line 393323
    .line 393324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v1, "local_last_report_switch_date"

    .line 393329
    .line 393330
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v4, Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 393334
    .line 393335
    invoke-direct {v4, v1, v0}, Lcom/tt/android/qualitystat/config/QualityPreference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v1, Lkotlin/Triple;

    .line 393339
    .line 393340
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393341
    .line 393342
    invoke-direct {v1, v0, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    new-array v0, v3, [Lkotlin/Triple;

    .line 393346
    .line 393347
    aput-object v1, v0, v2

    .line 393348
    .line 393349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, "config_switch_change_history"

    .line 393354
    .line 393355
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v2, Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 393359
    .line 393360
    invoke-direct {v2, v1, v0}, Lcom/tt/android/qualitystat/config/QualityPreference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v2, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 393364
    .line 393365
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
