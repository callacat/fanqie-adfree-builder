.class public final Lme3/p$b;
.super Luy4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/p;->d(Luy4/e;)Luy4/f;
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
    iput-object p1, p0, Lme3/p$b;->b:Lne3/a;

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
    sget-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lme3/p$b;->b:Lne3/a;

    .line 196626
    invoke-virtual {v0}, Lne3/a;->a()V

    .line 196629
    return-void
.end method

.method public final b()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-boolean v2, Lme3/p;->f:Z

    .line 393222
    const-string v3, "growth"

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-nez v2, :cond_33

    .line 393227
    const/4 v2, 0x1

    .line 393228
    sput-boolean v2, Lme3/p;->f:Z

    .line 393230
    sput-wide v0, Lme3/p;->g:J

    .line 393232
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->o()V

    .line 393240
    sget-object v2, Lme3/p;->c:Ljava/lang/String;

    .line 393242
    if-eqz v2, :cond_26

    .line 393244
    sget-object v2, Lme3/p;->a:Lme3/p;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    const-string v2, "newuser_packet_middle_bar"

    .line 393251
    invoke-static {v2}, Lme3/p;->c(Ljava/lang/String;)V

    .line 393254
    :cond_26
    sget-object v2, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    new-array v5, v4, [Ljava/lang/Object;

    .line 393258
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v6, "play_control start timing"

    .line 393264
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    :cond_33
    sget-wide v5, Lme3/p;->g:J

    .line 393269
    sub-long/2addr v0, v5

    .line 393270
    const-wide/16 v5, 0x1f40

    .line 393272
    cmp-long v2, v0, v5

    .line 393274
    if-lez v2, :cond_4a

    .line 393276
    sget-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393278
    new-array v1, v4, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v2, "play_control time up"

    .line 393286
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    return-void

    .line 393290
    :cond_4a
    sub-long v0, v5, v0

    .line 393292
    const/high16 v2, 0x42fc0000    # 126.0f

    .line 393294
    cmp-long v7, v0, v5

    .line 393296
    if-eqz v7, :cond_96

    .line 393298
    sget-boolean v7, Lme3/p;->e:Z

    .line 393300
    if-nez v7, :cond_96

    .line 393302
    sget-object v5, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    new-array v6, v4, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v7

    .line 393310
    const-string v8, "play_control switchPlayer"

    .line 393312
    invoke-static {v3, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    new-array v6, v4, [Ljava/lang/Object;

    .line 393317
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    move-result-object v5

    .line 393321
    const-string v7, "play_control showImmediately"

    .line 393323
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393333
    move-result v3

    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393341
    move-result v2

    .line 393342
    sub-int/2addr v3, v2

    .line 393343
    iget-object v2, p0, Lme3/p$b;->b:Lne3/a;

    .line 393345
    invoke-virtual {v2, v3}, Lne3/a;->setTargetWidth(I)V

    .line 393348
    iget-object v2, p0, Lme3/p$b;->b:Lne3/a;

    .line 393350
    iget-object v2, v2, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 393352
    if-eqz v2, :cond_8d

    .line 393354
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393357
    :cond_8d
    sget-object v2, Lme3/p;->d:Lme3/k;

    .line 393359
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393362
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393365
    return-void

    .line 393366
    :cond_96
    sget-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    new-array v1, v4, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    const-string v4, "play_control show on first player, play animation"

    .line 393376
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393386
    move-result v0

    .line 393387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393394
    move-result v1

    .line 393395
    sub-int/2addr v0, v1

    .line 393396
    iget-object v1, p0, Lme3/p$b;->b:Lne3/a;

    .line 393398
    invoke-virtual {v1, v0}, Lne3/a;->setTargetWidth(I)V

    .line 393401
    iget-object v0, p0, Lme3/p$b;->b:Lne3/a;

    .line 393403
    invoke-virtual {v0}, Lne3/a;->b()V

    .line 393406
    sget-object v0, Lme3/p;->d:Lme3/k;

    .line 393408
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393411
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393414
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lme3/p$b;->b:Lne3/a;

    .line 196626
    invoke-virtual {v0}, Lne3/a;->c()V

    .line 196629
    sput-boolean v1, Lme3/p;->f:Z

    .line 196631
    return-void
.end method
