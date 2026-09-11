.class public final Lcom/xs/fm/player/base/component/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Service;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/app/Service;ILandroid/app/Notification;)V
    .registers 4

    iput-object p1, p0, Lcom/xs/fm/player/base/component/service/a;->a:Landroid/app/Service;

    iput p2, p0, Lcom/xs/fm/player/base/component/service/a;->b:I

    iput-object p3, p0, Lcom/xs/fm/player/base/component/service/a;->c:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningServices"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104906
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104908
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104914
    const v0, 0x7fffffff

    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput-object v2, v6, v3

    .line 17104924
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104926
    const-string v2, "(I)Ljava/util/List;"

    .line 17104928
    invoke-direct {v8, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104931
    const v2, 0x18bb6

    .line 17104934
    const-string v3, "android/app/ActivityManager"

    .line 17104936
    const-string v4, "getRunningServices"

    .line 17104938
    const-string v7, "java.util.List"

    .line 17104940
    move-object v5, p0

    .line 17104941
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3e

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    check-cast p0, Ljava/util/List;

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :try_start_2
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->b:Landroid/content/Context;

    .line 393220
    const/4 v3, 0x0

    .line 393221
    if-eqz v2, :cond_e

    .line 393223
    const-string v4, "activity"

    .line 393225
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393228
    move-result-object v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v2, v3

    .line 393231
    :goto_f
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 393233
    if-nez v4, :cond_14

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v3, v2

    .line 393237
    :goto_15
    check-cast v3, Landroid/app/ActivityManager;

    .line 393239
    if-eqz v3, :cond_94

    .line 393241
    invoke-static {v3}, Lcom/xs/fm/player/base/component/service/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_28

    .line 393247
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_26

    .line 393253
    goto :goto_28

    .line 393254
    :cond_26
    const/4 v3, 0x0

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 393257
    :goto_29
    if-nez v3, :cond_94

    .line 393259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v2

    .line 393263
    const/4 v3, 0x0

    .line 393264
    const/4 v4, 0x0

    .line 393265
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v5

    .line 393269
    if-eqz v5, :cond_5d

    .line 393271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 393277
    const-class v6, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 393279
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393282
    move-result-object v6

    .line 393283
    iget-object v7, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 393285
    const-string v8, ""

    .line 393287
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393293
    move-result-object v7

    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_31

    .line 393300
    iget-boolean v3, v5, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 393302
    if-eqz v3, :cond_5b

    .line 393304
    const/4 v3, 0x1

    .line 393305
    const/4 v4, 0x1

    .line 393306
    goto :goto_31

    .line 393307
    :cond_5b
    const/4 v3, 0x1

    .line 393308
    goto :goto_31

    .line 393309
    :cond_5d
    if-eqz v3, :cond_6a

    .line 393311
    if-nez v4, :cond_6a

    .line 393313
    iget-object v2, p0, Lcom/xs/fm/player/base/component/service/a;->a:Landroid/app/Service;

    .line 393315
    iget v4, p0, Lcom/xs/fm/player/base/component/service/a;->b:I

    .line 393317
    iget-object v5, p0, Lcom/xs/fm/player/base/component/service/a;->c:Landroid/app/Notification;

    .line 393319
    invoke-virtual {v2, v4, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 393322
    :cond_6a
    if-nez v3, :cond_94

    .line 393324
    sget-object v2, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->f()V

    .line 393332
    iget-object v2, p0, Lcom/xs/fm/player/base/component/service/a;->a:Landroid/app/Service;

    .line 393334
    iget v3, p0, Lcom/xs/fm/player/base/component/service/a;->b:I

    .line 393336
    iget-object v4, p0, Lcom/xs/fm/player/base/component/service/a;->c:Landroid/app/Notification;

    .line 393338
    invoke-virtual {v2, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_7e

    .line 393341
    goto :goto_94

    .line 393342
    :catch_7e
    move-exception v2

    .line 393343
    sget-object v3, Lcom/xs/fm/player/base/component/service/FMPlayService;->a:Lay7/a;

    .line 393345
    const/4 v4, 0x2

    .line 393346
    new-array v4, v4, [Ljava/lang/Object;

    .line 393348
    const-string v5, "%s "

    .line 393350
    aput-object v5, v4, v1

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    aput-object v1, v4, v0

    .line 393358
    const/4 v0, 0x6

    .line 393359
    const-string v1, "checkServiceIsExistOrForeground"

    .line 393361
    invoke-virtual {v3, v0, v1, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    :cond_94
    :goto_94
    return-void
.end method
