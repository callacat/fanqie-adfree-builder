## classes/androidx/media/MediaBrowserServiceCompat$h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Landroidx/media/m$c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/m$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/m$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final detach()V
[MOD-CHANGED]
.method public final detach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 65538
    iget-object v0, v0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 65540
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final detach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/media/m$c;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResultSent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/media/m$c;->a(Ljava/lang/Object;)V

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16973843
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/media/m$c;->a(Ljava/lang/Object;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResultSent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/media/m$c;->a(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/m$c;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/media/m$c;->a(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


