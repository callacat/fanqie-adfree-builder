## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/c0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

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
    .line 0
    sget v0, Lcom/dragon/read/kmp/kmpplayer/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/kmpplayer/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->f:Z

    .line 262163
    const-string v2, "render_start"

    .line 262165
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 262168
    const-string/jumbo v3, "success"

    .line 262171
    const-string v4, "first_frame"

    .line 262173
    const/4 v2, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 262156
    .line 262157
    if-eqz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->f:Z

    .line 262162
    .line 262163
    const-string v2, "render_start"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v3, "success"

    .line 262169
    .line 262170
    .line 262171
    const-string v4, "first_frame"

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/kmpplayer/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/kmpplayer/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(JJ)V
[MOD-CHANGED]
.method public final e(JJ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 33751044
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 33751055
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 33751054
    .line 33751055
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "Player error: "

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "ParallelWorldPreviewPage"

    .line 17039383
    invoke-static {v1, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17039388
    const-string v6, "player_error"

    .line 17039390
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v5

    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const-string v8, "player_error"

    .line 17039399
    const/16 v2, 0x8

    .line 17039401
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "Player error: "

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "ParallelWorldPreviewPage"

    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17039387
    .line 17039388
    const-string v6, "player_error"

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v5

    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const-string v8, "player_error"

    .line 17039398
    .line 17039399
    const/16 v2, 0x8

    .line 17039400
    .line 17039401
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/kmp/kmpplayer/m$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/kmp/kmpplayer/m$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


