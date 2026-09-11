## classes8/bj6/o2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lbj6/o2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619970
    iput-object p1, p0, Lbj6/o2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lbj6/o2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lbj6/o2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/o2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262146
    iget-object v1, p0, Lbj6/o2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262163
    const-wide/16 v3, -0x1

    .line 262165
    if-eqz v2, :cond_2f

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262172
    add-long/2addr v5, v3

    .line 262173
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262175
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262182
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262187
    const/4 v2, 0x3

    .line 262188
    invoke-static {v1, v2}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262191
    :cond_2f
    iget-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262193
    add-long/2addr v1, v3

    .line 262194
    iput-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/o2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbj6/o2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    const-wide/16 v3, -0x1

    .line 262164
    .line 262165
    if-eqz v2, :cond_2f

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262171
    .line 262172
    add-long/2addr v5, v3

    .line 262173
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262174
    .line 262175
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262186
    .line 262187
    const/4 v2, 0x3

    .line 262188
    invoke-static {v1, v2}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262192
    .line 262193
    add-long/2addr v1, v3

    .line 262194
    iput-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/o2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262146
    iget-object v1, p0, Lbj6/o2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262163
    const-wide/16 v3, -0x1

    .line 262165
    if-eqz v2, :cond_2f

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262172
    add-long/2addr v5, v3

    .line 262173
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262175
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262182
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262187
    const/4 v2, 0x3

    .line 262188
    invoke-static {v1, v2}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262191
    :cond_2f
    iget-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262193
    add-long/2addr v1, v3

    .line 262194
    iput-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/o2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbj6/o2;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getReplyList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lnc6/d0;->E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262157
    .line 262158
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    const-wide/16 v3, -0x1

    .line 262164
    .line 262165
    if-eqz v2, :cond_2f

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262171
    .line 262172
    add-long/2addr v5, v3

    .line 262173
    iput-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 262174
    .line 262175
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-static {v2, v1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262186
    .line 262187
    const/4 v2, 0x3

    .line 262188
    invoke-static {v1, v2}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262192
    .line 262193
    add-long/2addr v1, v3

    .line 262194
    iput-wide v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


