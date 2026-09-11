## classes/android/support/v4/media/MediaBrowserCompat$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 196613
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    .line 196616
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 196618
    new-instance v1, Landroid/support/v4/media/a$b;

    .line 196620
    invoke-direct {v1, v0}, Landroid/support/v4/media/a$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 196623
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/support/v4/media/a$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    .line 196614
    .line 196615
    .line 196616
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 196617
    .line 196618
    new-instance v1, Landroid/support/v4/media/a$b;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Landroid/support/v4/media/a$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/support/v4/media/a$b;

    .line 196624
    .line 196625
    return-void
.end method


