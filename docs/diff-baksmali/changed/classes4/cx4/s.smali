## classes4/cx4/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx4/s;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx4/s;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcx4/s;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_16

    .line 262153
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    const-string v2, "keyVideoRecordBookMallData"

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    instance-of v2, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262174
    :cond_1e
    if-nez v1, :cond_26

    .line 262176
    new-instance v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262178
    const/4 v0, 0x0

    .line 262179
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;-><init>(I)V

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcx4/s;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_16

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    const-string v2, "keyVideoRecordBookMallData"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    instance-of v2, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262173
    .line 262174
    :cond_1e
    if-nez v1, :cond_26

    .line 262175
    .line 262176
    new-instance v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcx4/s;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcx4/s;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 1
    .line 2
    return-object v0
.end method


