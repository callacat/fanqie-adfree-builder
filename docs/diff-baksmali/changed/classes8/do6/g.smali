## classes8/do6/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f051595

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    const p2, 0x7f112122

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, ""

    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882150
    iput-object p1, p0, Ldo6/g;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    const v0, 0x7f11009a

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Ldo6/g;->f:Landroid/widget/TextView;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const v0, 0x7f112a85

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    iput-object p1, p0, Ldo6/g;->g:Landroid/widget/TextView;

    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    const v0, 0x7f112a8b

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882198
    iput-object p1, p0, Ldo6/g;->h:Landroid/view/ViewGroup;

    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882202
    const v0, 0x7f112a9f

    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    check-cast p1, Landroid/widget/TextView;

    .line 33882214
    iput-object p1, p0, Ldo6/g;->i:Landroid/widget/TextView;

    .line 33882216
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882218
    const v0, 0x7f1128bc

    .line 33882221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882228
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882230
    iput-object p1, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f051595

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    .line 33882136
    const p2, 0x7f112122

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, ""

    .line 33882144
    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Ldo6/g;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    .line 33882154
    const v0, 0x7f11009a

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Ldo6/g;->f:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    const v0, 0x7f112a85

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iput-object p1, p0, Ldo6/g;->g:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    .line 33882186
    const v0, 0x7f112a8b

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882197
    .line 33882198
    iput-object p1, p0, Ldo6/g;->h:Landroid/view/ViewGroup;

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    .line 33882202
    const v0, 0x7f112a9f

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast p1, Landroid/widget/TextView;

    .line 33882213
    .line 33882214
    iput-object p1, p0, Ldo6/g;->i:Landroid/widget/TextView;

    .line 33882215
    .line 33882216
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882217
    .line 33882218
    const v0, 0x7f1128bc

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882229
    .line 33882230
    iput-object p1, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 33882231
    .line 33882232
    return-void
.end method


.method public static b2(Lcl6/e0;)I
[MOD-CHANGED]
.method public static b2(Lcl6/e0;)I
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104905
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17104907
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    move-result-object v0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v0, :cond_21

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    const-wide/16 v6, 0x0

    .line 17104923
    cmp-long v0, v4, v6

    .line 17104925
    if-lez v0, :cond_21

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    iget-object p0, p0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104934
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104936
    if-eqz v4, :cond_2d

    .line 17104938
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, -0x1

    .line 17104942
    :goto_2e
    if-eqz p0, :cond_32

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17104946
    :cond_32
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104949
    move-result p0

    .line 17104950
    xor-int/2addr p0, v3

    .line 17104951
    const/16 v1, 0x64

    .line 17104953
    if-eqz v0, :cond_41

    .line 17104955
    if-lez v4, :cond_41

    .line 17104957
    if-gt v4, v1, :cond_41

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    if-eqz v0, :cond_49

    .line 17104963
    if-ltz v4, :cond_47

    .line 17104965
    if-le v4, v1, :cond_49

    .line 17104967
    :cond_47
    const/4 v2, 0x2

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    if-nez v0, :cond_4e

    .line 17104971
    if-eqz p0, :cond_4e

    .line 17104973
    const/4 v2, 0x3

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public static b2(Lcl6/e0;)I
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17104906
    .line 17104907
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v0, :cond_21

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    const-wide/16 v6, 0x0

    .line 17104922
    .line 17104923
    cmp-long v0, v4, v6

    .line 17104924
    .line 17104925
    if-lez v0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    iget-object p0, p0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104931
    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104933
    .line 17104934
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_2d

    .line 17104937
    .line 17104938
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, -0x1

    .line 17104942
    :goto_2e
    if-eqz p0, :cond_32

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    xor-int/2addr p0, v3

    .line 17104951
    const/16 v1, 0x64

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_41

    .line 17104954
    .line 17104955
    if-lez v4, :cond_41

    .line 17104956
    .line 17104957
    if-gt v4, v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    if-eqz v0, :cond_49

    .line 17104962
    .line 17104963
    if-ltz v4, :cond_47

    .line 17104964
    .line 17104965
    if-le v4, v1, :cond_49

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v2, 0x2

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    if-nez v0, :cond_4e

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v2, 0x3

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Ldo6/a;

    .line 34013186
    const/4 p2, 0x0

    .line 34013187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    iget-object v0, p1, Ldo6/a;->c:Lcl6/e0;

    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    if-eqz v0, :cond_11

    .line 34013195
    iget-boolean v0, v0, Lcl6/e0;->a:Z

    .line 34013197
    if-ne v0, v1, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    const/16 v2, 0x8

    .line 34013204
    if-nez v0, :cond_1d

    .line 34013206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013211
    goto/16 :goto_1e5

    .line 34013213
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013218
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013220
    new-instance v3, Ldo6/c;

    .line 34013222
    invoke-direct {v3, p0}, Ldo6/c;-><init>(Ldo6/g;)V

    .line 34013225
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013228
    iget-object v0, p0, Ldo6/g;->g:Landroid/widget/TextView;

    .line 34013230
    new-instance v3, Ldo6/d;

    .line 34013232
    invoke-direct {v3, p0, p1}, Ldo6/d;-><init>(Ldo6/g;Ldo6/a;)V

    .line 34013235
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013238
    iget-object v0, p0, Ldo6/g;->h:Landroid/view/ViewGroup;

    .line 34013240
    new-instance v3, Ldo6/e;

    .line 34013242
    invoke-direct {v3, p0, p1}, Ldo6/e;-><init>(Ldo6/g;Ldo6/a;)V

    .line 34013245
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013248
    iget-object v0, p1, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013250
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013252
    iget-object v4, p1, Ldo6/a;->b:Lco6/d;

    .line 34013254
    invoke-static {v0}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013257
    move-result-object v0

    .line 34013258
    iget-object v5, v4, Lco6/d;->a:Ljava/lang/String;

    .line 34013260
    const-string v6, "topic_id"

    .line 34013262
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013265
    const-string v5, "pre_topic_id"

    .line 34013267
    iget-object v6, v4, Lco6/d;->a:Ljava/lang/String;

    .line 34013269
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013272
    const-string v5, ""

    .line 34013274
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    const/4 v6, 0x2

    .line 34013278
    if-eqz v3, :cond_d1

    .line 34013280
    const-string v7, "from_page_type"

    .line 34013282
    iget-object v8, v4, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 34013284
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013287
    iget-object v7, v4, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 34013289
    sget-object v8, Ldo6/g$b;->a:[I

    .line 34013291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013294
    move-result v7

    .line 34013295
    aget v7, v8, v7

    .line 34013297
    if-eq v7, v1, :cond_7b

    .line 34013299
    if-eq v7, v6, :cond_78

    .line 34013301
    const-string v7, "hot_topic"

    .line 34013303
    goto :goto_7d

    .line 34013304
    :cond_78
    const-string v7, "category_forum"

    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const-string v7, "book_forum"

    .line 34013309
    :goto_7d
    const-string v8, "key_entrance"

    .line 34013311
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013314
    iget-object v7, v4, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 34013316
    iget-object v8, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013318
    sget-object v9, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013320
    if-ne v8, v9, :cond_8c

    .line 34013322
    const/4 v8, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v8, 0x0

    .line 34013325
    :goto_8d
    sget-object v9, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013327
    const/4 v10, 0x4

    .line 34013328
    const/4 v11, 0x7

    .line 34013329
    if-ne v7, v9, :cond_99

    .line 34013331
    if-eqz v8, :cond_97

    .line 34013333
    const/4 v7, 0x5

    .line 34013334
    goto :goto_a9

    .line 34013335
    :cond_97
    const/4 v7, 0x4

    .line 34013336
    goto :goto_a9

    .line 34013337
    :cond_99
    sget-object v9, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 34013339
    if-eq v7, v9, :cond_a4

    .line 34013341
    sget-object v9, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 34013343
    if-ne v7, v9, :cond_a2

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v7, 0x0

    .line 34013347
    goto :goto_a9

    .line 34013348
    :cond_a4
    :goto_a4
    if-eqz v8, :cond_a8

    .line 34013350
    const/4 v7, 0x7

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v7, 0x6

    .line 34013353
    :goto_a9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v7

    .line 34013357
    const-string v8, "enterPathSource"

    .line 34013359
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013362
    iget-object v4, v4, Lco6/d;->d:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013364
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013367
    move-result v4

    .line 34013368
    if-eqz v4, :cond_bb

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v10, 0x7

    .line 34013372
    :goto_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v4

    .line 34013376
    const-string v7, "toDataType"

    .line 34013378
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013381
    iget-object v4, p0, Ldo6/g;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013383
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013386
    iget-object v0, p0, Ldo6/g;->f:Landroid/widget/TextView;

    .line 34013388
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    :cond_d1
    iget-object v0, p1, Ldo6/a;->c:Lcl6/e0;

    .line 34013395
    if-eqz v0, :cond_1db

    .line 34013397
    invoke-static {v0}, Ldo6/g;->b2(Lcl6/e0;)I

    .line 34013400
    move-result v3

    .line 34013401
    const/4 v4, 0x3

    .line 34013402
    const/4 v7, 0x0

    .line 34013403
    if-eq v3, v1, :cond_10b

    .line 34013405
    if-eq v3, v6, :cond_108

    .line 34013407
    if-eq v3, v4, :cond_e4

    .line 34013409
    const-string v3, "\u6682\u65e0\u50ac\u66f4\u548c\u8d5e\u8d4f\uff0c\u9f13\u52b1\u4e00\u4e0b\u697c\u4e3b"

    .line 34013411
    goto :goto_12e

    .line 34013412
    :cond_e4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013417
    iget-object v8, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013419
    if-eqz v8, :cond_fa

    .line 34013421
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 34013423
    if-eqz v8, :cond_fa

    .line 34013425
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013428
    move-result v8

    .line 34013429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v8

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-object v8, v7

    .line 34013435
    :goto_fb
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    const-string v8, "\u4eba\u9001\u793c\u7269"

    .line 34013440
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    move-result-object v3

    .line 34013447
    goto :goto_12e

    .line 34013448
    :cond_108
    const-string v3, "\u4f60\u5df2\u8d5e\u8d4f\u4f5c\u8005\uff0c\u76ee\u524d\u6682\u672a\u4e0a\u699c"

    .line 34013450
    goto :goto_12e

    .line 34013451
    :cond_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013453
    const-string v8, "\u4f60\u5df2\u8d5e\u8d4f\u4f5c\u8005\uff0c\u83b7\u5f97\u793c\u7269\u699c\u7b2c"

    .line 34013455
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    iget-object v8, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013460
    if-eqz v8, :cond_121

    .line 34013462
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013464
    if-eqz v8, :cond_121

    .line 34013466
    iget v8, v8, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 34013468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    move-result-object v8

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v8, v7

    .line 34013474
    :goto_122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013477
    const/16 v8, 0x540d

    .line 34013479
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    move-result-object v3

    .line 34013486
    :goto_12e
    iget-object v8, p0, Ldo6/g;->i:Landroid/widget/TextView;

    .line 34013488
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013491
    iget-object v3, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 34013493
    const v8, 0x7f1128b9

    .line 34013496
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013499
    move-result-object v3

    .line 34013500
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013505
    iget-object v8, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 34013507
    const v9, 0x7f1128ba

    .line 34013510
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013513
    move-result-object v8

    .line 34013514
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013517
    check-cast v8, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013519
    iget-object v9, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 34013521
    const v10, 0x7f1128bb

    .line 34013524
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013527
    move-result-object v9

    .line 34013528
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    check-cast v9, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013533
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013536
    invoke-virtual {v8, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013539
    invoke-virtual {v9, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013542
    invoke-static {v0}, Ldo6/g;->b2(Lcl6/e0;)I

    .line 34013545
    move-result v5

    .line 34013546
    if-eq v5, v1, :cond_1c3

    .line 34013548
    if-eq v5, v6, :cond_1c3

    .line 34013550
    if-eq v5, v4, :cond_171

    .line 34013552
    goto :goto_1db

    .line 34013553
    :cond_171
    iget-object v2, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013555
    if-eqz v2, :cond_1b5

    .line 34013557
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 34013559
    if-eqz v2, :cond_1b5

    .line 34013561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013564
    move-result v4

    .line 34013565
    if-lez v4, :cond_18d

    .line 34013567
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013570
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013573
    move-result-object v4

    .line 34013574
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013576
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013578
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013581
    :cond_18d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013584
    move-result v3

    .line 34013585
    if-le v3, v1, :cond_1a1

    .line 34013587
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013590
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013593
    move-result-object v1

    .line 34013594
    check-cast v1, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013596
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013598
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013601
    :cond_1a1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013604
    move-result v1

    .line 34013605
    if-le v1, v6, :cond_1b5

    .line 34013607
    invoke-virtual {v9, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013610
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013613
    move-result-object p2

    .line 34013614
    check-cast p2, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013616
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013618
    invoke-virtual {v9, p2, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013621
    :cond_1b5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013623
    iget-object p2, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013625
    if-eqz p2, :cond_1db

    .line 34013627
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 34013629
    if-eqz p2, :cond_1db

    .line 34013631
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013634
    goto :goto_1db

    .line 34013635
    :cond_1c3
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013638
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013641
    iget-object v0, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013643
    if-eqz v0, :cond_1db

    .line 34013645
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013647
    if-eqz v0, :cond_1db

    .line 34013649
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013651
    if-eqz v0, :cond_1db

    .line 34013653
    invoke-virtual {v9, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013656
    invoke-virtual {v9, v0, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013659
    :cond_1db
    :goto_1db
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013661
    new-instance v0, Ldo6/b;

    .line 34013663
    invoke-direct {v0, p0, p1}, Ldo6/b;-><init>(Ldo6/g;Ldo6/a;)V

    .line 34013666
    invoke-static {p2, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013669
    :goto_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Ldo6/a;

    .line 34013185
    .line 34013186
    const/4 p2, 0x0

    .line 34013187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v0, p1, Ldo6/a;->c:Lcl6/e0;

    .line 34013191
    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    if-eqz v0, :cond_11

    .line 34013194
    .line 34013195
    iget-boolean v0, v0, Lcl6/e0;->a:Z

    .line 34013196
    .line 34013197
    if-ne v0, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    const/16 v2, 0x8

    .line 34013203
    .line 34013204
    if-nez v0, :cond_1d

    .line 34013205
    .line 34013206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013207
    .line 34013208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    goto/16 :goto_1e5

    .line 34013212
    .line 34013213
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013219
    .line 34013220
    new-instance v3, Ldo6/c;

    .line 34013221
    .line 34013222
    invoke-direct {v3, p0}, Ldo6/c;-><init>(Ldo6/g;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v0, p0, Ldo6/g;->g:Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    new-instance v3, Ldo6/d;

    .line 34013231
    .line 34013232
    invoke-direct {v3, p0, p1}, Ldo6/d;-><init>(Ldo6/g;Ldo6/a;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v0, p0, Ldo6/g;->h:Landroid/view/ViewGroup;

    .line 34013239
    .line 34013240
    new-instance v3, Ldo6/e;

    .line 34013241
    .line 34013242
    invoke-direct {v3, p0, p1}, Ldo6/e;-><init>(Ldo6/g;Ldo6/a;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v0, p1, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013249
    .line 34013250
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013251
    .line 34013252
    iget-object v4, p1, Ldo6/a;->b:Lco6/d;

    .line 34013253
    .line 34013254
    invoke-static {v0}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    iget-object v5, v4, Lco6/d;->a:Ljava/lang/String;

    .line 34013259
    .line 34013260
    const-string v6, "topic_id"

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v5, "pre_topic_id"

    .line 34013266
    .line 34013267
    iget-object v6, v4, Lco6/d;->a:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013270
    .line 34013271
    .line 34013272
    const-string v5, ""

    .line 34013273
    .line 34013274
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const/4 v6, 0x2

    .line 34013278
    if-eqz v3, :cond_d1

    .line 34013279
    .line 34013280
    const-string v7, "from_page_type"

    .line 34013281
    .line 34013282
    iget-object v8, v4, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v7, v4, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 34013288
    .line 34013289
    sget-object v8, Ldo6/g$b;->a:[I

    .line 34013290
    .line 34013291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v7

    .line 34013295
    aget v7, v8, v7

    .line 34013296
    .line 34013297
    if-eq v7, v1, :cond_7b

    .line 34013298
    .line 34013299
    if-eq v7, v6, :cond_78

    .line 34013300
    .line 34013301
    const-string v7, "hot_topic"

    .line 34013302
    .line 34013303
    goto :goto_7d

    .line 34013304
    :cond_78
    const-string v7, "category_forum"

    .line 34013305
    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const-string v7, "book_forum"

    .line 34013308
    .line 34013309
    :goto_7d
    const-string v8, "key_entrance"

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v7, v4, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 34013315
    .line 34013316
    iget-object v8, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013317
    .line 34013318
    sget-object v9, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013319
    .line 34013320
    if-ne v8, v9, :cond_8c

    .line 34013321
    .line 34013322
    const/4 v8, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v8, 0x0

    .line 34013325
    :goto_8d
    sget-object v9, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013326
    .line 34013327
    const/4 v10, 0x4

    .line 34013328
    const/4 v11, 0x7

    .line 34013329
    if-ne v7, v9, :cond_99

    .line 34013330
    .line 34013331
    if-eqz v8, :cond_97

    .line 34013332
    .line 34013333
    const/4 v7, 0x5

    .line 34013334
    goto :goto_a9

    .line 34013335
    :cond_97
    const/4 v7, 0x4

    .line 34013336
    goto :goto_a9

    .line 34013337
    :cond_99
    sget-object v9, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 34013338
    .line 34013339
    if-eq v7, v9, :cond_a4

    .line 34013340
    .line 34013341
    sget-object v9, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 34013342
    .line 34013343
    if-ne v7, v9, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v7, 0x0

    .line 34013347
    goto :goto_a9

    .line 34013348
    :cond_a4
    :goto_a4
    if-eqz v8, :cond_a8

    .line 34013349
    .line 34013350
    const/4 v7, 0x7

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v7, 0x6

    .line 34013353
    :goto_a9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v7

    .line 34013357
    const-string v8, "enterPathSource"

    .line 34013358
    .line 34013359
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v4, v4, Lco6/d;->d:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013363
    .line 34013364
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    if-eqz v4, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v10, 0x7

    .line 34013372
    :goto_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    const-string v7, "toDataType"

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v4, p0, Ldo6/g;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013382
    .line 34013383
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v0, p0, Ldo6/g;->f:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    iget-object v0, p1, Ldo6/a;->c:Lcl6/e0;

    .line 34013394
    .line 34013395
    if-eqz v0, :cond_1db

    .line 34013396
    .line 34013397
    invoke-static {v0}, Ldo6/g;->b2(Lcl6/e0;)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    const/4 v4, 0x3

    .line 34013402
    const/4 v7, 0x0

    .line 34013403
    if-eq v3, v1, :cond_10b

    .line 34013404
    .line 34013405
    if-eq v3, v6, :cond_108

    .line 34013406
    .line 34013407
    if-eq v3, v4, :cond_e4

    .line 34013408
    .line 34013409
    const-string v3, "\u6682\u65e0\u50ac\u66f4\u548c\u8d5e\u8d4f\uff0c\u9f13\u52b1\u4e00\u4e0b\u697c\u4e3b"

    .line 34013410
    .line 34013411
    goto :goto_12e

    .line 34013412
    :cond_e4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v8, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013418
    .line 34013419
    if-eqz v8, :cond_fa

    .line 34013420
    .line 34013421
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 34013422
    .line 34013423
    if-eqz v8, :cond_fa

    .line 34013424
    .line 34013425
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v8

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-object v8, v7

    .line 34013435
    :goto_fb
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v8, "\u4eba\u9001\u793c\u7269"

    .line 34013439
    .line 34013440
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    goto :goto_12e

    .line 34013448
    :cond_108
    const-string v3, "\u4f60\u5df2\u8d5e\u8d4f\u4f5c\u8005\uff0c\u76ee\u524d\u6682\u672a\u4e0a\u699c"

    .line 34013449
    .line 34013450
    goto :goto_12e

    .line 34013451
    :cond_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    const-string v8, "\u4f60\u5df2\u8d5e\u8d4f\u4f5c\u8005\uff0c\u83b7\u5f97\u793c\u7269\u699c\u7b2c"

    .line 34013454
    .line 34013455
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v8, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013459
    .line 34013460
    if-eqz v8, :cond_121

    .line 34013461
    .line 34013462
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013463
    .line 34013464
    if-eqz v8, :cond_121

    .line 34013465
    .line 34013466
    iget v8, v8, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 34013467
    .line 34013468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v8

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    move-object v8, v7

    .line 34013474
    :goto_122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    const/16 v8, 0x540d

    .line 34013478
    .line 34013479
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v3

    .line 34013486
    :goto_12e
    iget-object v8, p0, Ldo6/g;->i:Landroid/widget/TextView;

    .line 34013487
    .line 34013488
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object v3, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 34013492
    .line 34013493
    const v8, 0x7f1128b9

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v3

    .line 34013500
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013504
    .line 34013505
    iget-object v8, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 34013506
    .line 34013507
    const v9, 0x7f1128ba

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v8

    .line 34013514
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    check-cast v8, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013518
    .line 34013519
    iget-object v9, p0, Ldo6/g;->j:Landroid/widget/FrameLayout;

    .line 34013520
    .line 34013521
    const v10, 0x7f1128bb

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v9

    .line 34013528
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    check-cast v9, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013532
    .line 34013533
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v8, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v9, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v0}, Ldo6/g;->b2(Lcl6/e0;)I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v5

    .line 34013546
    if-eq v5, v1, :cond_1c3

    .line 34013547
    .line 34013548
    if-eq v5, v6, :cond_1c3

    .line 34013549
    .line 34013550
    if-eq v5, v4, :cond_171

    .line 34013551
    .line 34013552
    goto :goto_1db

    .line 34013553
    :cond_171
    iget-object v2, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013554
    .line 34013555
    if-eqz v2, :cond_1b5

    .line 34013556
    .line 34013557
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 34013558
    .line 34013559
    if-eqz v2, :cond_1b5

    .line 34013560
    .line 34013561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v4

    .line 34013565
    if-lez v4, :cond_18d

    .line 34013566
    .line 34013567
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v4

    .line 34013574
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013575
    .line 34013576
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013577
    .line 34013578
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v3

    .line 34013585
    if-le v3, v1, :cond_1a1

    .line 34013586
    .line 34013587
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v1

    .line 34013594
    check-cast v1, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013595
    .line 34013596
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013597
    .line 34013598
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013599
    .line 34013600
    .line 34013601
    :cond_1a1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v1

    .line 34013605
    if-le v1, v6, :cond_1b5

    .line 34013606
    .line 34013607
    invoke-virtual {v9, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p2

    .line 34013614
    check-cast p2, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013615
    .line 34013616
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013617
    .line 34013618
    invoke-virtual {v9, p2, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013622
    .line 34013623
    iget-object p2, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013624
    .line 34013625
    if-eqz p2, :cond_1db

    .line 34013626
    .line 34013627
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 34013628
    .line 34013629
    if-eqz p2, :cond_1db

    .line 34013630
    .line 34013631
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013632
    .line 34013633
    .line 34013634
    goto :goto_1db

    .line 34013635
    :cond_1c3
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013639
    .line 34013640
    .line 34013641
    iget-object v0, v0, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 34013642
    .line 34013643
    if-eqz v0, :cond_1db

    .line 34013644
    .line 34013645
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfInfo:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34013646
    .line 34013647
    if-eqz v0, :cond_1db

    .line 34013648
    .line 34013649
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013650
    .line 34013651
    if-eqz v0, :cond_1db

    .line 34013652
    .line 34013653
    invoke-virtual {v9, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013654
    .line 34013655
    .line 34013656
    invoke-virtual {v9, v0, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :cond_1db
    :goto_1db
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013660
    .line 34013661
    new-instance v0, Ldo6/b;

    .line 34013662
    .line 34013663
    invoke-direct {v0, p0, p1}, Ldo6/b;-><init>(Ldo6/g;Ldo6/a;)V

    .line 34013664
    .line 34013665
    .line 34013666
    invoke-static {p2, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013667
    .line 34013668
    .line 34013669
    :goto_1e5
    return-void
.end method


