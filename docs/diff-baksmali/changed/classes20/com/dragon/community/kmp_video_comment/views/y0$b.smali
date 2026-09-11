## classes20/com/dragon/community/kmp_video_comment/views/y0$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->h:Landroidx/compose/runtime/MutableState;

    .line 84148226
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->i:Landroidx/compose/runtime/MutableState;

    .line 84148228
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 84148230
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->k:Landroidx/compose/runtime/MutableState;

    .line 84148232
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84148234
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 84148237
    const/4 p1, 0x1

    .line 84148238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148241
    move-result-object p1

    .line 84148242
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->e:Ljava/lang/Integer;

    .line 84148244
    const/16 p1, 0xd8

    .line 84148246
    int-to-float p1, p1

    .line 84148247
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84148249
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84148252
    move-result p3

    .line 84148253
    mul-float p3, p3, p1

    .line 84148255
    float-to-int p3, p3

    .line 84148256
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148259
    move-result-object p3

    .line 84148260
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->f:Ljava/lang/Integer;

    .line 84148262
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84148265
    move-result p2

    .line 84148266
    mul-float p1, p1, p2

    .line 84148268
    float-to-int p1, p1

    .line 84148269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148272
    move-result-object p1

    .line 84148273
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->g:Ljava/lang/Integer;

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->h:Landroidx/compose/runtime/MutableState;

    .line 84148225
    .line 84148226
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->i:Landroidx/compose/runtime/MutableState;

    .line 84148227
    .line 84148228
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 84148229
    .line 84148230
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->k:Landroidx/compose/runtime/MutableState;

    .line 84148231
    .line 84148232
    iput-object p5, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84148233
    .line 84148234
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 84148235
    .line 84148236
    .line 84148237
    const/4 p1, 0x1

    .line 84148238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->e:Ljava/lang/Integer;

    .line 84148243
    .line 84148244
    const/16 p1, 0xd8

    .line 84148245
    .line 84148246
    int-to-float p1, p1

    .line 84148247
    sget-object p2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84148248
    .line 84148249
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p3

    .line 84148253
    mul-float p3, p3, p1

    .line 84148254
    .line 84148255
    float-to-int p3, p3

    .line 84148256
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p3

    .line 84148260
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->f:Ljava/lang/Integer;

    .line 84148261
    .line 84148262
    invoke-virtual {p2}, Lcom/dragon/community/kmp_video_comment/m1;->t()F

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p2

    .line 84148266
    mul-float p1, p1, p2

    .line 84148267
    .line 84148268
    float-to-int p1, p1

    .line 84148269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p1

    .line 84148273
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->g:Ljava/lang/Integer;

    .line 84148274
    .line 84148275
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->h:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->i:Landroidx/compose/runtime/MutableState;

    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_30

    .line 262166
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->k:Landroidx/compose/runtime/MutableState;

    .line 262168
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262180
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262182
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262184
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t1(Ljava/lang/String;Z)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->h:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->i:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_30

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->k:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->l:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->j:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 262183
    .line 262184
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t1(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->h:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y0$b;->h:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


