.class public final Lny7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny7/a;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lrx7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lny7/a;


# direct methods
.method public constructor <init>(Lny7/a;)V
    .registers 2

    iput-object p1, p0, Lny7/a$b;->a:Lny7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    if-eq p1, v0, :cond_7

    .line 17170437
    goto/16 :goto_92

    .line 17170439
    :cond_7
    iget-object p1, p0, Lny7/a$b;->a:Lny7/a;

    .line 17170441
    invoke-virtual {p1}, Lny7/a;->a()J

    .line 17170444
    move-result-wide v1

    .line 17170445
    iget-object p1, p0, Lny7/a$b;->a:Lny7/a;

    .line 17170447
    iget-object p1, p1, Lny7/a;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170449
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170452
    move-result p1

    .line 17170453
    iget-object v3, p0, Lny7/a$b;->a:Lny7/a;

    .line 17170455
    iget-object v3, v3, Lny7/a;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170457
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170460
    move-result v3

    .line 17170461
    iget-object v4, p0, Lny7/a$b;->a:Lny7/a;

    .line 17170463
    iget-object v5, v4, Lny7/a;->g:Lrx7/a;

    .line 17170465
    iget-wide v5, v5, Lrx7/a;->b:J

    .line 17170467
    cmp-long v7, v1, v5

    .line 17170469
    if-lez v7, :cond_3a

    .line 17170471
    iget-boolean v5, v4, Lny7/a;->b:Z

    .line 17170473
    if-nez v5, :cond_3a

    .line 17170475
    iput-boolean v0, v4, Lny7/a;->b:Z

    .line 17170477
    iget-object v5, v4, Lny7/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

    .line 17170479
    if-eqz v5, :cond_3a

    .line 17170481
    iget-object v5, v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17170483
    iget-object v6, v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17170485
    if-eqz v6, :cond_3a

    .line 17170487
    invoke-interface {v6, v5, v0, v1, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V

    .line 17170490
    :cond_3a
    iget-boolean v5, v4, Lny7/a;->c:Z

    .line 17170492
    if-nez v5, :cond_6b

    .line 17170494
    if-lez p1, :cond_4e

    .line 17170496
    if-lez v3, :cond_4e

    .line 17170498
    int-to-long v5, p1

    .line 17170499
    add-long/2addr v5, v1

    .line 17170500
    const/16 p1, 0x7d0

    .line 17170502
    int-to-long v7, p1

    .line 17170503
    add-long/2addr v5, v7

    .line 17170504
    int-to-long v7, v3

    .line 17170505
    cmp-long p1, v5, v7

    .line 17170507
    if-ltz p1, :cond_4e

    .line 17170509
    goto :goto_6b

    .line 17170510
    :cond_4e
    iget-object p1, v4, Lny7/a;->g:Lrx7/a;

    .line 17170512
    iget-wide v5, p1, Lrx7/a;->a:J

    .line 17170514
    cmp-long p1, v1, v5

    .line 17170516
    if-gez p1, :cond_7e

    .line 17170518
    iget-boolean p1, v4, Lny7/a;->b:Z

    .line 17170520
    if-eqz p1, :cond_7e

    .line 17170522
    const/4 p1, 0x0

    .line 17170523
    iput-boolean p1, v4, Lny7/a;->b:Z

    .line 17170525
    iget-object v3, v4, Lny7/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

    .line 17170527
    if-eqz v3, :cond_7e

    .line 17170529
    iget-object v3, v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17170531
    iget-object v4, v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17170533
    if-eqz v4, :cond_7e

    .line 17170535
    invoke-interface {v4, v3, p1, v1, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V

    .line 17170538
    goto :goto_7e

    .line 17170539
    :cond_6b
    :goto_6b
    iget-boolean p1, v4, Lny7/a;->b:Z

    .line 17170541
    if-nez p1, :cond_7e

    .line 17170543
    iput-boolean v0, v4, Lny7/a;->b:Z

    .line 17170545
    iget-object p1, v4, Lny7/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

    .line 17170547
    if-eqz p1, :cond_7e

    .line 17170549
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17170551
    iget-object v3, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17170553
    if-eqz v3, :cond_7e

    .line 17170555
    invoke-interface {v3, p1, v0, v1, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lny7/a$b;->a:Lny7/a;

    .line 17170560
    iget-object p1, p1, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170565
    iget-object p1, p0, Lny7/a$b;->a:Lny7/a;

    .line 17170567
    iget-object p1, p1, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-wide/16 v1, 0x12c

    .line 17170575
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170578
    :goto_92
    return-void
.end method
