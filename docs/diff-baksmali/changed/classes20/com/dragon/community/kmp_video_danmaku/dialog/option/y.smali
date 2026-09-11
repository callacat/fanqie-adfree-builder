## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->b:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->d:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 262152
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 262159
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 262161
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/s;

    .line 262163
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/s;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->e:Lkotlin/jvm/functions/Function2;

    .line 262170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v4, v5}, Laq2/k;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 262184
    :goto_28
    const-string v0, "block_colorful_danmu_annotation"

    .line 262186
    const-string v2, ""

    .line 262188
    const/4 v3, 0x1

    .line 262189
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->b:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;->d:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 262153
    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 262158
    .line 262159
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 262160
    .line 262161
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/s;

    .line 262162
    .line 262163
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/s;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 262164
    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->e:Lkotlin/jvm/functions/Function2;

    .line 262169
    .line 262170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v4, v5}, Laq2/k;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    const-string v0, "block_colorful_danmu_annotation"

    .line 262185
    .line 262186
    const-string v2, ""

    .line 262187
    .line 262188
    const/4 v3, 0x1

    .line 262189
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


