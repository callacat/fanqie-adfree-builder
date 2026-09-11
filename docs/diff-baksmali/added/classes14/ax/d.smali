.class public final Lax/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lax/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxw/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput v0, p0, Lax/d;->a:I

    .line 33685507
    iput-object p1, p0, Lax/d;->b:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lax/d;->c:Lax/e$a;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    move-object v3, v0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    :goto_4
    const/4 v4, 0x3

    .line 393221
    const-string v5, "MiuiFreeFormScaleReader"

    .line 393223
    if-ge v2, v4, :cond_cf

    .line 393225
    iget v3, p0, Lax/d;->a:I

    .line 393227
    iget-object v4, p0, Lax/d;->b:Ljava/lang/String;

    .line 393229
    const-string v6, "[readSettingsFreeFormScale]settings freeFormScale:"

    .line 393231
    const-string v7, "[readSettingsFreeFormScale]return null because settings stack is not found, size:"

    .line 393233
    const-string v8, "[readSettingsFreeFormScale]return null because stack list is invalid:"

    .line 393235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393238
    move-result-object v9

    .line 393239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393242
    move-result-object v10

    .line 393243
    if-ne v9, v10, :cond_24

    .line 393245
    const-string v3, "[readSettingsFreeFormScale]return null because called on main thread"

    .line 393247
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    goto/16 :goto_c2

    .line 393252
    :cond_24
    :try_start_24
    const-string v9, "miui.app.MiuiFreeFormManager"

    .line 393254
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393257
    move-result-object v9

    .line 393258
    const-string v10, "getAllFreeFormStackInfosOnDisplay"

    .line 393260
    const/4 v11, 0x1

    .line 393261
    new-array v12, v11, [Ljava/lang/Class;

    .line 393263
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393265
    aput-object v13, v12, v1

    .line 393267
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393270
    move-result-object v9

    .line 393271
    new-array v10, v11, [Ljava/lang/Object;

    .line 393273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v3

    .line 393277
    aput-object v3, v10, v1

    .line 393279
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v3

    .line 393283
    instance-of v9, v3, Ljava/util/List;

    .line 393285
    if-nez v9, :cond_57

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    goto :goto_c2

    .line 393303
    :cond_57
    check-cast v3, Ljava/util/List;

    .line 393305
    invoke-static {v4, v3}, Lax/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    if-nez v4, :cond_73

    .line 393311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393319
    move-result v3

    .line 393320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v5, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    goto :goto_c2

    .line 393331
    :cond_73
    const-string v3, "freeFormScale"

    .line 393333
    invoke-static {v4, v3}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393336
    move-result-object v3

    .line 393337
    instance-of v7, v3, Ljava/lang/Float;

    .line 393339
    if-eqz v7, :cond_80

    .line 393341
    check-cast v3, Ljava/lang/Float;

    .line 393343
    goto :goto_90

    .line 393344
    :cond_80
    instance-of v7, v3, Ljava/lang/Number;

    .line 393346
    if-eqz v7, :cond_8f

    .line 393348
    check-cast v3, Ljava/lang/Number;

    .line 393350
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393353
    move-result v3

    .line 393354
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393357
    move-result-object v3

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v3, v0

    .line 393360
    :goto_90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v6, " stackInfo:"

    .line 393370
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-static {v4}, Lax/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393376
    move-result-object v4

    .line 393377
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {v5, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_24 .. :try_end_ab} :catchall_ac

    .line 393387
    goto :goto_c3

    .line 393388
    :catchall_ac
    move-exception v3

    .line 393389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393391
    const-string v6, "[readSettingsFreeFormScale]return null because exception:"

    .line 393393
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393399
    move-result-object v6

    .line 393400
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v4

    .line 393407
    invoke-static {v5, v4, v3}, Lcb1/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393410
    :goto_c2
    move-object v3, v0

    .line 393411
    :goto_c3
    if-eqz v3, :cond_c6

    .line 393413
    goto :goto_cf

    .line 393414
    :cond_c6
    const-wide/16 v4, 0x64

    .line 393416
    :try_start_c8
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cb

    .line 393419
    :catchall_cb
    add-int/lit8 v2, v2, 0x1

    .line 393421
    goto/16 :goto_4

    .line 393423
    :cond_cf
    :goto_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393425
    const-string v1, "[readSettingsFreeFormScaleAsync]settings freeFormScale:"

    .line 393427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    invoke-static {v5, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393440
    iget-object v0, p0, Lax/d;->c:Lax/e$a;

    .line 393442
    if-eqz v0, :cond_f2

    .line 393444
    check-cast v0, Lxw/b;

    .line 393446
    iget-object v1, v0, Lxw/b;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;

    .line 393448
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393450
    new-instance v2, Lxw/a;

    .line 393452
    invoke-direct {v2, v0, v3}, Lxw/a;-><init>(Lxw/b;Ljava/lang/Float;)V

    .line 393455
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393458
    :cond_f2
    return-void
.end method
