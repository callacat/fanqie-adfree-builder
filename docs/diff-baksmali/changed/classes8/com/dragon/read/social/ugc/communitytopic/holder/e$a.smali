## classes8/com/dragon/read/social/ugc/communitytopic/holder/e$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, p2, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->q(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, p2, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->q(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, p2, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->p(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, p2, v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->p(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


