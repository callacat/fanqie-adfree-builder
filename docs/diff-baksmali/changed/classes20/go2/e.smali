## classes20/go2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget v0, Lgo2/g;->a:I

    .line 262146
    const-class v0, Lcom/dragon/community/kmp/config/ICommentPresetTextFreqConfigV709;

    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/config/ICommentPresetTextFreqConfigV709;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/community/kmp/config/ICommentPresetTextFreqConfigV709;->getConfig()Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_17

    .line 262160
    new-instance v0, Lgo2/h;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-direct {v0, v1}, Lgo2/h;-><init>(I)V

    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    new-instance v1, Lgo2/h;

    .line 262169
    iget-wide v3, v0, Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;->commentCloseIntervalSec:J

    .line 262171
    iget-wide v5, v0, Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;->danmakuCloseIntervalSec:J

    .line 262173
    iget-wide v7, v0, Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;->publishCacheIntervalSec:J

    .line 262175
    move-object v2, v1

    .line 262176
    invoke-direct/range {v2 .. v8}, Lgo2/h;-><init>(JJJ)V

    .line 262179
    move-object v0, v1

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget v0, Lgo2/g;->a:I

    .line 262145
    .line 262146
    const-class v0, Lcom/dragon/community/kmp/config/ICommentPresetTextFreqConfigV709;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/config/ICommentPresetTextFreqConfigV709;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/community/kmp/config/ICommentPresetTextFreqConfigV709;->getConfig()Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_17

    .line 262159
    .line 262160
    new-instance v0, Lgo2/h;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-direct {v0, v1}, Lgo2/h;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    new-instance v1, Lgo2/h;

    .line 262168
    .line 262169
    iget-wide v3, v0, Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;->commentCloseIntervalSec:J

    .line 262170
    .line 262171
    iget-wide v5, v0, Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;->danmakuCloseIntervalSec:J

    .line 262172
    .line 262173
    iget-wide v7, v0, Lcom/dragon/community/kmp/config/CommentPresetTextFreqConfigV709;->publishCacheIntervalSec:J

    .line 262174
    .line 262175
    move-object v2, v1

    .line 262176
    invoke-direct/range {v2 .. v8}, Lgo2/h;-><init>(JJJ)V

    .line 262177
    .line 262178
    .line 262179
    move-object v0, v1

    .line 262180
    :goto_24
    return-object v0
.end method


