## classes20/sh2/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33619970
    iput-object p2, p0, Lsh2/t;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsh2/t;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->Y1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->Y1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131074
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v1, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131084
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v1, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 262146
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 262157
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 262172
    move-result-object v2

    .line 262173
    iget-object v3, p0, Lsh2/t;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 262175
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v3

    .line 262179
    const-string v4, ""

    .line 262181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    invoke-static {v0, v1}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_3a

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 262197
    move-result v0

    .line 262198
    const/4 v4, 0x1

    .line 262199
    if-ne v0, v4, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v4, 0x0

    .line 262203
    :goto_3b
    invoke-interface {v2, v3, v1, v4}, Lpa2/a;->u(Landroid/content/Context;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Lsh2/t;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    iget-object v3, p0, Lsh2/t;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 262174
    .line 262175
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    const-string v4, ""

    .line 262180
    .line 262181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_3a

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    const/4 v4, 0x1

    .line 262199
    if-ne v0, v4, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v4, 0x0

    .line 262203
    :goto_3b
    invoke-interface {v2, v3, v1, v4}, Lpa2/a;->u(Landroid/content/Context;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


