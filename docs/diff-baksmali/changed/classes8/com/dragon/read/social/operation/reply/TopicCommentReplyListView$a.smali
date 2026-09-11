## classes8/com/dragon/read/social/operation/reply/TopicCommentReplyListView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "position"

    .line 33882123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/io/Serializable;

    .line 33882129
    instance-of v1, v0, Ljava/lang/String;

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_19

    .line 33882134
    check-cast v0, Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v0, v2

    .line 33882138
    :goto_1a
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33882140
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882142
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882145
    move-result v3

    .line 33882146
    if-ne v1, v3, :cond_26

    .line 33882148
    const-string v2, "reader_author_msg"

    .line 33882150
    :cond_26
    new-instance v9, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882152
    invoke-direct {v9}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882155
    invoke-virtual {v9, v0, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object v3

    .line 33882162
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882167
    move-result-object v0

    .line 33882168
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882172
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 33882175
    move-result v5

    .line 33882176
    new-instance v6, Lzg6/z;

    .line 33882178
    invoke-direct {v6, p1, p2}, Lzg6/z;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882181
    new-instance v7, Ljava/util/HashMap;

    .line 33882183
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33882186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882193
    move-result v8

    .line 33882194
    move-object v4, p2

    .line 33882195
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "position"

    .line 33882122
    .line 33882123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/io/Serializable;

    .line 33882128
    .line 33882129
    instance-of v1, v0, Ljava/lang/String;

    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_19

    .line 33882133
    .line 33882134
    check-cast v0, Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v0, v2

    .line 33882138
    :goto_1a
    iget-short v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33882139
    .line 33882140
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-ne v1, v3, :cond_26

    .line 33882147
    .line 33882148
    const-string v2, "reader_author_msg"

    .line 33882149
    .line 33882150
    :cond_26
    new-instance v9, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882151
    .line 33882152
    invoke-direct {v9}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v9, v0, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882169
    .line 33882170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v5

    .line 33882176
    new-instance v6, Lzg6/z;

    .line 33882177
    .line 33882178
    invoke-direct {v6, p1, p2}, Lzg6/z;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v7, Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v8

    .line 33882194
    move-object v4, p2

    .line 33882195
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lhd6/d;

    .line 33816578
    iget-short v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33816580
    sget v1, Lnc6/d0;->a:I

    .line 33816582
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33816585
    invoke-direct {p1}, Lhd6/d;-><init>()V

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816590
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816596
    iget-object v1, v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 33816598
    const-string v2, "book_comment"

    .line 33816600
    invoke-static {v0, v1, v2, p1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;

    .line 33816606
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816609
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lhd6/d;

    .line 33816577
    .line 33816578
    iget-short v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33816579
    .line 33816580
    sget v1, Lnc6/d0;->a:I

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {p1}, Lhd6/d;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;->a:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816595
    .line 33816596
    iget-object v1, v1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const-string v2, "book_comment"

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, v2, p1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a$a;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


