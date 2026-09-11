## classes/android/support/v4/media/session/MediaSessionCompat$Callback$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne v0, v1, :cond_e

    .line 16908293
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16908295
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908297
    check-cast p1, Landroidx/media/p;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne v0, v1, :cond_e

    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    check-cast p1, Landroidx/media/p;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


