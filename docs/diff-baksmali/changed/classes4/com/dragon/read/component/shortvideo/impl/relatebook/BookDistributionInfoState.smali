## classes4/com/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedCardCommentIds:Ljava/util/HashSet;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedV1CommentImprIds:Ljava/util/HashSet;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedCardCommentIds:Ljava/util/HashSet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedV1CommentImprIds:Ljava/util/HashSet;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCloseShow:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCloseShow:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCloseShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCloseShow:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedCardCommentIds:Ljava/util/HashSet;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const-string p1, ""

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedCardCommentIds:Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCtaShow:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCtaShow:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCtaShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardCtaShow:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardInfoShow:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardInfoShow:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardInfoShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardInfoShow:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardReviewShow:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardReviewShow:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardReviewShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardReviewShow:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardShow:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardShow:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedCardShow:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedV1CommentImprIds:Ljava/util/HashSet;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const-string p1, ""

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->reportedV1CommentImprIds:Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedV1ReviewAreaShow:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedV1ReviewAreaShow:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedV1ReviewAreaShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasReportedV1ReviewAreaShow:Z

    .line 131080
    .line 131081
    return v0
.end method


