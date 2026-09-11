## classes8/fi6/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f050c7d

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502102
    iput-object p2, p0, Lfi6/d0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 67502104
    iput-object p3, p0, Lfi6/d0;->e:Ljava/lang/String;

    .line 67502106
    iput-object p4, p0, Lfi6/d0;->f:Ljava/util/HashSet;

    .line 67502108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502110
    const p2, 0x7f1136e3

    .line 67502113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502116
    move-result-object p1

    .line 67502117
    const-string p2, ""

    .line 67502119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    check-cast p1, Landroid/widget/TextView;

    .line 67502124
    iput-object p1, p0, Lfi6/d0;->g:Landroid/widget/TextView;

    .line 67502126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502128
    const p3, 0x7f1117d9

    .line 67502131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67502140
    iput-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67502142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502144
    const p3, 0x7f112f4a

    .line 67502147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502150
    move-result-object p1

    .line 67502151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    check-cast p1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 67502156
    iput-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 67502158
    new-instance p1, Ly47/c;

    .line 67502160
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 67502163
    iget-object p2, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67502165
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 67502167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 67502173
    move-result p3

    .line 67502174
    if-eqz p3, :cond_6b

    .line 67502176
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67502179
    move-result-object p3

    .line 67502180
    iget-object p4, p0, Lfi6/d0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 67502182
    iget-object v0, p0, Lfi6/d0;->e:Ljava/lang/String;

    .line 67502184
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 67502187
    :cond_6b
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67502190
    move-result-object p3

    .line 67502191
    const-class p4, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 67502193
    new-instance v0, Lfi6/b0;

    .line 67502195
    invoke-direct {v0, p0}, Lfi6/b0;-><init>(Lfi6/d0;)V

    .line 67502198
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502201
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502203
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502206
    move-result-object p4

    .line 67502207
    invoke-direct {p3, p4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502210
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502213
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502216
    new-instance p3, Lfi6/c0;

    .line 67502218
    invoke-direct {p3, p0, p2}, Lfi6/c0;-><init>(Lfi6/d0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 67502221
    invoke-virtual {p1, p3}, Ly47/c;->c(Ly47/c$b;)V

    .line 67502224
    const/4 p1, 0x1

    .line 67502225
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 67502228
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 67502231
    new-instance p1, Ljava/util/HashMap;

    .line 67502233
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502236
    const-string p3, "module_name"

    .line 67502238
    const-string p4, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 67502240
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 67502246
    const-string p1, "bookshelf"

    .line 67502248
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 67502251
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;Ljava/util/HashSet;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f050c7d

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object p2, p0, Lfi6/d0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 67502103
    .line 67502104
    iput-object p3, p0, Lfi6/d0;->e:Ljava/lang/String;

    .line 67502105
    .line 67502106
    iput-object p4, p0, Lfi6/d0;->f:Ljava/util/HashSet;

    .line 67502107
    .line 67502108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502109
    .line 67502110
    const p2, 0x7f1136e3

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    const-string p2, ""

    .line 67502118
    .line 67502119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    check-cast p1, Landroid/widget/TextView;

    .line 67502123
    .line 67502124
    iput-object p1, p0, Lfi6/d0;->g:Landroid/widget/TextView;

    .line 67502125
    .line 67502126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502127
    .line 67502128
    const p3, 0x7f1117d9

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67502139
    .line 67502140
    iput-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67502141
    .line 67502142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502143
    .line 67502144
    const p3, 0x7f112f4a

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    check-cast p1, Lcom/dragon/read/widget/SlidingPageDot;

    .line 67502155
    .line 67502156
    iput-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 67502157
    .line 67502158
    new-instance p1, Ly47/c;

    .line 67502159
    .line 67502160
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    iget-object p2, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67502164
    .line 67502165
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 67502166
    .line 67502167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p3

    .line 67502174
    if-eqz p3, :cond_6b

    .line 67502175
    .line 67502176
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p3

    .line 67502180
    iget-object p4, p0, Lfi6/d0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 67502181
    .line 67502182
    iget-object v0, p0, Lfi6/d0;->e:Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    const-class p4, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 67502192
    .line 67502193
    new-instance v0, Lfi6/b0;

    .line 67502194
    .line 67502195
    invoke-direct {v0, p0}, Lfi6/b0;-><init>(Lfi6/d0;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502199
    .line 67502200
    .line 67502201
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502202
    .line 67502203
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p4

    .line 67502207
    invoke-direct {p3, p4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance p3, Lfi6/c0;

    .line 67502217
    .line 67502218
    invoke-direct {p3, p0, p2}, Lfi6/c0;-><init>(Lfi6/d0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p1, p3}, Ly47/c;->c(Ly47/c$b;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const/4 p1, 0x1

    .line 67502225
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 67502229
    .line 67502230
    .line 67502231
    new-instance p1, Ljava/util/HashMap;

    .line 67502232
    .line 67502233
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p3, "module_name"

    .line 67502237
    .line 67502238
    const-string p4, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 67502239
    .line 67502240
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 67502244
    .line 67502245
    .line 67502246
    const-string p1, "bookshelf"

    .line 67502247
    .line 67502248
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_5b

    .line 327690
    iget-object v3, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327692
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327695
    move-result-object v3

    .line 327696
    iget-object v4, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327698
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327701
    move-result-object v3

    .line 327702
    instance-of v4, v3, Lfi6/g0;

    .line 327704
    if-eqz v4, :cond_58

    .line 327706
    check-cast v3, Lfi6/g0;

    .line 327708
    invoke-virtual {v3}, Lfi6/g0;->c2()Ljava/util/Map;

    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, "recommend_reason"

    .line 327714
    move-object v5, v3

    .line 327715
    check-cast v5, Ljava/util/HashMap;

    .line 327717
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    instance-of v5, v4, Ljava/lang/String;

    .line 327723
    if-eqz v5, :cond_30

    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_3c

    .line 327731
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_3a

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 327741
    :goto_3d
    if-nez v5, :cond_58

    .line 327743
    iget-object v5, p0, Lfi6/d0;->f:Ljava/util/HashSet;

    .line 327745
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327748
    move-result v5

    .line 327749
    if-nez v5, :cond_58

    .line 327751
    iget-object v5, p0, Lfi6/d0;->f:Ljava/util/HashSet;

    .line 327753
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327756
    sget-object v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    const-string v4, "show_module"

    .line 327763
    const-string v5, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 327765
    invoke-static {v4, v5, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327768
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 327770
    goto :goto_8

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_5b

    .line 327689
    .line 327690
    iget-object v3, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327691
    .line 327692
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    iget-object v4, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327697
    .line 327698
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    instance-of v4, v3, Lfi6/g0;

    .line 327703
    .line 327704
    if-eqz v4, :cond_58

    .line 327705
    .line 327706
    check-cast v3, Lfi6/g0;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lfi6/g0;->c2()Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, "recommend_reason"

    .line 327713
    .line 327714
    move-object v5, v3

    .line 327715
    check-cast v5, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    instance-of v5, v4, Ljava/lang/String;

    .line 327722
    .line 327723
    if-eqz v5, :cond_30

    .line 327724
    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_3c

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 327741
    :goto_3d
    if-nez v5, :cond_58

    .line 327742
    .line 327743
    iget-object v5, p0, Lfi6/d0;->f:Ljava/util/HashSet;

    .line 327744
    .line 327745
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    if-nez v5, :cond_58

    .line 327750
    .line 327751
    iget-object v5, p0, Lfi6/d0;->f:Ljava/util/HashSet;

    .line 327752
    .line 327753
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    sget-object v4, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const-string v4, "show_module"

    .line 327762
    .line 327763
    const-string v5, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 327764
    .line 327765
    invoke-static {v4, v5, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 327769
    .line 327770
    goto :goto_8

    .line 327771
    :cond_5b
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lfi6/h0;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p1, Lfi6/h0;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882123
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33882125
    iget-object v1, p0, Lfi6/d0;->j:Lfi6/h0;

    .line 33882127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882133
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882142
    goto :goto_62

    .line 33882143
    :cond_1f
    iput-object p1, p0, Lfi6/d0;->j:Lfi6/h0;

    .line 33882145
    iput v0, p0, Lfi6/d0;->k:I

    .line 33882147
    iget-object v1, p0, Lfi6/d0;->g:Landroid/widget/TextView;

    .line 33882149
    iget-object p1, p1, Lfi6/h0;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882156
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882161
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882170
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882182
    move-result p1

    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    if-le p1, v1, :cond_5b

    .line 33882186
    iget-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33882191
    iget-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882196
    move-result p2

    .line 33882197
    iget v0, p0, Lfi6/d0;->k:I

    .line 33882199
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 33882202
    goto :goto_62

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882205
    const/16 p2, 0x8

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lfi6/h0;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p1, Lfi6/h0;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882122
    .line 33882123
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lfi6/d0;->j:Lfi6/h0;

    .line 33882126
    .line 33882127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_62

    .line 33882143
    :cond_1f
    iput-object p1, p0, Lfi6/d0;->j:Lfi6/h0;

    .line 33882144
    .line 33882145
    iput v0, p0, Lfi6/d0;->k:I

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lfi6/d0;->g:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lfi6/h0;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lfi6/d0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    if-le p1, v1, :cond_5b

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    iget v0, p0, Lfi6/d0;->k:I

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_62

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882204
    .line 33882205
    const/16 p2, 0x8

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


