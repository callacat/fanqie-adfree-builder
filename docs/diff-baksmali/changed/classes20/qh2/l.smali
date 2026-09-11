## classes20/qh2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;Lhr2/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lqh2/h;-><init>(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33685510
    iput-object p1, p0, Lqh2/l;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33685512
    iput-object p2, p0, Lqh2/l;->l:Lhr2/c;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;Lhr2/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lqh2/h;-><init>(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lqh2/l;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lqh2/l;->l:Lhr2/c;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lqi2/b;

    .line 196610
    iget-object v1, p0, Lqh2/l;->l:Lhr2/c;

    .line 196612
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 196615
    iget-object v1, p0, Lqh2/l;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 196624
    const-string v1, "reply_reply"

    .line 196626
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 196629
    const-string v1, "copy_comment"

    .line 196631
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lqi2/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqh2/l;->l:Lhr2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lqh2/l;->k:Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "reply_reply"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "copy_comment"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


