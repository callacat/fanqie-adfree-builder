## classes20/dq2/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lvu0/d;

    .line 262146
    invoke-direct {v0}, Lvu0/d;-><init>()V

    .line 262149
    const-string v1, "row"

    .line 262151
    sget-object v2, Lvu0/p$a;->a:Lvu0/p$a;

    .line 262153
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262156
    const-string v1, "box"

    .line 262158
    sget-object v2, Lvu0/a$a;->a:Lvu0/a$a;

    .line 262160
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262163
    const-string v1, "content_text"

    .line 262165
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b$a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b$a;

    .line 262167
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262170
    const-string v1, "bg"

    .line 262172
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$b;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$b;

    .line 262174
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262177
    const-string v1, "digg"

    .line 262179
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e$b;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e$b;

    .line 262181
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262184
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d$a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d$a;

    .line 262186
    const-string v2, "digg_count"

    .line 262188
    invoke-virtual {v0, v1, v2}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262191
    const-string v2, "add_one"

    .line 262193
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a$a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a$a;

    .line 262195
    invoke-virtual {v0, v3, v2}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262198
    const-string v2, "add_one_count"

    .line 262200
    invoke-virtual {v0, v1, v2}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lvu0/d;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lvu0/d;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "row"

    .line 262150
    .line 262151
    sget-object v2, Lvu0/p$a;->a:Lvu0/p$a;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "box"

    .line 262157
    .line 262158
    sget-object v2, Lvu0/a$a;->a:Lvu0/a$a;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "content_text"

    .line 262164
    .line 262165
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b$a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b$a;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "bg"

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$b;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$b;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "digg"

    .line 262178
    .line 262179
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e$b;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e$b;

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d$a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d$a;

    .line 262185
    .line 262186
    const-string v2, "digg_count"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v2, "add_one"

    .line 262192
    .line 262193
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a$a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/a$a;

    .line 262194
    .line 262195
    invoke-virtual {v0, v3, v2}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v2, "add_one_count"

    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v2}, Lvu0/d;->a(Lcom/bytedance/kmp/danmaku/render/s;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


