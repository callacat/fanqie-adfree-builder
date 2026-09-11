## classes/android/support/v4/media/MediaBrowserCompat$i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 16842754
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 16908290
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


