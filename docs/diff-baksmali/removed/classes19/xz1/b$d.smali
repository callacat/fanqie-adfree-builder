.class public final Lxz1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/b;->n(Lxz1/d;Lxw1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz1/d;

.field public final synthetic b:Lxw1/e;


# direct methods
.method public constructor <init>(Lxz1/d;Lxw1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxz1/b$d;->b:Lxw1/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Ld42/d;->d()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_9f

    .line 393225
    .line 393226
    if-eqz v0, :cond_9f

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_9f

    .line 393233
    .line 393234
    new-instance v1, Landroid/content/Intent;

    .line 393235
    .line 393236
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393237
    .line 393238
    iget-object v2, v2, Lxz1/d;->a:Ljava/lang/Class;

    .line 393239
    .line 393240
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393244
    .line 393245
    iget-object v2, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 393246
    .line 393247
    if-eqz v2, :cond_3a

    .line 393248
    .line 393249
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_33

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-string v2, ""

    .line 393268
    .line 393269
    :goto_35
    const-string v3, "dialog_show_top_activity_name"

    .line 393270
    .line 393271
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Lxz1/d;->b()I

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    const/4 v3, 0x1

    .line 393281
    if-eq v2, v3, :cond_86

    .line 393282
    .line 393283
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393284
    .line 393285
    iget v3, v2, Lxz1/d;->f:I

    .line 393286
    .line 393287
    const/16 v4, 0x19

    .line 393288
    .line 393289
    shr-int/2addr v3, v4

    .line 393290
    iput v3, v2, Lxz1/d;->f:I

    .line 393291
    .line 393292
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393293
    .line 393294
    invoke-virtual {v2, v4}, Lxz1/d;->j(I)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v13, 0x1

    .line 393298
    const-string v8, ""

    .line 393299
    .line 393300
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v6

    .line 393306
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lxz1/d;->f()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v9

    .line 393312
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lxz1/d;->e()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v10

    .line 393318
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lxz1/d;->a()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v11

    .line 393324
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393325
    .line 393326
    iget v5, v2, Lxz1/d;->f:I

    .line 393327
    .line 393328
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lxz1/d;->g()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v12

    .line 393334
    invoke-static/range {v5 .. v13}, La02/b;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393338
    .line 393339
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v2

    .line 393343
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->DEQUEUE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 393344
    .line 393345
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-static {v2, v3, v4}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v0

    .line 393359
    invoke-static {v0, v1}, La02/c;->f(J)V

    .line 393360
    .line 393361
    .line 393362
    sget-object v0, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393363
    .line 393364
    new-instance v1, Lxz1/b$d$a;

    .line 393365
    .line 393366
    invoke-direct {v1, p0}, Lxz1/b$d$a;-><init>(Lxz1/b$d;)V

    .line 393367
    .line 393368
    .line 393369
    const-wide/16 v2, 0x7d0

    .line 393370
    .line 393371
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393372
    .line 393373
    .line 393374
    goto :goto_d3

    .line 393375
    :cond_9f
    const/4 v0, 0x0

    .line 393376
    sput-boolean v0, Lxz1/b;->b:Z

    .line 393377
    .line 393378
    iget-object v0, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v1

    .line 393384
    const-string v3, ""

    .line 393385
    .line 393386
    const/4 v4, 0x0

    .line 393387
    const-string v5, "background"

    .line 393388
    .line 393389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    iget-object v0, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393392
    .line 393393
    iget-object v0, v0, Lxz1/d;->a:Ljava/lang/Class;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    const-string v6, "reEnqueue: "

    .line 393400
    .line 393401
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v6

    .line 393405
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    sget-object v0, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393409
    .line 393410
    iget-object v1, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, p0, Lxz1/b$d;->b:Lxw1/e;

    .line 393416
    .line 393417
    invoke-static {v0}, Lxz1/b;->i(Lxw1/e;)V

    .line 393418
    .line 393419
    .line 393420
    iget-object v0, p0, Lxz1/b$d;->a:Lxz1/d;

    .line 393421
    .line 393422
    const-string v1, "background"

    .line 393423
    .line 393424
    invoke-virtual {v0, v1}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    :goto_d3
    return-void
.end method
