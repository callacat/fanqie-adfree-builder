## classes8/com/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lug6/m;

    .line 196613
    invoke-direct {v0}, Lug6/m;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 196618
    new-instance v0, Lyc6/a2;

    .line 196620
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->c:Lyc6/a2;

    .line 196625
    new-instance v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 196632
    new-instance v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 196634
    invoke-direct {v0, p0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->f:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lug6/m;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lug6/m;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 196617
    .line 196618
    new-instance v0, Lyc6/a2;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lyc6/a2;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->c:Lyc6/a2;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 196631
    .line 196632
    new-instance v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->f:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 196638
    .line 196639
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 262146
    iget-boolean v0, v0, Lug6/m;->f:Z

    .line 262148
    if-nez v0, :cond_38

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    iget-object v0, v0, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 262177
    sget-object v1, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;->a:Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText$a;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const-string v1, "mine_like_bottom_done_text_v683"

    .line 262184
    sget-object v3, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;->b:Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;

    .line 262186
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    check-cast v1, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;

    .line 262195
    iget-object v1, v1, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;->text:Ljava/lang/String;

    .line 262197
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lug6/m;->f:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_38

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    iget-object v0, v0, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 262167
    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;->a:Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText$a;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "mine_like_bottom_done_text_v683"

    .line 262183
    .line 262184
    sget-object v3, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;->b:Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;

    .line 262185
    .line 262186
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    check-cast v1, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;

    .line 262194
    .line 262195
    iget-object v1, v1, Lcom/dragon/read/social/minetab/minelike/MineLikeBottomDoneText;->text:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final kg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final kg(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    iget-object v0, v0, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_54

    .line 33882142
    invoke-static {p1, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 33882145
    move-result p1

    .line 33882146
    if-gez p1, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    instance-of v3, v0, Lpb3/a;

    .line 33882155
    if-eqz v3, :cond_54

    .line 33882157
    check-cast v0, Lpb3/a;

    .line 33882159
    iget-object v0, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882161
    if-eqz p2, :cond_3b

    .line 33882163
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882165
    const-wide/16 v5, 0x1

    .line 33882167
    add-long/2addr v3, v5

    .line 33882168
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882173
    const-wide/16 v5, -0x1

    .line 33882175
    add-long/2addr v3, v5

    .line 33882176
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 33882180
    if-nez p2, :cond_4a

    .line 33882182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v1, p2

    .line 33882187
    :goto_4b
    iget-object p2, v1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    iget-object v0, v0, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_54

    .line 33882141
    .line 33882142
    invoke-static {p1, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-gez p1, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    instance-of v3, v0, Lpb3/a;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_54

    .line 33882156
    .line 33882157
    check-cast v0, Lpb3/a;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_3b

    .line 33882162
    .line 33882163
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882164
    .line 33882165
    const-wide/16 v5, 0x1

    .line 33882166
    .line 33882167
    add-long/2addr v3, v5

    .line 33882168
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882169
    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882172
    .line 33882173
    const-wide/16 v5, -0x1

    .line 33882174
    .line 33882175
    add-long/2addr v3, v5

    .line 33882176
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33882177
    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 33882179
    .line 33882180
    if-nez p2, :cond_4a

    .line 33882181
    .line 33882182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v1, p2

    .line 33882187
    :goto_4b
    iget-object p2, v1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final lg(I)V
[MOD-CHANGED]
.method public final lg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17039362
    iget-object v0, v0, Lug6/m;->a:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17039371
    if-nez v0, :cond_13

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    iget-object v0, v0, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17039391
    iget-object p1, p1, Lug6/m;->a:Ljava/util/List;

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2e

    .line 17039401
    const-string p1, "empty"

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->mg(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lug6/m;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    iget-object v0, v0, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lug6/m;->a:Ljava/util/List;

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2e

    .line 17039400
    .line 17039401
    const-string p1, "empty"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->mg(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final mg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final mg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170445
    const/16 v3, 0x8

    .line 17170447
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17170452
    if-nez v0, :cond_1a

    .line 17170454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    move-object v0, v1

    .line 17170458
    :cond_1a
    iget-object v0, v0, Loy3/q;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170460
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    const-string v3, "empty"

    .line 17170465
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v4

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    if-eqz v4, :cond_80

    .line 17170472
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17170477
    iget-object p1, p1, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170479
    sget-object v3, Lcom/dragon/read/rpc/model/ActionTabType;->RecommendBookComment:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170481
    const-string v4, "tab_name"

    .line 17170483
    const-string v6, "\u4f60\u8fd8\u6ca1\u6709\u8d5e\u8fc7\u4efb\u4f55"

    .line 17170485
    if-eq p1, v3, :cond_54

    .line 17170487
    sget-object v3, Lcom/dragon/read/rpc/model/ActionTabType;->BookForumPost:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170489
    if-ne p1, v3, :cond_3c

    .line 17170491
    goto :goto_54

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_4c

    .line 17170500
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, p1

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170515
    goto :goto_76

    .line 17170516
    :cond_54
    :goto_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170524
    move-result-object v3

    .line 17170525
    if-eqz v3, :cond_67

    .line 17170527
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    if-nez v3, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v2, v3

    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const/16 v2, 0x5e16

    .line 17170540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170550
    :goto_76
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170556
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170559
    goto :goto_a3

    .line 17170560
    :cond_80
    const-string v1, "network_unavailable"

    .line 17170562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_a3

    .line 17170568
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170571
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170574
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170577
    const p1, 0x7f0616a7

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170587
    new-instance p1, Lug6/a;

    .line 17170589
    invoke-direct {p1, p0}, Lug6/a;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 17170592
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170444
    .line 17170445
    const/16 v3, 0x8

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17170451
    .line 17170452
    if-nez v0, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v0, v1

    .line 17170458
    :cond_1a
    iget-object v0, v0, Loy3/q;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170459
    .line 17170460
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "empty"

    .line 17170464
    .line 17170465
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    if-eqz v4, :cond_80

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170478
    .line 17170479
    sget-object v3, Lcom/dragon/read/rpc/model/ActionTabType;->RecommendBookComment:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170480
    .line 17170481
    const-string v4, "tab_name"

    .line 17170482
    .line 17170483
    const-string v6, "\u4f60\u8fd8\u6ca1\u6709\u8d5e\u8fc7\u4efb\u4f55"

    .line 17170484
    .line 17170485
    if-eq p1, v3, :cond_54

    .line 17170486
    .line 17170487
    sget-object v3, Lcom/dragon/read/rpc/model/ActionTabType;->BookForumPost:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170488
    .line 17170489
    if-ne p1, v3, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_54

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_4c

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, p1

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_76

    .line 17170516
    :cond_54
    :goto_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    if-eqz v3, :cond_67

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    if-nez v3, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v2, v3

    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v2, 0x5e16

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_a3

    .line 17170560
    :cond_80
    const-string v1, "network_unavailable"

    .line 17170561
    .line 17170562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_a3

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const p1, 0x7f0616a7

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance p1, Lug6/a;

    .line 17170588
    .line 17170589
    invoke-direct {p1, p0}, Lug6/a;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-nez p2, :cond_10

    .line 50790406
    new-instance p1, Landroid/view/View;

    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790411
    move-result-object p2

    .line 50790412
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790415
    return-object p1

    .line 50790416
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790423
    move-result-object p1

    .line 50790424
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790426
    const/4 v0, 0x0

    .line 50790427
    const-string v1, ""

    .line 50790429
    if-nez p1, :cond_23

    .line 50790431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790434
    move-object p1, v0

    .line 50790435
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790437
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790439
    const-string v4, "PROFILE_LIKE"

    .line 50790441
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790444
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790447
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790449
    if-nez p1, :cond_37

    .line 50790451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790454
    move-object p1, v0

    .line 50790455
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790457
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790459
    const-string v4, "action_social_comment_sync"

    .line 50790461
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790464
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790467
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790469
    if-nez p1, :cond_4b

    .line 50790471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790474
    move-object p1, v0

    .line 50790475
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790477
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790479
    const-string v4, "action_social_post_sync"

    .line 50790481
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790484
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790487
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790489
    if-nez p1, :cond_5f

    .line 50790491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790494
    move-object p1, v0

    .line 50790495
    :cond_5f
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790497
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790499
    const-string v4, "command_show_dialog"

    .line 50790501
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790504
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790507
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790512
    move-result-object v2

    .line 50790513
    if-eqz v2, :cond_7b

    .line 50790515
    const-string v3, "tab_name"

    .line 50790517
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790520
    move-result-object v2

    .line 50790521
    if-nez v2, :cond_7c

    .line 50790523
    :cond_7b
    move-object v2, v1

    .line 50790524
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790530
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790535
    move-result-object v2

    .line 50790536
    if-eqz v2, :cond_96

    .line 50790538
    const-string v3, "tab_id"

    .line 50790540
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790543
    move-result v2

    .line 50790544
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ActionTabType;->b(I)Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50790547
    move-result-object v2

    .line 50790548
    if-nez v2, :cond_98

    .line 50790550
    :cond_96
    sget-object v2, Lcom/dragon/read/rpc/model/ActionTabType;->Default:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50790552
    :cond_98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790558
    iput-object v2, p1, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50790560
    const p1, 0x7f050885

    .line 50790563
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50790566
    move-result-object p1

    .line 50790567
    check-cast p1, Loy3/q;

    .line 50790569
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790571
    if-nez p1, :cond_b1

    .line 50790573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790576
    move-object p1, v0

    .line 50790577
    :cond_b1
    iget-object p1, p1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 50790579
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    new-instance p2, Lok6/g;

    .line 50790584
    const-string v2, "CommunityLikeForMineLikeFragment"

    .line 50790586
    invoke-direct {p2, v2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790589
    invoke-virtual {p2, p1}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790592
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790595
    move-result-object p2

    .line 50790596
    invoke-virtual {p2, p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790599
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790605
    move-result-object p2

    .line 50790606
    const/16 v2, 0x10

    .line 50790608
    invoke-static {p2, v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790615
    new-instance p2, Lek6/h;

    .line 50790617
    invoke-direct {p2}, Lek6/h;-><init>()V

    .line 50790620
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790622
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790625
    move-result-object v2

    .line 50790626
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790629
    move-result-object v2

    .line 50790630
    iput-object v2, p2, Lek6/h;->a:Ljava/lang/String;

    .line 50790632
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 50790635
    move-result v2

    .line 50790636
    iput-boolean v2, p2, Lek6/h;->b:Z

    .line 50790638
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 50790640
    iput v2, p2, Lek6/h;->c:I

    .line 50790642
    new-instance v2, Lug6/e;

    .line 50790644
    invoke-direct {v2, p0}, Lug6/e;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 50790647
    iput-object v2, p2, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 50790649
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790651
    if-nez v2, :cond_101

    .line 50790653
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790656
    move-object v2, v0

    .line 50790657
    :cond_101
    iget-object v2, v2, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 50790659
    new-instance v3, Lug6/d;

    .line 50790661
    invoke-direct {v3, p0}, Lug6/d;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 50790664
    invoke-static {v2, p2, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V

    .line 50790667
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 50790670
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790672
    iget-object p1, p1, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790674
    new-instance p2, Lug6/b;

    .line 50790676
    invoke-direct {p2, p0}, Lug6/b;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 50790679
    new-instance v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$c;

    .line 50790681
    invoke-direct {v2, p2}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$c;-><init>(Lug6/b;)V

    .line 50790684
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790687
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790689
    if-nez p1, :cond_127

    .line 50790691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790694
    move-object p1, v0

    .line 50790695
    :cond_127
    iget-object p1, p1, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790697
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790700
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 50790702
    iget-object p2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->f:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 50790704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    invoke-static {p2}, Lmd2/n;->b(Lmd2/q;)V

    .line 50790710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790713
    move-result-object p1

    .line 50790714
    if-eqz p1, :cond_143

    .line 50790716
    const-string p2, "data"

    .line 50790718
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790721
    move-result-object p1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    move-object p1, v0

    .line 50790724
    :goto_144
    instance-of p2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 50790726
    if-eqz p2, :cond_14b

    .line 50790728
    check-cast p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object p1, v0

    .line 50790732
    :goto_14c
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 50790735
    move-result p2

    .line 50790736
    if-nez p2, :cond_158

    .line 50790738
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790740
    invoke-virtual {p1, v0}, Lug6/m;->l1(Ljava/lang/Throwable;)V

    .line 50790743
    goto :goto_15d

    .line 50790744
    :cond_158
    iget-object p2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790746
    invoke-virtual {p2, p1}, Lug6/m;->n1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 50790749
    :goto_15d
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790751
    if-nez p1, :cond_165

    .line 50790753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    move-object v0, p1

    .line 50790758
    :goto_166
    iget-object p1, v0, Loy3/q;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790760
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790763
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-nez p2, :cond_10

    .line 50790405
    .line 50790406
    new-instance p1, Landroid/view/View;

    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790413
    .line 50790414
    .line 50790415
    return-object p1

    .line 50790416
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790425
    .line 50790426
    const/4 v0, 0x0

    .line 50790427
    const-string v1, ""

    .line 50790428
    .line 50790429
    if-nez p1, :cond_23

    .line 50790430
    .line 50790431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    move-object p1, v0

    .line 50790435
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790436
    .line 50790437
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790438
    .line 50790439
    const-string v4, "PROFILE_LIKE"

    .line 50790440
    .line 50790441
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790445
    .line 50790446
    .line 50790447
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790448
    .line 50790449
    if-nez p1, :cond_37

    .line 50790450
    .line 50790451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    move-object p1, v0

    .line 50790455
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790456
    .line 50790457
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790458
    .line 50790459
    const-string v4, "action_social_comment_sync"

    .line 50790460
    .line 50790461
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790465
    .line 50790466
    .line 50790467
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790468
    .line 50790469
    if-nez p1, :cond_4b

    .line 50790470
    .line 50790471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    move-object p1, v0

    .line 50790475
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790476
    .line 50790477
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790478
    .line 50790479
    const-string v4, "action_social_post_sync"

    .line 50790480
    .line 50790481
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50790488
    .line 50790489
    if-nez p1, :cond_5f

    .line 50790490
    .line 50790491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    move-object p1, v0

    .line 50790495
    :cond_5f
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 50790496
    .line 50790497
    new-instance v3, Landroid/content/IntentFilter;

    .line 50790498
    .line 50790499
    const-string v4, "command_show_dialog"

    .line 50790500
    .line 50790501
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790508
    .line 50790509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    if-eqz v2, :cond_7b

    .line 50790514
    .line 50790515
    const-string v3, "tab_name"

    .line 50790516
    .line 50790517
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    if-nez v2, :cond_7c

    .line 50790522
    .line 50790523
    :cond_7b
    move-object v2, v1

    .line 50790524
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790528
    .line 50790529
    .line 50790530
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790531
    .line 50790532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    if-eqz v2, :cond_96

    .line 50790537
    .line 50790538
    const-string v3, "tab_id"

    .line 50790539
    .line 50790540
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v2

    .line 50790544
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ActionTabType;->b(I)Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    if-nez v2, :cond_98

    .line 50790549
    .line 50790550
    :cond_96
    sget-object v2, Lcom/dragon/read/rpc/model/ActionTabType;->Default:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50790551
    .line 50790552
    :cond_98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790556
    .line 50790557
    .line 50790558
    iput-object v2, p1, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 50790559
    .line 50790560
    const p1, 0x7f050885

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    check-cast p1, Loy3/q;

    .line 50790568
    .line 50790569
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790570
    .line 50790571
    if-nez p1, :cond_b1

    .line 50790572
    .line 50790573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    move-object p1, v0

    .line 50790577
    :cond_b1
    iget-object p1, p1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 50790578
    .line 50790579
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    new-instance p2, Lok6/g;

    .line 50790583
    .line 50790584
    const-string v2, "CommunityLikeForMineLikeFragment"

    .line 50790585
    .line 50790586
    invoke-direct {p2, v2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p2, p1}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p2

    .line 50790596
    invoke-virtual {p2, p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    const/16 v2, 0x10

    .line 50790607
    .line 50790608
    invoke-static {p2, v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790613
    .line 50790614
    .line 50790615
    new-instance p2, Lek6/h;

    .line 50790616
    .line 50790617
    invoke-direct {p2}, Lek6/h;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790621
    .line 50790622
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v2

    .line 50790626
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    iput-object v2, p2, Lek6/h;->a:Ljava/lang/String;

    .line 50790631
    .line 50790632
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    iput-boolean v2, p2, Lek6/h;->b:Z

    .line 50790637
    .line 50790638
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 50790639
    .line 50790640
    iput v2, p2, Lek6/h;->c:I

    .line 50790641
    .line 50790642
    new-instance v2, Lug6/e;

    .line 50790643
    .line 50790644
    invoke-direct {v2, p0}, Lug6/e;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 50790645
    .line 50790646
    .line 50790647
    iput-object v2, p2, Lek6/h;->l:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 50790648
    .line 50790649
    iget-object v2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790650
    .line 50790651
    if-nez v2, :cond_101

    .line 50790652
    .line 50790653
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    move-object v2, v0

    .line 50790657
    :cond_101
    iget-object v2, v2, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 50790658
    .line 50790659
    new-instance v3, Lug6/d;

    .line 50790660
    .line 50790661
    invoke-direct {v3, p0}, Lug6/d;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v2, p2, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790671
    .line 50790672
    iget-object p1, p1, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790673
    .line 50790674
    new-instance p2, Lug6/b;

    .line 50790675
    .line 50790676
    invoke-direct {p2, p0}, Lug6/b;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 50790677
    .line 50790678
    .line 50790679
    new-instance v2, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$c;

    .line 50790680
    .line 50790681
    invoke-direct {v2, p2}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$c;-><init>(Lug6/b;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790685
    .line 50790686
    .line 50790687
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790688
    .line 50790689
    if-nez p1, :cond_127

    .line 50790690
    .line 50790691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    move-object p1, v0

    .line 50790695
    :cond_127
    iget-object p1, p1, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790696
    .line 50790697
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 50790701
    .line 50790702
    iget-object p2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->f:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 50790703
    .line 50790704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {p2}, Lmd2/n;->b(Lmd2/q;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p1

    .line 50790714
    if-eqz p1, :cond_143

    .line 50790715
    .line 50790716
    const-string p2, "data"

    .line 50790717
    .line 50790718
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    move-object p1, v0

    .line 50790724
    :goto_144
    instance-of p2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 50790725
    .line 50790726
    if-eqz p2, :cond_14b

    .line 50790727
    .line 50790728
    check-cast p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 50790729
    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object p1, v0

    .line 50790732
    :goto_14c
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result p2

    .line 50790736
    if-nez p2, :cond_158

    .line 50790737
    .line 50790738
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790739
    .line 50790740
    invoke-virtual {p1, v0}, Lug6/m;->l1(Ljava/lang/Throwable;)V

    .line 50790741
    .line 50790742
    .line 50790743
    goto :goto_15d

    .line 50790744
    :cond_158
    iget-object p2, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50790745
    .line 50790746
    invoke-virtual {p2, p1}, Lug6/m;->n1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 50790747
    .line 50790748
    .line 50790749
    :goto_15d
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 50790750
    .line 50790751
    if-nez p1, :cond_165

    .line 50790752
    .line 50790753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    move-object v0, p1

    .line 50790758
    :goto_166
    iget-object p1, v0, Loy3/q;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790759
    .line 50790760
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 262156
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262159
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->f:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 262171
    iget-object v0, v0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->e:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$a;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->f:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 262170
    .line 262171
    iget-object v0, v0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    const-string v0, ""

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 327701
    iget-object v2, v0, Lug6/m;->i:Ljava/lang/String;

    .line 327703
    const/4 v3, -0x1

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    iget-object v0, v0, Lug6/m;->a:Ljava/util/List;

    .line 327708
    invoke-static {v2, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 327711
    move-result v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, -0x1

    .line 327714
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327721
    move-result v2

    .line 327722
    const/4 v4, 0x1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    if-ltz v2, :cond_30

    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-eqz v2, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :goto_35
    if-eqz v0, :cond_3e

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 327744
    iget-object v2, v0, Lug6/m;->j:Ljava/lang/String;

    .line 327746
    if-eqz v2, :cond_4a

    .line 327748
    iget-object v0, v0, Lug6/m;->a:Ljava/util/List;

    .line 327750
    invoke-static {v2, v0}, Lnc6/d0;->D(Ljava/lang/String;Ljava/util/List;)I

    .line 327753
    move-result v3

    .line 327754
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327761
    move-result v2

    .line 327762
    if-ltz v2, :cond_55

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v4, 0x0

    .line 327766
    :goto_56
    if-eqz v4, :cond_59

    .line 327768
    move-object v1, v0

    .line 327769
    :cond_59
    if-eqz v1, :cond_62

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327774
    move-result v0

    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    const-string v0, ""

    .line 327689
    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 327700
    .line 327701
    iget-object v2, v0, Lug6/m;->i:Ljava/lang/String;

    .line 327702
    .line 327703
    const/4 v3, -0x1

    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    iget-object v0, v0, Lug6/m;->a:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-static {v2, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, -0x1

    .line 327714
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    const/4 v4, 0x1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    if-ltz v2, :cond_30

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-eqz v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :goto_35
    if-eqz v0, :cond_3e

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 327743
    .line 327744
    iget-object v2, v0, Lug6/m;->j:Ljava/lang/String;

    .line 327745
    .line 327746
    if-eqz v2, :cond_4a

    .line 327747
    .line 327748
    iget-object v0, v0, Lug6/m;->a:Ljava/util/List;

    .line 327749
    .line 327750
    invoke-static {v2, v0}, Lnc6/d0;->D(Ljava/lang/String;Ljava/util/List;)I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-ltz v2, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v4, 0x0

    .line 327766
    :goto_56
    if-eqz v4, :cond_59

    .line 327767
    .line 327768
    move-object v1, v0

    .line 327769
    :cond_59
    if-eqz v1, :cond_62

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


