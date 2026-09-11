.class public final synthetic Luh3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh3/z$n;


# instance fields
.field public final synthetic a:Luh3/z$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Luh3/z$i;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/v0;->a:Luh3/z$i;

    iput-object p2, p0, Luh3/v0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Luh3/v0;->c:Z

    iput-object p4, p0, Luh3/v0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Luh3/v0;->a:Luh3/z$i;

    .line 17170434
    iget-object v1, p0, Luh3/v0;->b:Ljava/lang/String;

    .line 17170436
    iget-boolean v2, p0, Luh3/v0;->c:Z

    .line 17170438
    iget-object v3, p0, Luh3/v0;->d:Landroid/os/Bundle;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v4, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    const/4 v5, 0x3

    .line 17170446
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    aput-object v1, v5, v6

    .line 17170451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170454
    move-result-object v7

    .line 17170455
    const/4 v8, 0x1

    .line 17170456
    aput-object v7, v5, v8

    .line 17170458
    iget-object v7, v0, Luh3/z$i;->b:Luh3/z;

    .line 17170460
    invoke-virtual {v7}, Luh3/z;->r()Ljava/lang/String;

    .line 17170463
    move-result-object v7

    .line 17170464
    const/4 v9, 0x2

    .line 17170465
    aput-object v7, v5, v9

    .line 17170467
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v7, "experience"

    .line 17170473
    const-string v9, "[FloatBallLayoutDebug] click global cover decision, bookId=%s, shouldJumpToReader=%b, layout=%s"

    .line 17170475
    invoke-static {v7, v4, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-eqz p1, :cond_37

    .line 17170481
    iget-object p1, v0, Luh3/z$i;->b:Luh3/z;

    .line 17170483
    invoke-virtual {p1, v3, v1, v2}, Luh3/z;->L(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17170486
    goto :goto_7d

    .line 17170487
    :cond_37
    iget-object p1, v0, Luh3/z$i;->b:Luh3/z;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicatorClickStrategy:I

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    goto :goto_76

    .line 17170506
    :cond_4a
    if-nez v3, :cond_4d

    .line 17170508
    goto :goto_76

    .line 17170509
    :cond_4d
    const-string p1, "audio_inspire_pop_scene"

    .line 17170511
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v5, "bookId"

    .line 17170517
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v5

    .line 17170521
    const-string v7, "play_indicator"

    .line 17170523
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v7

    .line 17170527
    if-nez v7, :cond_62

    .line 17170529
    goto :goto_76

    .line 17170530
    :cond_62
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170532
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170535
    move-result v5

    .line 17170536
    if-nez v5, :cond_6b

    .line 17170538
    goto :goto_76

    .line 17170539
    :cond_6b
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    const-string v5, "listen_window_setting"

    .line 17170546
    invoke-static {p1, v5, v4, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    const/4 v6, 0x1

    .line 17170550
    :goto_76
    if-nez v6, :cond_7d

    .line 17170552
    iget-object p1, v0, Luh3/z$i;->b:Luh3/z;

    .line 17170554
    invoke-virtual {p1, v3, v1, v2}, Luh3/z;->K(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object p1, v0, Luh3/z$i;->b:Luh3/z;

    .line 17170559
    iput-boolean v8, p1, Luh3/z;->q:Z

    .line 17170561
    iget-object p1, p1, Luh3/z;->f:Ljava/lang/Runnable;

    .line 17170563
    if-eqz p1, :cond_8c

    .line 17170565
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170568
    iget-object p1, v0, Luh3/z$i;->b:Luh3/z;

    .line 17170570
    iput-object v4, p1, Luh3/z;->f:Ljava/lang/Runnable;

    .line 17170572
    :cond_8c
    return-void
.end method
