## classes8/bo6/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo6/v;->a:Lbo6/m;

    .line 33619970
    iput-object p2, p0, Lbo6/v;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo6/v;->a:Lbo6/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbo6/v;->b:Lcom/dragon/read/rpc/model/NovelReply;

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
    sget v0, Lrd6/c1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Ljava/lang/Object;Lhd6/i;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816585
    if-eqz p1, :cond_34

    .line 33816587
    iget-object p2, p0, Lbo6/v;->a:Lbo6/m;

    .line 33816589
    iget-object v0, p0, Lbo6/v;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816596
    if-nez p2, :cond_1d

    .line 33816598
    new-instance p2, Ljava/util/ArrayList;

    .line 33816600
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    iput-object p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816605
    :cond_1d
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816614
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 33816616
    const-wide/16 v4, 0x1

    .line 33816618
    add-long/2addr v2, v4

    .line 33816619
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816623
    const/16 p2, 0x3eb

    .line 33816625
    invoke-static {p2, v0, p1, v1}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_34

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lbo6/v;->a:Lbo6/m;

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lbo6/v;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_1d

    .line 33816597
    .line 33816598
    new-instance p2, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 33816615
    .line 33816616
    const-wide/16 v4, 0x1

    .line 33816617
    .line 33816618
    add-long/2addr v2, v4

    .line 33816619
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816622
    .line 33816623
    const/16 p2, 0x3eb

    .line 33816624
    .line 33816625
    invoke-static {p2, v0, p1, v1}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


