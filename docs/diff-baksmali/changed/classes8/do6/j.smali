## classes8/do6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo6/h;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldo6/j;->a:Ldo6/h;

    .line 50462722
    iput-object p2, p0, Ldo6/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Ldo6/j;->c:Ljava/util/HashMap;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo6/h;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldo6/j;->a:Ldo6/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldo6/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldo6/j;->c:Ljava/util/HashMap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldo6/j;->a:Ldo6/h;

    .line 196610
    iget-boolean v1, v0, Ldo6/h;->n:Z

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Ldo6/h;->n:Z

    .line 196618
    iget-object v0, p0, Ldo6/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196622
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196624
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 196626
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iget-object v3, p0, Ldo6/j;->c:Ljava/util/HashMap;

    .line 196632
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldo6/j;->a:Ldo6/h;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Ldo6/h;->n:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Ldo6/h;->n:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Ldo6/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196621
    .line 196622
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 196625
    .line 196626
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-object v3, p0, Ldo6/j;->c:Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


