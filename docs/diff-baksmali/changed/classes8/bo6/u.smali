## classes8/bo6/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo6/u;->a:Lbo6/m;

    .line 33619970
    iput-object p2, p0, Lbo6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo6/u;->a:Lbo6/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbo6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

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
    .registers 7

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
    if-eqz p1, :cond_3a

    .line 33816587
    iget-object v0, p0, Lbo6/u;->a:Lbo6/m;

    .line 33816589
    iget-object v1, p0, Lbo6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816591
    new-instance v2, Lxk6/m;

    .line 33816593
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33816595
    iget-object v3, v3, Lbo6/c;->i:Ljava/util/Map;

    .line 33816597
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33816600
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816602
    invoke-static {p1, p2, v3}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816605
    move-result-object p2

    .line 33816606
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816608
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816611
    iget-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33816613
    invoke-virtual {v2, p2}, Lxk6/m;->c0(Z)V

    .line 33816616
    invoke-virtual {v2}, Lxk6/m;->h0()V

    .line 33816619
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816621
    iget-object v1, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    const-string v2, "publish_topic_comment_comment"

    .line 33816628
    invoke-static {p2, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816631
    invoke-virtual {v0, p1}, Lhd6/b;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 7

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
    if-eqz p1, :cond_3a

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lbo6/u;->a:Lbo6/m;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lbo6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816590
    .line 33816591
    new-instance v2, Lxk6/m;

    .line 33816592
    .line 33816593
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33816594
    .line 33816595
    iget-object v3, v3, Lbo6/c;->i:Ljava/util/Map;

    .line 33816596
    .line 33816597
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {p1, p2, v3}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33816612
    .line 33816613
    invoke-virtual {v2, p2}, Lxk6/m;->c0(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Lxk6/m;->h0()V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816620
    .line 33816621
    iget-object v1, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string v2, "publish_topic_comment_comment"

    .line 33816627
    .line 33816628
    invoke-static {p2, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v0, p1}, Lhd6/b;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


