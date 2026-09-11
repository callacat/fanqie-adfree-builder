## classes2/hg3/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lgy7/a;->getPlayState()I

    .line 16973831
    move-result p1

    .line 16973832
    const/16 v0, 0x67

    .line 16973834
    if-eq p1, v0, :cond_18

    .line 16973836
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lgy7/a;->getPlayState()I

    .line 16973843
    move-result p1

    .line 16973844
    const/16 v0, 0x66

    .line 16973846
    if-ne p1, v0, :cond_1f

    .line 16973848
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a(Landroid/content/Context;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lgy7/a;->getPlayState()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/16 v0, 0x67

    .line 16973833
    .line 16973834
    if-eq p1, v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lgy7/a;->getPlayState()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/16 v0, 0x66

    .line 16973845
    .line 16973846
    if-ne p1, v0, :cond_1f

    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a(Landroid/content/Context;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33816579
    packed-switch p2, :pswitch_data_22

    .line 33816582
    goto :goto_20

    .line 33816583
    :pswitch_7
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_20

    .line 33816593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a(Landroid/content/Context;)V

    .line 33816600
    goto :goto_20

    .line 33816601
    :pswitch_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b(Landroid/content/Context;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void

    nop

    .line 33816610
    :pswitch_data_22
    .packed-switch 0x65
        :pswitch_19
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    packed-switch p2, :pswitch_data_22

    .line 33816580
    .line 33816581
    .line 33816582
    goto :goto_20

    .line 33816583
    :pswitch_7
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_20

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->a(Landroid/content/Context;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :pswitch_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/AudioKeepLockJobService;->b(Landroid/content/Context;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void

    .line 33816609
    nop

    .line 33816610
    :pswitch_data_22
    .packed-switch 0x65
        :pswitch_19
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


