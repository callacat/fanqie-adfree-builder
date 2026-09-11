## classes/androidx/media/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 100794370
    iput-object p2, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 100794372
    iput-object p3, p0, Landroidx/media/i;->b:Ljava/lang/String;

    .line 100794374
    iput p4, p0, Landroidx/media/i;->c:I

    .line 100794376
    iput p5, p0, Landroidx/media/i;->d:I

    .line 100794378
    iput-object p6, p0, Landroidx/media/i;->e:Landroid/os/Bundle;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Landroidx/media/i;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput p4, p0, Landroidx/media/i;->c:I

    .line 100794375
    .line 100794376
    iput p5, p0, Landroidx/media/i;->d:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Landroidx/media/i;->e:Landroid/os/Bundle;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262146
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 262148
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()Landroid/os/IBinder;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262154
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262156
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262158
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262163
    iget-object v2, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262165
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262167
    iget-object v4, p0, Landroidx/media/i;->b:Ljava/lang/String;

    .line 262169
    iget v5, p0, Landroidx/media/i;->c:I

    .line 262171
    iget v6, p0, Landroidx/media/i;->d:I

    .line 262173
    iget-object v7, p0, Landroidx/media/i;->e:Landroid/os/Bundle;

    .line 262175
    iget-object v8, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262177
    move-object v2, v1

    .line 262178
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 262181
    iget-object v2, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262183
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262185
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262187
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    const/4 v2, 0x0

    .line 262191
    :try_start_2f
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$l;

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
    iget-object v1, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

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
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262162
    .line 262163
    iget-object v2, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262164
    .line 262165
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262166
    .line 262167
    iget-object v4, p0, Landroidx/media/i;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget v5, p0, Landroidx/media/i;->c:I

    .line 262170
    .line 262171
    iget v6, p0, Landroidx/media/i;->d:I

    .line 262172
    .line 262173
    iget-object v7, p0, Landroidx/media/i;->e:Landroid/os/Bundle;

    .line 262174
    .line 262175
    iget-object v8, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262176
    .line 262177
    move-object v2, v1

    .line 262178
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v2, p0, Landroidx/media/i;->f:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 262182
    .line 262183
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 262184
    .line 262185
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    :try_start_2f
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_32} :catch_32

    .line 262192
    .line 262193
    .line 262194
    :catch_32
    return-void
.end method


