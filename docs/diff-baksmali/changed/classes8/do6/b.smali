## classes8/do6/b.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldo6/b;->a:Ldo6/g;

    .line 327682
    iget-object v1, p0, Ldo6/b;->b:Ldo6/a;

    .line 327684
    iget-boolean v2, v0, Ldo6/g;->k:Z

    .line 327686
    if-eqz v2, :cond_9

    .line 327688
    goto :goto_43

    .line 327689
    :cond_9
    const/4 v2, 0x1

    .line 327690
    iput-boolean v2, v0, Ldo6/g;->k:Z

    .line 327692
    iget-object v0, v1, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327694
    new-instance v1, Lyk6/z1;

    .line 327696
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 327699
    if-eqz v0, :cond_40

    .line 327701
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327703
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327705
    const-string v4, "comment_id"

    .line 327707
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    iget-object v2, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327712
    const-string v3, "type"

    .line 327714
    const-string v4, "topic_comment"

    .line 327716
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327721
    if-eqz v2, :cond_30

    .line 327723
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327725
    invoke-virtual {v1, v2}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 327728
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327730
    if-eqz v0, :cond_40

    .line 327732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327737
    invoke-static {v0}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327744
    :cond_40
    invoke-virtual {v1}, Lyk6/z1;->i()V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldo6/b;->a:Ldo6/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldo6/b;->b:Ldo6/a;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Ldo6/g;->k:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_9

    .line 327687
    .line 327688
    goto :goto_43

    .line 327689
    :cond_9
    const/4 v2, 0x1

    .line 327690
    iput-boolean v2, v0, Ldo6/g;->k:Z

    .line 327691
    .line 327692
    iget-object v0, v1, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327693
    .line 327694
    new-instance v1, Lyk6/z1;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    if-eqz v0, :cond_40

    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    const-string v4, "comment_id"

    .line 327706
    .line 327707
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    const-string v3, "type"

    .line 327713
    .line 327714
    const-string v4, "topic_comment"

    .line 327715
    .line 327716
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327720
    .line 327721
    if-eqz v2, :cond_30

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 327729
    .line 327730
    if-eqz v0, :cond_40

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327736
    .line 327737
    invoke-static {v0}, Lcl6/i;->a(Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {v1}, Lyk6/z1;->i()V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


