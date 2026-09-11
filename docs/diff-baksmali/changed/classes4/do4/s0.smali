## classes4/do4/s0.smali
# added=0 removed=0 changed=1

.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/s0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Ldo4/s0;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 262148
    iget-object v2, p0, Ldo4/s0;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 262150
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262152
    if-nez v0, :cond_25

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, "loadSubtitle cancelled, request="

    .line 262158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    const-string v4, "deliver"

    .line 262173
    const-string v5, "TtsFeedDataLoadHelper"

    .line 262175
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/s0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldo4/s0;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 262147
    .line 262148
    iget-object v2, p0, Ldo4/s0;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v3, "loadSubtitle cancelled, request="

    .line 262157
    .line 262158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v4, "deliver"

    .line 262172
    .line 262173
    const-string v5, "TtsFeedDataLoadHelper"

    .line 262174
    .line 262175
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


