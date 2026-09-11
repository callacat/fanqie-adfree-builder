## classes21/gd3/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lrc3/e;

    .line 33816578
    check-cast p2, Lrc3/e;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object v0, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 33816585
    iget-object v1, p2, Lrc3/e;->j:Ljava/lang/String;

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_25

    .line 33816593
    iget-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33816595
    iget-object v1, p2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33816597
    if-ne v0, v1, :cond_25

    .line 33816599
    iget-object v0, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 33816601
    iget-object v1, p2, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 33816603
    if-ne v0, v1, :cond_25

    .line 33816605
    iget-boolean p1, p1, Lrc3/e;->q:Z

    .line 33816607
    iget-boolean p2, p2, Lrc3/e;->q:Z

    .line 33816609
    if-ne p1, p2, :cond_25

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lrc3/e;

    .line 33816577
    .line 33816578
    check-cast p2, Lrc3/e;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object v1, p2, Lrc3/e;->j:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_25

    .line 33816592
    .line 33816593
    iget-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33816594
    .line 33816595
    iget-object v1, p2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 33816596
    .line 33816597
    if-ne v0, v1, :cond_25

    .line 33816598
    .line 33816599
    iget-object v0, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 33816600
    .line 33816601
    iget-object v1, p2, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 33816602
    .line 33816603
    if-ne v0, v1, :cond_25

    .line 33816604
    .line 33816605
    iget-boolean p1, p1, Lrc3/e;->q:Z

    .line 33816606
    .line 33816607
    iget-boolean p2, p2, Lrc3/e;->q:Z

    .line 33816608
    .line 33816609
    if-ne p1, p2, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return p1
.end method


.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lrc3/e;

    .line 33685506
    check-cast p2, Lrc3/e;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {p1, p2}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lrc3/e;

    .line 33685505
    .line 33685506
    check-cast p2, Lrc3/e;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


