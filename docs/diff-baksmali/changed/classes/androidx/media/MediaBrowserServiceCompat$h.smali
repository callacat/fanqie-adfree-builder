## classes/androidx/media/MediaBrowserServiceCompat$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(Ljava/lang/String;Landroidx/media/m$c;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Landroidx/media/m$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/m$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Ljava/lang/Object;Landroidx/media/m$c;)V

    .line 33685509
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 33685511
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Landroidx/media/m$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/m$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Ljava/lang/Object;Landroidx/media/m$c;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 196610
    sget v1, Landroidx/media/n;->a:I

    .line 196612
    new-instance v1, Landroidx/media/n$a;

    .line 196614
    invoke-direct {v1, v0, p0}, Landroidx/media/n$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/n$b;)V

    .line 196617
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 196619
    sget v0, Landroidx/media/m;->a:I

    .line 196621
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 196609
    .line 196610
    sget v1, Landroidx/media/n;->a:I

    .line 196611
    .line 196612
    new-instance v1, Landroidx/media/n$a;

    .line 196613
    .line 196614
    invoke-direct {v1, v0, p0}, Landroidx/media/n$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/n$b;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 196618
    .line 196619
    sget v0, Landroidx/media/m;->a:I

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


