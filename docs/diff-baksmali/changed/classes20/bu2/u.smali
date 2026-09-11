## classes20/bu2/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbu2/u;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 262146
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 262148
    sget-object v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->y:Lcom/dragon/mediafinder/ui/AlbumFragment$a;

    .line 262150
    new-instance v2, Lcom/dragon/mediafinder/model/Album;

    .line 262152
    invoke-direct {v2}, Lcom/dragon/mediafinder/model/Album;-><init>()V

    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    new-instance v1, Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 262168
    invoke-direct {v1}, Lcom/dragon/mediafinder/ui/AlbumFragment;-><init>()V

    .line 262171
    if-nez v0, :cond_22

    .line 262173
    new-instance v0, Landroid/os/Bundle;

    .line 262175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262178
    :cond_22
    const-string v3, "extra_album_id"

    .line 262180
    iget-wide v4, v2, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 262182
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262185
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262188
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbu2/u;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->y:Lcom/dragon/mediafinder/ui/AlbumFragment$a;

    .line 262149
    .line 262150
    new-instance v2, Lcom/dragon/mediafinder/model/Album;

    .line 262151
    .line 262152
    invoke-direct {v2}, Lcom/dragon/mediafinder/model/Album;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/dragon/mediafinder/ui/AlbumFragment;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    if-nez v0, :cond_22

    .line 262172
    .line 262173
    new-instance v0, Landroid/os/Bundle;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const-string v3, "extra_album_id"

    .line 262179
    .line 262180
    iget-wide v4, v2, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1
.end method


