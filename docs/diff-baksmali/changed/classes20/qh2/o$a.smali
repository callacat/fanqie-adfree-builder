## classes20/qh2/o$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqh2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqh2/o$a;->a:Lqh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqh2/o$a;->a:Lqh2/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(Lfe2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v0, p1, Lfe2/m;->a:I

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eq v0, v1, :cond_33

    .line 33816585
    new-instance v0, Lqi2/c;

    .line 33816587
    iget-object v1, p0, Lqh2/o$a;->a:Lqh2/o;

    .line 33816589
    iget-object v1, v1, Lqh2/o;->l:Lhr2/c;

    .line 33816591
    invoke-direct {v0, v1}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 33816594
    iget-object v1, p0, Lqh2/o$a;->a:Lqh2/o;

    .line 33816596
    iget-object v2, v1, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33816598
    invoke-virtual {v0, v2}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816601
    iget-object v1, v1, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33816603
    iget v1, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 33816605
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    invoke-virtual {v0, v1}, Lte2/o;->n(I)V

    .line 33816610
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816612
    const-string v1, "report_type"

    .line 33816614
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const-string p1, "report_detail"

    .line 33816619
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    const-string p1, "report_comment_confirm"

    .line 33816624
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v0, p1, Lfe2/m;->a:I

    .line 33816581
    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eq v0, v1, :cond_33

    .line 33816584
    .line 33816585
    new-instance v0, Lqi2/c;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lqh2/o$a;->a:Lqh2/o;

    .line 33816588
    .line 33816589
    iget-object v1, v1, Lqh2/o;->l:Lhr2/c;

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v1, p0, Lqh2/o$a;->a:Lqh2/o;

    .line 33816595
    .line 33816596
    iget-object v2, v1, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v1, v1, Lqh2/o;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33816602
    .line 33816603
    iget v1, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 33816604
    .line 33816605
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Lte2/o;->n(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    const-string v1, "report_type"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "report_detail"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, "report_comment_confirm"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


