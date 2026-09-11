.class public final Lme3/e$b;
.super Luy4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/e;->d(Luy4/e;)Luy4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lne3/a;


# direct methods
.method public constructor <init>(Lne3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme3/e$b;->b:Lne3/a;

    .line 16842754
    invoke-direct {p0, p1}, Luy4/f;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "play_control hideImmediately"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lme3/e$b;->b:Lne3/a;

    .line 196626
    invoke-virtual {v0}, Lne3/a;->a()V

    .line 196629
    return-void
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-boolean v2, Lme3/e;->g:Z

    .line 393222
    const-string v3, "growth"

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-nez v2, :cond_27

    .line 393227
    const/4 v2, 0x1

    .line 393228
    sput-boolean v2, Lme3/e;->g:Z

    .line 393230
    sput-wide v0, Lme3/e;->h:J

    .line 393232
    sget-object v2, Lme3/e;->a:Lme3/e;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const-string v2, "newuser_packet_middle_bar"

    .line 393239
    invoke-static {v2}, Lme3/e;->c(Ljava/lang/String;)V

    .line 393242
    sget-object v2, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    new-array v5, v4, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    const-string v6, "play_control start timing"

    .line 393252
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    :cond_27
    sget-wide v5, Lme3/e;->h:J

    .line 393257
    sub-long/2addr v0, v5

    .line 393258
    const-wide/16 v5, 0x1f40

    .line 393260
    cmp-long v2, v0, v5

    .line 393262
    if-lez v2, :cond_3e

    .line 393264
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393266
    new-array v1, v4, [Ljava/lang/Object;

    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    const-string v2, "play_control time up"

    .line 393274
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    return-void

    .line 393278
    :cond_3e
    sub-long v0, v5, v0

    .line 393280
    const-wide/16 v7, 0x0

    .line 393282
    const/high16 v2, 0x42fc0000    # 126.0f

    .line 393284
    cmp-long v9, v0, v7

    .line 393286
    if-lez v9, :cond_90

    .line 393288
    cmp-long v7, v0, v5

    .line 393290
    if-eqz v7, :cond_90

    .line 393292
    sget-boolean v7, Lme3/e;->i:Z

    .line 393294
    if-nez v7, :cond_90

    .line 393296
    sget-object v5, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    new-array v6, v4, [Ljava/lang/Object;

    .line 393300
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    move-result-object v7

    .line 393304
    const-string v8, "play_control switchPlayer"

    .line 393306
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    new-array v6, v4, [Ljava/lang/Object;

    .line 393311
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    move-result-object v5

    .line 393315
    const-string v7, "play_control showImmediately"

    .line 393317
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393327
    move-result v3

    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    move-result-object v5

    .line 393332
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393335
    move-result v2

    .line 393336
    sub-int/2addr v3, v2

    .line 393337
    iget-object v2, p0, Lme3/e$b;->b:Lne3/a;

    .line 393339
    invoke-virtual {v2, v3}, Lne3/a;->setTargetWidth(I)V

    .line 393342
    iget-object v2, p0, Lme3/e$b;->b:Lne3/a;

    .line 393344
    iget-object v2, v2, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 393346
    if-eqz v2, :cond_87

    .line 393348
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393351
    :cond_87
    sget-object v2, Lme3/e;->k:Lme3/d;

    .line 393353
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393356
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393359
    return-void

    .line 393360
    :cond_90
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    new-array v1, v4, [Ljava/lang/Object;

    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    const-string v4, "play_control show on first player, play animation"

    .line 393370
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393380
    move-result v0

    .line 393381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393388
    move-result v1

    .line 393389
    sub-int/2addr v0, v1

    .line 393390
    iget-object v1, p0, Lme3/e$b;->b:Lne3/a;

    .line 393392
    invoke-virtual {v1, v0}, Lne3/a;->setTargetWidth(I)V

    .line 393395
    iget-object v0, p0, Lme3/e$b;->b:Lne3/a;

    .line 393397
    invoke-virtual {v0}, Lne3/a;->b()V

    .line 393400
    sget-object v0, Lme3/e;->k:Lme3/d;

    .line 393402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393405
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393408
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196619
    const-string v4, "play_control hideAfterAnimation"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lme3/e$b;->b:Lne3/a;

    .line 196626
    invoke-virtual {v0}, Lne3/a;->c()V

    .line 196629
    sput-boolean v1, Lme3/e;->g:Z

    .line 196631
    return-void
.end method
