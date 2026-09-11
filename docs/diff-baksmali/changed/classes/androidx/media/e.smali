## classes/androidx/media/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/media/e;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 33619970
    iput-object p2, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/media/e;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$l;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262146
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262148
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Landroidx/media/e;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262154
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262156
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262158
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262164
    if-eqz v0, :cond_22

    .line 262166
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262168
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262170
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262145
    .line 262146
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Landroidx/media/e;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262153
    .line 262154
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262155
    .line 262156
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262163
    .line 262164
    if-eqz v0, :cond_22

    .line 262165
    .line 262166
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262167
    .line 262168
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


