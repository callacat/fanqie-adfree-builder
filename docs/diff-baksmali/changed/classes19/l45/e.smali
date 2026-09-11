## classes19/l45/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 50462722
    iput-object p2, p0, Ll45/e;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll45/e;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll45/e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll45/e;->c:Ljava/lang/String;

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
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    new-instance v0, Lxk6/b;

    .line 33882119
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882122
    iget-object v1, p0, Ll45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33882124
    iget-object v2, p0, Ll45/e;->b:Ljava/lang/String;

    .line 33882126
    iget-object v3, p0, Ll45/e;->c:Ljava/lang/String;

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882132
    invoke-virtual {v0, v1}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882135
    :cond_17
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, v4

    .line 33882144
    :goto_20
    invoke-static {v1, p2, v2}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882155
    invoke-virtual {v0, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, v2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882163
    if-eqz p2, :cond_37

    .line 33882165
    iget-object v4, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882167
    :cond_37
    invoke-static {v4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882181
    if-eqz p1, :cond_6c

    .line 33882183
    iget-object p2, p0, Ll45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->novelComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882187
    if-eqz p2, :cond_6c

    .line 33882189
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882191
    if-nez v0, :cond_58

    .line 33882193
    new-instance v0, Ljava/util/ArrayList;

    .line 33882195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882198
    iput-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882200
    :cond_58
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882205
    const/4 v1, 0x0

    .line 33882206
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882209
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882211
    const-wide/16 v2, 0x1

    .line 33882213
    add-long/2addr v0, v2

    .line 33882214
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882216
    const/4 p1, 0x3

    .line 33882217
    invoke-static {p1, p2}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Lxk6/b;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Ll45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33882123
    .line 33882124
    iget-object v2, p0, Ll45/e;->b:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v3, p0, Ll45/e;->c:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_17

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882139
    .line 33882140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, v4

    .line 33882144
    :goto_20
    invoke-static {v1, p2, v2}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_37

    .line 33882164
    .line 33882165
    iget-object v4, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882166
    .line 33882167
    :cond_37
    invoke-static {v4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_6c

    .line 33882182
    .line 33882183
    iget-object p2, p0, Ll45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->novelComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_6c

    .line 33882188
    .line 33882189
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882190
    .line 33882191
    if-nez v0, :cond_58

    .line 33882192
    .line 33882193
    new-instance v0, Ljava/util/ArrayList;

    .line 33882194
    .line 33882195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882199
    .line 33882200
    :cond_58
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33882201
    .line 33882202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 v1, 0x0

    .line 33882206
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882210
    .line 33882211
    const-wide/16 v2, 0x1

    .line 33882212
    .line 33882213
    add-long/2addr v0, v2

    .line 33882214
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882215
    .line 33882216
    const/4 p1, 0x3

    .line 33882217
    invoke-static {p1, p2}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


