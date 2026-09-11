## classes8/com/dragon/read/social/post/details/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/r;->a:Lcom/dragon/read/social/post/details/p;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/r;->a:Lcom/dragon/read/social/post/details/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

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
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/social/post/details/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882123
    if-eqz v2, :cond_10

    .line 33882125
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {v0, v1, v2, p2}, Lcom/dragon/read/social/post/details/p;->o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V

    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882136
    if-eqz p1, :cond_40

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/social/post/details/r;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882147
    if-nez p2, :cond_2c

    .line 33882149
    new-instance p2, Ljava/util/ArrayList;

    .line 33882151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882154
    iput-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882156
    :cond_2c
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882158
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882165
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882167
    const-wide/16 v1, 0x1

    .line 33882169
    add-long/2addr p1, v1

    .line 33882170
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882172
    const/4 p1, 0x3

    .line 33882173
    invoke-static {p1, v0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/social/post/details/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882120
    .line 33882121
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882122
    .line 33882123
    if-eqz v2, :cond_10

    .line 33882124
    .line 33882125
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {v0, v1, v2, p2}, Lcom/dragon/read/social/post/details/p;->o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_40

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/social/post/details/r;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882146
    .line 33882147
    if-nez p2, :cond_2c

    .line 33882148
    .line 33882149
    new-instance p2, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882166
    .line 33882167
    const-wide/16 v1, 0x1

    .line 33882168
    .line 33882169
    add-long/2addr p1, v1

    .line 33882170
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882171
    .line 33882172
    const/4 p1, 0x3

    .line 33882173
    invoke-static {p1, v0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


