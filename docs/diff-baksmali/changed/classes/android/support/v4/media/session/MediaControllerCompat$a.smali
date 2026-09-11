## classes/android/support/v4/media/session/MediaControllerCompat$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 131077
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 131080
    sget v1, Landroid/support/v4/media/session/c;->a:I

    .line 131082
    new-instance v1, Landroid/support/v4/media/session/c$b;

    .line 131084
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/c$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a$a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 131078
    .line 131079
    .line 131080
    sget v1, Landroid/support/v4/media/session/c;->a:I

    .line 131081
    .line 131082
    new-instance v1, Landroid/support/v4/media/session/c$b;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/c$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a$a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


