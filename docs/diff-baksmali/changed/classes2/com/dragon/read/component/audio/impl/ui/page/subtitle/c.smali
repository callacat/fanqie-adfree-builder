## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 262150
    check-cast v2, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262155
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 262157
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 262159
    const-wide/16 v4, 0x3e8

    .line 262161
    invoke-direct {v3, v4, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JLjava/lang/String;)V

    .line 262164
    check-cast v2, Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v2, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 262158
    .line 262159
    const-wide/16 v4, 0x3e8

    .line 262160
    .line 262161
    invoke-direct {v3, v4, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;-><init>(JLjava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v2, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->b:I

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


