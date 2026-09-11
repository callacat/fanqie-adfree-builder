## classes/android/support/v4/media/MediaBrowserCompat$i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/os/Binder;

    .line 262149
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 262152
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/os/IBinder;

    .line 262154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262156
    const/16 v1, 0x1a

    .line 262158
    if-lt v0, v1, :cond_1d

    .line 262160
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$b;

    .line 262162
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 262165
    sget v1, Landroid/support/v4/media/b;->a:I

    .line 262167
    new-instance v1, Landroid/support/v4/media/b$b;

    .line 262169
    invoke-direct {v1, v0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$b;)V

    .line 262172
    goto :goto_29

    .line 262173
    :cond_1d
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;

    .line 262175
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 262178
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 262180
    new-instance v1, Landroid/support/v4/media/a$e;

    .line 262182
    invoke-direct {v1, v0}, Landroid/support/v4/media/a$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/os/Binder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/os/IBinder;

    .line 262153
    .line 262154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    .line 262156
    const/16 v1, 0x1a

    .line 262157
    .line 262158
    if-lt v0, v1, :cond_1d

    .line 262159
    .line 262160
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$b;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 262163
    .line 262164
    .line 262165
    sget v1, Landroid/support/v4/media/b;->a:I

    .line 262166
    .line 262167
    new-instance v1, Landroid/support/v4/media/b$b;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$b;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_29

    .line 262173
    :cond_1d
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 262176
    .line 262177
    .line 262178
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 262179
    .line 262180
    new-instance v1, Landroid/support/v4/media/a$e;

    .line 262181
    .line 262182
    invoke-direct {v1, v0}, Landroid/support/v4/media/a$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


