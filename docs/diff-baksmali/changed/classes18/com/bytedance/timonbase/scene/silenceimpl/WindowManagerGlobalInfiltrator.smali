## classes18/com/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bc5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->b:Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 196621
    const-class v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->a:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bc5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->b:Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v0, 0x0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/report/TMMetric;->e(ILjava/lang/String;)V

    .line 393227
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    :try_start_10
    const-string v2, "android.view.WindowManagerGlobal"

    .line 393234
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393237
    move-result-object v2

    .line 393238
    const-string v3, "mViews"

    .line 393240
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    const/4 v4, 0x1

    .line 393248
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393251
    const-string v4, "getInstance"

    .line 393253
    new-array v5, v0, [Ljava/lang/Class;

    .line 393255
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393258
    move-result-object v2

    .line 393259
    new-array v0, v0, [Ljava/lang/Object;

    .line 393261
    const/4 v4, 0x0

    .line 393262
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v2

    .line 393270
    if-eqz v2, :cond_43

    .line 393272
    check-cast v2, Ljava/util/ArrayList;

    .line 393274
    new-instance v4, Lcom/bytedance/timonbase/scene/silenceimpl/AdHocListForInfiltration;

    .line 393276
    invoke-direct {v4, v2}, Lcom/bytedance/timonbase/scene/silenceimpl/AdHocListForInfiltration;-><init>(Ljava/util/ArrayList;)V

    .line 393279
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393282
    goto :goto_89

    .line 393283
    :cond_43
    new-instance v0, Lkotlin/TypeCastException;

    .line 393285
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    .line 393287
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393290
    throw v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4b} :catch_4b

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 393294
    sget-object v3, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->a:Ljava/lang/String;

    .line 393296
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393306
    move-result-object v4

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v3, v1, v4}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393313
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 393315
    new-instance v2, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2;

    .line 393317
    invoke-direct {v2, v0}, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2;-><init>(Ljava/lang/Exception;)V

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393326
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    const-string v3, "infiltrate:"

    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    const/4 v1, -0x2

    .line 393350
    invoke-static {v1, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 393353
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/report/TMMetric;->e(ILjava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    :try_start_10
    const-string v2, "android.view.WindowManagerGlobal"

    .line 393233
    .line 393234
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const-string v3, "mViews"

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    const/4 v4, 0x1

    .line 393248
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393249
    .line 393250
    .line 393251
    const-string v4, "getInstance"

    .line 393252
    .line 393253
    new-array v5, v0, [Ljava/lang/Class;

    .line 393254
    .line 393255
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    new-array v0, v0, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const/4 v4, 0x0

    .line 393262
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    if-eqz v2, :cond_43

    .line 393271
    .line 393272
    check-cast v2, Ljava/util/ArrayList;

    .line 393273
    .line 393274
    new-instance v4, Lcom/bytedance/timonbase/scene/silenceimpl/AdHocListForInfiltration;

    .line 393275
    .line 393276
    invoke-direct {v4, v2}, Lcom/bytedance/timonbase/scene/silenceimpl/AdHocListForInfiltration;-><init>(Ljava/util/ArrayList;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_89

    .line 393283
    :cond_43
    new-instance v0, Lkotlin/TypeCastException;

    .line 393284
    .line 393285
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    .line 393286
    .line 393287
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    throw v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4b} :catch_4b

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 393293
    .line 393294
    sget-object v3, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->a:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v3, v1, v4}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 393314
    .line 393315
    new-instance v2, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2;

    .line 393316
    .line 393317
    invoke-direct {v2, v0}, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator$infiltrate$2;-><init>(Ljava/lang/Exception;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 393327
    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v3, "infiltrate:"

    .line 393331
    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    const/4 v1, -0x2

    .line 393350
    invoke-static {v1, v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->c(ILjava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    return-void
.end method


