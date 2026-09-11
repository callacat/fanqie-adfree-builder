## classes20/com/dragon/mediafinder/ui/AlbumFragment$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$e;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$e;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$e;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    iget-object v0, v0, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_28

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/mediafinder/model/MediaItem;

    .line 262175
    instance-of v3, v2, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 262177
    if-eqz v3, :cond_13

    .line 262179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_13

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$e;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->n:Lcom/dragon/mediafinder/model/Album;

    .line 262147
    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 262151
    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_28

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/mediafinder/model/MediaItem;

    .line 262174
    .line 262175
    instance-of v3, v2, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 262176
    .line 262177
    if-eqz v3, :cond_13

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_13

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :cond_28
    return-object v1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


