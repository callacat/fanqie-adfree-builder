## classes4/is4/x2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lis4/w2;)V
[MOD-CHANGED]
.method public constructor <init>(Lis4/w2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lis4/x2;->a:Lis4/w2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lis4/w2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lis4/x2;->a:Lis4/w2;

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
    .line 131072
    iget-object v0, p0, Lis4/x2;->a:Lis4/w2;

    .line 131074
    iget-object v0, v0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lis4/w2$b;

    .line 131082
    iget-object v0, v0, Lis4/w2$b;->c:Ljava/util/HashMap;

    .line 131084
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
    .line 131072
    iget-object v0, p0, Lis4/x2;->a:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lis4/w2$b;

    .line 131081
    .line 131082
    iget-object v0, v0, Lis4/w2$b;->c:Ljava/util/HashMap;

    .line 131083
    .line 131084
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
    .line 196608
    iget-object v0, p0, Lis4/x2;->a:Lis4/w2;

    .line 196610
    iget-object v0, v0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lis4/w2$b;

    .line 196618
    iget-object v0, v0, Lis4/w2$b;->a:Lcom/dragon/read/base/Args;

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lis4/x2;->a:Lis4/w2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lis4/w2$b;

    .line 196617
    .line 196618
    iget-object v0, v0, Lis4/w2$b;->a:Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lis4/x2;->a:Lis4/w2;

    .line 131074
    iget-object v0, v0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lis4/w2$b;

    .line 131082
    iget-object v0, v0, Lis4/w2$b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lis4/x2;->a:Lis4/w2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lis4/w2;->h:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lis4/w2$b;

    .line 131081
    .line 131082
    iget-object v0, v0, Lis4/w2$b;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131083
    .line 131084
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
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/d;

    .line 65538
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
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


