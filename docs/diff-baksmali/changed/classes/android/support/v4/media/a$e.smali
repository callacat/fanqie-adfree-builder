## classes/android/support/v4/media/a$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 33619970
    invoke-interface {p1, p2}, Landroid/support/v4/media/a$d;->c(Ljava/util/List;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Landroid/support/v4/media/a$d;->c(Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 16842754
    invoke-interface {p1}, Landroid/support/v4/media/a$d;->onError()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroid/support/v4/media/a$e;->a:Landroid/support/v4/media/a$d;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Landroid/support/v4/media/a$d;->onError()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


