## classes/androidx/media/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/media/k;->e:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 84017154
    iput-object p2, p0, Landroidx/media/k;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 84017156
    iput-object p3, p0, Landroidx/media/k;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Landroidx/media/k;->c:Landroid/os/Bundle;

    .line 84017160
    iput-object p5, p0, Landroidx/media/k;->d:Landroid/support/v4/os/ResultReceiver;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/media/k;->e:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/media/k;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/media/k;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Landroidx/media/k;->c:Landroid/os/Bundle;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/media/k;->d:Landroid/support/v4/os/ResultReceiver;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/k;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262146
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262148
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Landroidx/media/k;->e:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262154
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262156
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262158
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v1, p0, Landroidx/media/k;->e:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262169
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262171
    iget-object v2, p0, Landroidx/media/k;->b:Ljava/lang/String;

    .line 262173
    iget-object v3, p0, Landroidx/media/k;->c:Landroid/os/Bundle;

    .line 262175
    iget-object v4, p0, Landroidx/media/k;->d:Landroid/support/v4/os/ResultReceiver;

    .line 262177
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/k;->a:Landroidx/media/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media/k;->e:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262153
    .line 262154
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262155
    .line 262156
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v1, p0, Landroidx/media/k;->e:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262168
    .line 262169
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262170
    .line 262171
    iget-object v2, p0, Landroidx/media/k;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v3, p0, Landroidx/media/k;->c:Landroid/os/Bundle;

    .line 262174
    .line 262175
    iget-object v4, p0, Landroidx/media/k;->d:Landroid/support/v4/os/ResultReceiver;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


