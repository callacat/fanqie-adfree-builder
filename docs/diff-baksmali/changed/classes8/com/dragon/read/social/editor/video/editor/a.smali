## classes8/com/dragon/read/social/editor/video/editor/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 262163
    :cond_13
    sget-object v0, Lte6/c;->a:Lte6/c;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const-string v0, "delete_music"

    .line 262176
    invoke-static {v1, v0}, Lte6/c;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    sget-object v0, Lte6/c;->a:Lte6/c;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/a;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "delete_music"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lte6/c;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


