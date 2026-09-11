## classes/androidx/media/MediaBrowserServiceCompat$g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 33619970
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327682
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_3d

    .line 327692
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327694
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_34

    .line 327700
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327702
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 327704
    check-cast v1, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_34

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Landroid/os/Bundle;

    .line 327722
    const-string v3, "extra_session_binder"

    .line 327724
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v2, v3, v4}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327731
    goto :goto_1e

    .line 327732
    :cond_34
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327734
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 327736
    check-cast v0, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327741
    :cond_3d
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327743
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 327745
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327747
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    sget v2, Landroidx/media/m;->a:I

    .line 327753
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 327755
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_3d

    .line 327691
    .line 327692
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_34

    .line 327699
    .line 327700
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327701
    .line 327702
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v1, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Landroid/os/Bundle;

    .line 327721
    .line 327722
    const-string v3, "extra_session_binder"

    .line 327723
    .line 327724
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v2, v3, v4}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_1e

    .line 327732
    :cond_34
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327733
    .line 327734
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 327742
    .line 327743
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    sget v2, Landroidx/media/m;->a:I

    .line 327752
    .line 327753
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


