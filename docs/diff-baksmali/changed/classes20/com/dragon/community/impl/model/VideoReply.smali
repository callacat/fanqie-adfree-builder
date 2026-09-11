## classes20/com/dragon/community/impl/model/VideoReply.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 16973837
    iput-object v0, p0, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 16973839
    :cond_f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973843
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagreeStyle:I

    .line 16973845
    iput p1, p0, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 16973847
    :cond_17
    const/4 p1, -0x1

    .line 16973848
    iput p1, p0, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->activityAnimation:Ljava/util/List;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagreeStyle:I

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, -0x1

    .line 16973848
    iput p1, p0, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    iget v0, p0, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    iget v0, p0, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


