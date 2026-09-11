.class public final Lsh/a$a;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393218
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lpf0/b;

    .line 393229
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lqf0/c;

    .line 393235
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    iput-boolean v2, v0, Lsi/a;->c:Z

    .line 393242
    iget-object v3, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393244
    invoke-virtual {v0, v3}, Lsi/a;->r(Landroid/content/Context;)V

    .line 393247
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393259
    move-result-object v4

    .line 393260
    check-cast v4, Lpf0/b;

    .line 393262
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lqf0/c;

    .line 393268
    invoke-virtual {v4}, Lqf0/c;->b()Lef0/c;

    .line 393271
    move-result-object v4

    .line 393272
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393274
    const/4 v6, 0x0

    .line 393275
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393278
    move-result v2

    .line 393279
    if-nez v2, :cond_42

    .line 393281
    goto :goto_a0

    .line 393282
    :cond_42
    iget-object v2, v4, Lef0/c;->a:Landroid/app/Application;

    .line 393284
    if-eqz v2, :cond_48

    .line 393286
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393288
    :cond_48
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393290
    if-nez v2, :cond_50

    .line 393292
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 393294
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393296
    :cond_50
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393298
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393301
    move-result v2

    .line 393302
    if-nez v2, :cond_8e

    .line 393304
    iget-object v2, v4, Lef0/c;->g:Ljava/lang/String;

    .line 393306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393309
    move-result v2

    .line 393310
    if-nez v2, :cond_8e

    .line 393312
    iget-object v2, v4, Lef0/c;->g:Ljava/lang/String;

    .line 393314
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 393316
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393318
    if-eqz v2, :cond_8e

    .line 393320
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 393323
    move-result-object v2

    .line 393324
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393326
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393328
    invoke-virtual {v2, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393331
    move-result-object v2

    .line 393332
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 393334
    invoke-interface {v2, v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->l3(Ljava/lang/String;)V

    .line 393337
    iget v2, v4, Lef0/c;->b:I

    .line 393339
    if-eqz v2, :cond_8e

    .line 393341
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 393344
    move-result-object v2

    .line 393345
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393347
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393349
    invoke-virtual {v2, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393352
    move-result-object v2

    .line 393353
    iget v5, v4, Lef0/c;->b:I

    .line 393355
    invoke-interface {v2, v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->i2(I)V

    .line 393358
    :cond_8e
    iget v2, v4, Lef0/c;->d:I

    .line 393360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393363
    iget v2, v4, Lef0/c;->e:I

    .line 393365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393368
    iget v2, v4, Lef0/c;->b:I

    .line 393370
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393373
    move-result-object v2

    .line 393374
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 393376
    :goto_a0
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 393379
    move-result-object v2

    .line 393380
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393382
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 393384
    if-eqz v3, :cond_ab

    .line 393386
    goto :goto_ca

    .line 393387
    :cond_ab
    invoke-static {v1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 393390
    move-result-object v3

    .line 393391
    if-eqz v3, :cond_bc

    .line 393393
    const-string v4, ":"

    .line 393395
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393398
    move-result v4

    .line 393399
    if-eqz v4, :cond_bc

    .line 393401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393403
    goto :goto_c8

    .line 393404
    :cond_bc
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393407
    move-result-object v4

    .line 393408
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393411
    move-result v3

    .line 393412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393415
    move-result-object v3

    .line 393416
    :goto_c8
    sput-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 393418
    :goto_ca
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393421
    move-result v3

    .line 393422
    invoke-virtual {v2, v1, v3}, Lvh/d;->f(Landroid/content/Context;Z)V

    .line 393425
    invoke-virtual {v0}, Lsi/a;->b()Lbi/b;

    .line 393428
    return-void
.end method
