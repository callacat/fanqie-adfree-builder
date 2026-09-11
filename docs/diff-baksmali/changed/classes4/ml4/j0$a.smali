## classes4/ml4/j0$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lml4/j0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/j0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml4/j0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 33619970
    iput-object p2, p0, Lml4/j0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/j0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml4/j0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lml4/j0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 196614
    iget-object v1, v1, Lml4/j0;->i:Ljava/util/Map;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "position"

    .line 196622
    const-string v2, "menu_related_content"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 196613
    .line 196614
    iget-object v1, v1, Lml4/j0;->i:Ljava/util/Map;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "position"

    .line 196621
    .line 196622
    const-string v2, "menu_related_content"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
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
    new-instance v0, Lml4/j0$a$a;

    .line 65538
    iget-object v1, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 65540
    invoke-direct {v0, v1}, Lml4/j0$a$a;-><init>(Lml4/j0;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lml4/j0$a$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lml4/j0$a$a;-><init>(Lml4/j0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final t()Ls05/u;
[MOD-CHANGED]
.method public final t()Ls05/u;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 196610
    iget-object v0, v0, Lml4/j0;->f:Lll4/a$c;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-interface {v0}, Lll4/a$c;->u()Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    const/4 v1, 0x1

    .line 196623
    :cond_f
    if-eqz v1, :cond_19

    .line 196625
    new-instance v0, Lml4/j0$a$b;

    .line 196627
    iget-object v1, p0, Lml4/j0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196629
    invoke-direct {v0, v1}, Lml4/j0$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ls05/u;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/j0$a;->a:Lml4/j0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lml4/j0;->f:Lll4/a$c;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-interface {v0}, Lll4/a$c;->u()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    :cond_f
    if-eqz v1, :cond_19

    .line 196624
    .line 196625
    new-instance v0, Lml4/j0$a$b;

    .line 196626
    .line 196627
    iget-object v1, p0, Lml4/j0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lml4/j0$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
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


