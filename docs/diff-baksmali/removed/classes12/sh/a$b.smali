.class public final Lsh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh/a$b;->a:Lsh/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lsh/a$b;->a:Lsh/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lsh/a;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    sget-object v1, Ldq7/g;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lpf0/b;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lqf0/c;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lmf0/h;->hasAgreedForPrivacyDialog()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    const-string v3, "ToolUtils"

    .line 393246
    .line 393247
    if-nez v1, :cond_27

    .line 393248
    .line 393249
    const-string v0, "hasAgreedForPrivacyDialog return false when isSmpProcessStart is invoked."

    .line 393250
    .line 393251
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    goto :goto_74

    .line 393255
    :cond_27
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    const/4 v4, 0x1

    .line 393260
    if-eqz v1, :cond_35

    .line 393261
    .line 393262
    const-string v0, "isSmpProcess return true when isSmpProcessStart is invoked."

    .line 393263
    .line 393264
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :goto_33
    const/4 v2, 0x1

    .line 393268
    goto :goto_74

    .line 393269
    :cond_35
    const-string v1, "getRunningAppProcesses is to be invoked when isSmpProcessStart is invoked."

    .line 393270
    .line 393271
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    :try_start_3a
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v0, ":smp"

    .line 393291
    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v1, :cond_74

    .line 393300
    .line 393301
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_74

    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_74

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393322
    .line 393323
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3
    :try_end_71
    .catchall {:try_start_3a .. :try_end_71} :catchall_74

    .line 393329
    if-eqz v3, :cond_5f

    .line 393330
    .line 393331
    goto :goto_33

    .line 393332
    :catchall_74
    :cond_74
    :goto_74
    const-string v0, "BDAlliance"

    .line 393333
    .line 393334
    if-eqz v2, :cond_9e

    .line 393335
    .line 393336
    iget-object v1, p0, Lsh/a$b;->a:Lsh/a;

    .line 393337
    .line 393338
    iget-object v2, v1, Lsh/a;->e:Lca1/a;

    .line 393339
    .line 393340
    iget-object v1, v1, Lsh/a;->a:Landroid/content/Context;

    .line 393341
    .line 393342
    invoke-virtual {v2, v1}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_98

    .line 393347
    .line 393348
    const-string v1, "smp process is alive and cur process is second process,check process isolation after 5s"

    .line 393349
    .line 393350
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    new-instance v1, Lsh/a$b$a;

    .line 393358
    .line 393359
    invoke-direct {v1, p0}, Lsh/a$b$a;-><init>(Lsh/a$b;)V

    .line 393360
    .line 393361
    .line 393362
    const-wide/16 v2, 0x1388

    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a3

    .line 393368
    :cond_98
    const-string v1, "smp process is alive but cur process is not second process,not check process isolation"

    .line 393369
    .line 393370
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_a3

    .line 393374
    :cond_9e
    const-string v1, "smp process is not alive,needn\'t check process isolation after 5s"

    .line 393375
    .line 393376
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method
