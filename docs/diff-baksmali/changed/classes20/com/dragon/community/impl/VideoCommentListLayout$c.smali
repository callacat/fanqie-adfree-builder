## classes20/com/dragon/community/impl/VideoCommentListLayout$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getDraftKey()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196624
    sget-object v1, Lxl2/d;->d:Lxl2/d$a;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const/4 v3, 0x6

    .line 196628
    invoke-static {v1, v0, v2, v2, v3}, Lxl2/d$a;->a(Lxl2/d$a;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;I)Lxl2/d;

    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196634
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getDraftKey()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196623
    .line 196624
    sget-object v1, Lxl2/d;->d:Lxl2/d$a;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const/4 v3, 0x6

    .line 196628
    invoke-static {v1, v0, v2, v2, v3}, Lxl2/d$a;->a(Lxl2/d$a;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/impl/model/VideoComment;Lcom/dragon/community/impl/model/VideoReply;I)Lxl2/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lgm2/h;->V1(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout$c;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lgm2/h;->V1(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


