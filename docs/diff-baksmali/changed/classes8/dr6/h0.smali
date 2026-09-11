## classes8/dr6/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldr6/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462722
    iput-object p2, p0, Ldr6/h0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 50462724
    iput-object p3, p0, Ldr6/h0;->c:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldr6/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldr6/h0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldr6/h0;->c:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 33882119
    iget-object v1, p0, Ldr6/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

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
    iget-object v3, p0, Ldr6/h0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33882131
    iget-object v4, p0, Ldr6/h0;->c:Lcom/dragon/read/base/Args;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    new-instance v0, Lxk6/m;

    .line 33882138
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 33882140
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882143
    invoke-direct {v0, v5}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882146
    invoke-static {v3}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33882149
    move-result-object v5

    .line 33882150
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882152
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882155
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33882157
    invoke-virtual {v0, v1}, Lxk6/m;->c0(Z)V

    .line 33882160
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v0, v2, p2, v1, v4}, Lxk6/m;->y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882169
    if-eqz p1, :cond_5b

    .line 33882171
    iget-object p2, p0, Ldr6/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882173
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882175
    if-nez v0, :cond_48

    .line 33882177
    new-instance v0, Ljava/util/ArrayList;

    .line 33882179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882182
    iput-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882184
    :cond_48
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882186
    if-eqz v0, :cond_50

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882192
    :cond_50
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882194
    const-wide/16 v2, 0x1

    .line 33882196
    add-long/2addr v0, v2

    .line 33882197
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882199
    const/4 p1, 0x3

    .line 33882200
    invoke-static {p1, p2}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 33882118
    .line 33882119
    iget-object v1, p0, Ldr6/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

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
    iget-object v3, p0, Ldr6/h0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33882130
    .line 33882131
    iget-object v4, p0, Ldr6/h0;->c:Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v0, Lxk6/m;

    .line 33882137
    .line 33882138
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-direct {v0, v5}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v3}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v5

    .line 33882150
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Lxk6/m;->c0(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v2, p2, v1, v4}, Lxk6/m;->y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_5b

    .line 33882170
    .line 33882171
    iget-object p2, p0, Ldr6/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882172
    .line 33882173
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882174
    .line 33882175
    if-nez v0, :cond_48

    .line 33882176
    .line 33882177
    new-instance v0, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882183
    .line 33882184
    :cond_48
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_50

    .line 33882187
    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882193
    .line 33882194
    const-wide/16 v2, 0x1

    .line 33882195
    .line 33882196
    add-long/2addr v0, v2

    .line 33882197
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882198
    .line 33882199
    const/4 p1, 0x3

    .line 33882200
    invoke-static {p1, p2}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


