## classes4/qr4/u0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lqr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65538
    invoke-virtual {v0}, Lqr4/t0;->K()Lcom/dragon/read/base/Args;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqr4/t0;->K()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65538
    invoke-virtual {v0}, Lqr4/t0;->N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqr4/t0;->N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqr4/u0$a;

    .line 65538
    iget-object v1, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65540
    invoke-direct {v0, v1}, Lqr4/u0$a;-><init>(Lqr4/t0;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqr4/u0$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lqr4/u0$a;-><init>(Lqr4/t0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final t()Ls05/u;
[MOD-CHANGED]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65538
    iget-object v0, v0, Lqr4/t0;->s:Lou4/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr4/u0;->a:Lqr4/t0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqr4/t0;->s:Lou4/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


