## classes/androidx/media/session/MediaButtonReceiver$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 50462725
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 50462727
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 196610
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 196612
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 196618
    if-eqz v2, :cond_11

    .line 196620
    const/4 v3, 0x7

    .line 196621
    const/4 v4, 0x0

    .line 196622
    :try_start_e
    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/media/MediaBrowserCompat$g;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_11

    .line 196625
    :catch_11
    :cond_11
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 196627
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 196629
    check-cast v0, Landroid/media/browse/MediaBrowser;

    .line 196631
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 196634
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 196636
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 196611
    .line 196612
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 196617
    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    const/4 v3, 0x7

    .line 196621
    const/4 v4, 0x0

    .line 196622
    :try_start_e
    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/media/MediaBrowserCompat$g;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_11

    .line 196623
    .line 196624
    .line 196625
    :catch_11
    :cond_11
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 196626
    .line 196627
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 196628
    .line 196629
    check-cast v0, Landroid/media/browse/MediaBrowser;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


