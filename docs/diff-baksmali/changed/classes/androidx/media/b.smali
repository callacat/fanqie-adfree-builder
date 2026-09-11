## classes/androidx/media/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 50462722
    iput-object p2, p0, Landroidx/media/b;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Landroidx/media/b;->b:Landroid/os/Bundle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/media/b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/media/b;->b:Landroid/os/Bundle;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262146
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262148
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262150
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_30

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/os/IBinder;

    .line 262170
    iget-object v2, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262172
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262174
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262176
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262182
    iget-object v2, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262184
    iget-object v3, p0, Landroidx/media/b;->a:Ljava/lang/String;

    .line 262186
    iget-object v4, p0, Landroidx/media/b;->b:Landroid/os/Bundle;

    .line 262188
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262191
    goto :goto_e

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262147
    .line 262148
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_30

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/os/IBinder;

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262171
    .line 262172
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262173
    .line 262174
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262181
    .line 262182
    iget-object v2, p0, Landroidx/media/b;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262183
    .line 262184
    iget-object v3, p0, Landroidx/media/b;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v4, p0, Landroidx/media/b;->b:Landroid/os/Bundle;

    .line 262187
    .line 262188
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_e

    .line 262192
    :cond_30
    return-void
.end method


