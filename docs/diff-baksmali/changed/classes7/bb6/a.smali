## classes7/bb6/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lna2/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lna2/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 50528266
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 50528265
    .line 50528266
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final e(Z)Z
[MOD-CHANGED]
.method public final e(Z)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->enableVideoCommentOpenProfile(Z)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Z)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->enableVideoCommentOpenProfile(Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final enablePlayletRuleEntry()Z
[MOD-CHANGED]
.method public final enablePlayletRuleEntry()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->enablePlayletRuleEntry()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final enablePlayletRuleEntry()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->enablePlayletRuleEntry()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final g(Z)Ljt5/c;
[MOD-CHANGED]
.method public final g(Z)Ljt5/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcb6/c;

    .line 16842754
    invoke-direct {v0, p1}, Lcb6/c;-><init>(Z)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Z)Ljt5/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcb6/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcb6/c;-><init>(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final hideUnratedAverageScoreOnKmpStarCard()Z
[MOD-CHANGED]
.method public final hideUnratedAverageScoreOnKmpStarCard()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->hideUnratedAverageScoreOnKmpStarCard()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideUnratedAverageScoreOnKmpStarCard()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->hideUnratedAverageScoreOnKmpStarCard()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->k:Z

    .line 1
    .line 2
    return v0
.end method


