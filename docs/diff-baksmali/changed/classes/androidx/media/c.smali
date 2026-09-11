## classes/androidx/media/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 67239938
    iput-object p2, p0, Landroidx/media/c;->a:Landroidx/media/p;

    .line 67239940
    iput-object p3, p0, Landroidx/media/c;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Landroidx/media/c;->c:Landroid/os/Bundle;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/media/c;->a:Landroidx/media/p;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/media/c;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/media/c;->c:Landroid/os/Bundle;

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
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262147
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262149
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262151
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 262154
    move-result v1

    .line 262155
    if-ge v0, v1, :cond_2f

    .line 262157
    iget-object v1, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262159
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262161
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262163
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262169
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 262171
    iget-object v3, p0, Landroidx/media/c;->a:Landroidx/media/p;

    .line 262173
    invoke-virtual {v2, v3}, Landroidx/media/p;->equals(Ljava/lang/Object;)Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_2c

    .line 262179
    iget-object v2, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262181
    iget-object v3, p0, Landroidx/media/c;->b:Ljava/lang/String;

    .line 262183
    iget-object v4, p0, Landroidx/media/c;->c:Landroid/os/Bundle;

    .line 262185
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262188
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 262190
    goto :goto_1

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262146
    .line 262147
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262148
    .line 262149
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-ge v0, v1, :cond_2f

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262158
    .line 262159
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262160
    .line 262161
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262168
    .line 262169
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 262170
    .line 262171
    iget-object v3, p0, Landroidx/media/c;->a:Landroidx/media/p;

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Landroidx/media/p;->equals(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_2c

    .line 262178
    .line 262179
    iget-object v2, p0, Landroidx/media/c;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 262180
    .line 262181
    iget-object v3, p0, Landroidx/media/c;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v4, p0, Landroidx/media/c;->c:Landroid/os/Bundle;

    .line 262184
    .line 262185
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 262189
    .line 262190
    goto :goto_1

    .line 262191
    :cond_2f
    return-void
.end method


