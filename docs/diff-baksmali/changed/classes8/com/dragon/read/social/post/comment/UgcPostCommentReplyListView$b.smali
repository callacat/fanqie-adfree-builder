## classes8/com/dragon/read/social/post/comment/UgcPostCommentReplyListView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "position"

    .line 33882126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/lang/String;

    .line 33882132
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "post_type"

    .line 33882138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/lang/String;

    .line 33882144
    new-instance v8, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882146
    invoke-direct {v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882149
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882155
    move-result-object v2

    .line 33882156
    const-string v0, ""

    .line 33882158
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882168
    move-result v4

    .line 33882169
    new-instance v5, Lbj6/o2;

    .line 33882171
    invoke-direct {v5, p2, p1}, Lbj6/o2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33882177
    move-result-object v6

    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    move-object v3, p2

    .line 33882180
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "position"

    .line 33882125
    .line 33882126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "post_type"

    .line 33882137
    .line 33882138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/lang/String;

    .line 33882143
    .line 33882144
    new-instance v8, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882145
    .line 33882146
    invoke-direct {v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    const-string v0, ""

    .line 33882157
    .line 33882158
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882162
    .line 33882163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    new-instance v5, Lbj6/o2;

    .line 33882170
    .line 33882171
    invoke-direct {v5, p2, p1}, Lbj6/o2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v6

    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    move-object v3, p2

    .line 33882180
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->a:Landroid/content/Context;

    .line 33751045
    const-string v0, "post_comment"

    .line 33751047
    invoke-static {p1, v0}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33751053
    new-instance v1, Lbj6/n2;

    .line 33751055
    invoke-direct {v1, p2, v0}, Lbj6/n2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 33751058
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    const-string v0, "post_comment"

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$b;->b:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33751052
    .line 33751053
    new-instance v1, Lbj6/n2;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2, v0}, Lbj6/n2;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


