.class public final Lqt7/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt7/k;


# direct methods
.method public constructor <init>(Lqt7/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k$b;->a:Lqt7/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    const-string v3, "info"

    .line 17170439
    const-string v4, "pts"

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    packed-switch v0, :pswitch_data_a2

    .line 17170445
    goto/16 :goto_a0

    .line 17170447
    :pswitch_f
    iget-object v0, p0, Lqt7/k$b;->a:Lqt7/k;

    .line 17170449
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170455
    if-eqz v1, :cond_a0

    .line 17170457
    if-eqz p1, :cond_a0

    .line 17170459
    const-string/jumbo v1, "success"

    .line 17170461
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170464
    move-result v1

    .line 17170465
    const-string/jumbo v2, "subId"

    .line 17170467
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170470
    move-result p1

    .line 17170471
    iget-object v2, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170473
    iget-object v3, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170475
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170477
    invoke-interface {v2, v3, v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 17170480
    goto/16 :goto_a0

    .line 17170482
    :pswitch_34
    iget-object v0, p0, Lqt7/k$b;->a:Lqt7/k;

    .line 17170484
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170487
    move-result-object p1

    .line 17170488
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170490
    if-eqz v1, :cond_a0

    .line 17170492
    if-eqz p1, :cond_a0

    .line 17170494
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    iget-object v2, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170504
    iget-object v3, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170506
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170508
    invoke-interface {v2, v3, v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 17170511
    goto :goto_a0

    .line 17170512
    :pswitch_52
    iget-object p1, p0, Lqt7/k$b;->a:Lqt7/k;

    .line 17170514
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170516
    if-eqz v0, :cond_a0

    .line 17170518
    iget-object v2, p1, Lqt7/k;->j:Ltt7/b;

    .line 17170520
    iget-object v2, v2, Ltt7/b;->b:Ltt7/e;

    .line 17170522
    if-eqz v2, :cond_61

    .line 17170524
    iget-object v2, v2, Ltt7/e;->a:Ljava/lang/String;

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_61
    move-object v2, v1

    .line 17170528
    :goto_62
    iget-object v3, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170530
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170532
    invoke-interface {v0, v3, p1, v2, v1}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170535
    goto :goto_a0

    .line 17170536
    :pswitch_6a
    iget-object v0, p0, Lqt7/k$b;->a:Lqt7/k;

    .line 17170538
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170544
    if-eqz v1, :cond_a0

    .line 17170546
    if-eqz p1, :cond_a0

    .line 17170548
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    iget-object v2, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170558
    iget-object v3, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170560
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170562
    invoke-interface {v2, v3, v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 17170565
    goto :goto_a0

    .line 17170566
    :pswitch_88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170568
    instance-of v2, v0, Ljava/util/Map;

    .line 17170570
    if-eqz v2, :cond_91

    .line 17170572
    move-object v1, v0

    .line 17170573
    check-cast v1, Ljava/util/Map;

    .line 17170575
    :cond_91
    iget-object v0, p0, Lqt7/k$b;->a:Lqt7/k;

    .line 17170577
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17170579
    iget-object v2, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170581
    if-eqz v2, :cond_a0

    .line 17170583
    iget-object v3, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170585
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170587
    invoke-interface {v2, v3, v0, p1, v1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V

    .line 17170590
    :cond_a0
    :goto_a0
    return-void

    nop

    .line 17170592
    :pswitch_data_a2
    .packed-switch 0x3e9
        :pswitch_88
        :pswitch_6a
        :pswitch_52
        :pswitch_34
        :pswitch_f
    .end packed-switch
.end method
