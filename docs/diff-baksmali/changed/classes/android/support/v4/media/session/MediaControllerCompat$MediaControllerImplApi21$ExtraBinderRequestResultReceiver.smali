## classes/android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onReceiveResult(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816584
    if-eqz p1, :cond_32

    .line 33816586
    if-nez p2, :cond_d

    .line 33816588
    goto :goto_32

    .line 33816589
    :cond_d
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 33816591
    monitor-enter v0

    .line 33816592
    :try_start_10
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33816594
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 33816596
    invoke-static {p2, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v2}, Landroid/support/v4/media/session/b$a;->f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Landroid/support/v4/media/session/b;)V

    .line 33816607
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33816609
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 33816611
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSessionToken2Bundle(Landroid/os/Bundle;)V

    .line 33816618
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    .line 33816621
    monitor-exit v0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_32

    .line 33816585
    .line 33816586
    if-nez p2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_32

    .line 33816589
    :cond_d
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    monitor-enter v0

    .line 33816592
    :try_start_10
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33816593
    .line 33816594
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 33816595
    .line 33816596
    invoke-static {p2, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v2}, Landroid/support/v4/media/session/b$a;->f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Landroid/support/v4/media/session/b;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33816608
    .line 33816609
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSessionToken2Bundle(Landroid/os/Bundle;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    .line 33816619
    .line 33816620
    .line 33816621
    monitor-exit v0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


