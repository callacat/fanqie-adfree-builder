## classes/androidx/media/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/media/g;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 67239938
    iput-object p2, p0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 67239940
    iput-object p3, p0, Landroidx/media/g;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Landroidx/media/g;->c:Landroid/os/IBinder;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/media/g;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/media/g;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/media/g;->c:Landroid/os/IBinder;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262146
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262148
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Landroidx/media/g;->d:Landroidx/media/MediaBrowserServiceCompat$k;

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
    iget-object v1, p0, Landroidx/media/g;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262169
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262171
    iget-object v2, p0, Landroidx/media/g;->b:Ljava/lang/String;

    .line 262173
    iget-object v3, p0, Landroidx/media/g;->c:Landroid/os/IBinder;

    .line 262175
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media/g;->d:Landroidx/media/MediaBrowserServiceCompat$k;

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
    iget-object v1, p0, Landroidx/media/g;->d:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262168
    .line 262169
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262170
    .line 262171
    iget-object v2, p0, Landroidx/media/g;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v3, p0, Landroidx/media/g;->c:Landroid/os/IBinder;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


