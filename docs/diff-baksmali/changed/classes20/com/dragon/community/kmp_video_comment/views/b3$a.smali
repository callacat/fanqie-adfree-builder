## classes20/com/dragon/community/kmp_video_comment/views/b3$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 50528258
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 50528261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p1

    .line 50528265
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->e:Ljava/lang/Integer;

    .line 50528267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->f:Ljava/lang/Integer;

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->g:Ljava/lang/Integer;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->e:Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->f:Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->g:Ljava/lang/Integer;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->f:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/b3$a;->h:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


