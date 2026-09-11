.class public final Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzo/a;

.field public static volatile b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzo/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "activity"

    .line 393218
    const-string v1, ""

    .line 393220
    const v2, 0x7e61e

    .line 393223
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393226
    new-instance v2, Lzo/a;

    .line 393228
    invoke-direct {v2}, Lzo/a;-><init>()V

    .line 393231
    sput-object v2, Lzo/a;->a:Lzo/a;

    .line 393233
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393235
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393238
    sput-object v2, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393240
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393242
    const/4 v3, 0x0

    .line 393243
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393246
    sput-object v2, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393248
    new-instance v2, Ljava/util/ArrayList;

    .line 393250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    sput-object v2, Lzo/a;->d:Ljava/util/ArrayList;

    .line 393255
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 393257
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393259
    const/4 v5, 0x0

    .line 393260
    const/4 v6, 0x2

    .line 393261
    invoke-static {v2, v4, v5, v6, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393267
    if-eqz v2, :cond_3a

    .line 393269
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393272
    move-result-object v2

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v2, v5

    .line 393275
    :goto_3b
    instance-of v4, v2, Landroid/app/Application;

    .line 393277
    if-eqz v4, :cond_42

    .line 393279
    check-cast v2, Landroid/app/Application;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v2, v5

    .line 393283
    :goto_43
    :try_start_43
    const-string v4, "android.app.ActivityThread"

    .line 393285
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393288
    move-result-object v4

    .line 393289
    const-string v6, "currentActivityThread"

    .line 393291
    new-array v7, v3, [Ljava/lang/Class;

    .line 393293
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393296
    move-result-object v6

    .line 393297
    const/4 v7, 0x1

    .line 393298
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393301
    new-array v8, v3, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v6

    .line 393307
    const-string v8, "mActivities"

    .line 393309
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393312
    move-result-object v4

    .line 393313
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393316
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    check-cast v4, Landroid/util/ArrayMap;

    .line 393325
    sput-object v4, Lzo/a;->f:Landroid/util/ArrayMap;

    .line 393327
    const-string v6, "android.app.ActivityThread$ActivityClientRecord"

    .line 393329
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393332
    move-result-object v6

    .line 393333
    const-string v8, "stopped"

    .line 393335
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393338
    move-result-object v8

    .line 393339
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393342
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393345
    move-result-object v6

    .line 393346
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393349
    if-eqz v2, :cond_8c

    .line 393351
    invoke-virtual {v2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393354
    move-result-object v0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v0, v5

    .line 393357
    :goto_8d
    instance-of v7, v0, Landroid/app/ActivityManager;

    .line 393359
    if-eqz v7, :cond_94

    .line 393361
    move-object v5, v0

    .line 393362
    check-cast v5, Landroid/app/ActivityManager;

    .line 393364
    :cond_94
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 393367
    move-result v0

    .line 393368
    :goto_98
    if-ge v3, v0, :cond_d5

    .line 393370
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 393373
    move-result-object v7

    .line 393374
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    move-result-object v9

    .line 393378
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    check-cast v9, Ljava/lang/Boolean;

    .line 393383
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393386
    move-result v9

    .line 393387
    if-nez v9, :cond_d2

    .line 393389
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    move-result-object v9

    .line 393393
    if-eqz v9, :cond_c4

    .line 393395
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v9

    .line 393399
    if-eqz v9, :cond_c4

    .line 393401
    sget-object v10, Lzo/a;->d:Ljava/util/ArrayList;

    .line 393403
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393406
    move-result v11

    .line 393407
    if-nez v11, :cond_c4

    .line 393409
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393412
    :cond_c4
    sget-object v9, Lzo/a;->a:Lzo/a;

    .line 393414
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393417
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    invoke-static {v6, v7, v5}, Lzo/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/app/ActivityManager;)V

    .line 393426
    :cond_d2
    add-int/lit8 v3, v3, 0x1

    .line 393428
    goto :goto_98

    .line 393429
    :cond_d5
    sget-object v0, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393431
    sget-object v1, Lzo/a;->d:Ljava/util/ArrayList;

    .line 393433
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393436
    move-result v1

    .line 393437
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393440
    if-eqz v2, :cond_e7

    .line 393442
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 393444
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_e7
    .catchall {:try_start_43 .. :try_end_e7} :catchall_e7

    .line 393447
    :catchall_e7
    :cond_e7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Ljava/util/List;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18bb5

    const-string v2, "android/app/ActivityManager"

    const-string v3, "getRunningTasks"

    const-string v6, "java.util.List"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_31
    invoke-virtual {p0, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lzo/a;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039369
    move-result p0

    .line 17039370
    if-nez p0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_2f

    .line 17039379
    sget-object p0, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039385
    sget-object p0, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039387
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lzo/a$a;

    .line 17039403
    invoke-interface {v0}, Lzo/a$a;->onAppBackground()V

    .line 17039406
    goto :goto_1f

    .line 17039407
    :cond_2f
    return-void
.end method

.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/app/ActivityManager;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lzo/a;->e:Ljava/lang/ref/WeakReference;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_c

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Landroid/app/Activity;

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object v0, v1

    .line 50659341
    :goto_d
    if-eqz v0, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p0

    .line 50659348
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659350
    if-eqz p1, :cond_1b

    .line 50659352
    check-cast p0, Landroid/app/Activity;

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object p0, v1

    .line 50659356
    :goto_1c
    if-eqz p2, :cond_23

    .line 50659358
    invoke-static {p2}, Lzo/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 50659361
    move-result-object p1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object p1, v1

    .line 50659364
    :goto_24
    const/4 p2, 0x0

    .line 50659365
    if-eqz p1, :cond_30

    .line 50659367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_2e

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 50659377
    :goto_31
    if-nez v0, :cond_50

    .line 50659379
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50659385
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 50659387
    if-eqz p1, :cond_50

    .line 50659389
    if-eqz p0, :cond_43

    .line 50659391
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50659394
    move-result-object v1

    .line 50659395
    :cond_43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_50

    .line 50659401
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659403
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659406
    sput-object p1, Lzo/a;->e:Ljava/lang/ref/WeakReference;
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_50

    .line 50659408
    :catchall_50
    :cond_50
    return-void
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lzo/a;->e:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lzo/a;->b(Landroid/app/Activity;)V

    .line 16842759
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzo/a;->e:Ljava/lang/ref/WeakReference;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/app/Activity;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973846
    sget-object p1, Lzo/a;->e:Ljava/lang/ref/WeakReference;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzo/a;->e:Ljava/lang/ref/WeakReference;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    sput-object v0, Lzo/a;->e:Ljava/lang/ref/WeakReference;

    .line 16973842
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039372
    sget-object v1, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_22

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lzo/a$a;

    .line 17039390
    invoke-interface {v2}, Lzo/a$a;->onAppForeground()V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    sget-object v1, Lzo/a;->d:Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_3a

    .line 17039406
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    sget-object p1, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039415
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lzo/a;->b(Landroid/app/Activity;)V

    .line 16842759
    return-void
.end method
