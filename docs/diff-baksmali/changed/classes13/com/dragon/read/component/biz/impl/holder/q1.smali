## classes13/com/dragon/read/component/biz/impl/holder/q1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f0513a9

    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f110a46

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->l:Landroid/widget/TextView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f1124ac

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->m:Landroid/view/View;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const v0, 0x7f1116ef

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f0513a9

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f110a46

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->l:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f1124ac

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->m:Landroid/view/View;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    const v0, 0x7f1116ef

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882183
    .line 33882184
    return-void
.end method


.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 67502082
    if-eqz p1, :cond_87

    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502086
    if-nez v0, :cond_a

    .line 67502088
    goto/16 :goto_87

    .line 67502090
    :cond_a
    new-instance v1, Lux4/c;

    .line 67502092
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502094
    const-string v3, ""

    .line 67502096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502101
    iget-object v4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502103
    if-eqz v4, :cond_1a

    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502108
    :goto_1c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502111
    move-result v4

    .line 67502112
    sget-object v5, Lbc4/h;->a:Lbc4/h;

    .line 67502114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502120
    move-result-object p4

    .line 67502121
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502123
    if-nez v5, :cond_2e

    .line 67502125
    move-object v5, v3

    .line 67502126
    :cond_2e
    invoke-direct {v1, v2, v4, p4, v5}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502129
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    invoke-virtual {v1, p1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 67502139
    instance-of p4, p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502141
    if-eqz p4, :cond_42

    .line 67502143
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    if-eqz p1, :cond_48

    .line 67502149
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502152
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502155
    move-result-object p1

    .line 67502156
    const-string p2, "auto_play_card"

    .line 67502158
    iput-object p2, p1, Lo74/r;->k:Ljava/lang/String;

    .line 67502160
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502162
    if-nez p2, :cond_55

    .line 67502164
    move-object p2, v3

    .line 67502165
    :cond_55
    iput-object p2, p1, Lo74/r;->m:Ljava/lang/String;

    .line 67502167
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502169
    if-nez p2, :cond_5c

    .line 67502171
    move-object p2, v3

    .line 67502172
    :cond_5c
    iput-object p2, p1, Lo74/r;->i:Ljava/lang/String;

    .line 67502174
    iget-object p2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502176
    if-nez p2, :cond_63

    .line 67502178
    move-object p2, v3

    .line 67502179
    :cond_63
    iput-object p2, p1, Lo74/r;->o:Ljava/lang/String;

    .line 67502181
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67502183
    if-nez p2, :cond_6a

    .line 67502185
    move-object p2, v3

    .line 67502186
    :cond_6a
    iput-object p2, p1, Lo74/r;->h:Ljava/lang/String;

    .line 67502188
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502190
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502193
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object p3

    .line 67502203
    if-nez p3, :cond_7e

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v3, p3

    .line 67502207
    :goto_7f
    const-string p3, "selection_id"

    .line 67502209
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    invoke-virtual {p1, p2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502215
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 67502081
    .line 67502082
    if-eqz p1, :cond_87

    .line 67502083
    .line 67502084
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502085
    .line 67502086
    if-nez v0, :cond_a

    .line 67502087
    .line 67502088
    goto/16 :goto_87

    .line 67502089
    .line 67502090
    :cond_a
    new-instance v1, Lux4/c;

    .line 67502091
    .line 67502092
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502093
    .line 67502094
    const-string v3, ""

    .line 67502095
    .line 67502096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502100
    .line 67502101
    iget-object v4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502102
    .line 67502103
    if-eqz v4, :cond_1a

    .line 67502104
    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502107
    .line 67502108
    :goto_1c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v4

    .line 67502112
    sget-object v5, Lbc4/h;->a:Lbc4/h;

    .line 67502113
    .line 67502114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p4

    .line 67502121
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502122
    .line 67502123
    if-nez v5, :cond_2e

    .line 67502124
    .line 67502125
    move-object v5, v3

    .line 67502126
    :cond_2e
    invoke-direct {v1, v2, v4, p4, v5}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v1, p1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 67502138
    .line 67502139
    instance-of p4, p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502140
    .line 67502141
    if-eqz p4, :cond_42

    .line 67502142
    .line 67502143
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502144
    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    if-eqz p1, :cond_48

    .line 67502148
    .line 67502149
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1

    .line 67502156
    const-string p2, "auto_play_card"

    .line 67502157
    .line 67502158
    iput-object p2, p1, Lo74/r;->k:Ljava/lang/String;

    .line 67502159
    .line 67502160
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502161
    .line 67502162
    if-nez p2, :cond_55

    .line 67502163
    .line 67502164
    move-object p2, v3

    .line 67502165
    :cond_55
    iput-object p2, p1, Lo74/r;->m:Ljava/lang/String;

    .line 67502166
    .line 67502167
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502168
    .line 67502169
    if-nez p2, :cond_5c

    .line 67502170
    .line 67502171
    move-object p2, v3

    .line 67502172
    :cond_5c
    iput-object p2, p1, Lo74/r;->i:Ljava/lang/String;

    .line 67502173
    .line 67502174
    iget-object p2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502175
    .line 67502176
    if-nez p2, :cond_63

    .line 67502177
    .line 67502178
    move-object p2, v3

    .line 67502179
    :cond_63
    iput-object p2, p1, Lo74/r;->o:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67502182
    .line 67502183
    if-nez p2, :cond_6a

    .line 67502184
    .line 67502185
    move-object p2, v3

    .line 67502186
    :cond_6a
    iput-object p2, p1, Lo74/r;->h:Ljava/lang/String;

    .line 67502187
    .line 67502188
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502189
    .line 67502190
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502191
    .line 67502192
    .line 67502193
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502194
    .line 67502195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    if-nez p3, :cond_7e

    .line 67502204
    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v3, p3

    .line 67502207
    :goto_7f
    const-string p3, "selection_id"

    .line 67502208
    .line 67502209
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p1, p2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    return-void
.end method


.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "auto_play_card"

    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039376
    const-string v1, ""

    .line 17039378
    if-eqz p1, :cond_18

    .line 17039380
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039382
    if-nez v2, :cond_19

    .line 17039384
    :cond_18
    move-object v2, v1

    .line 17039385
    :cond_19
    iput-object v2, v0, Lo74/r;->m:Ljava/lang/String;

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :cond_22
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "auto_play_card"

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_18

    .line 17039379
    .line 17039380
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    :cond_18
    move-object v2, v1

    .line 17039385
    :cond_19
    iput-object v2, v0, Lo74/r;->m:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v2, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :cond_22
    iput-object v2, v0, Lo74/r;->i:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882116
    if-eqz v1, :cond_9

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "auto_play_card"

    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882141
    const-string v1, ""

    .line 33882143
    if-eqz v0, :cond_29

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882147
    if-eqz v0, :cond_29

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->m:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    :cond_3c
    move-object v0, v1

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882175
    if-eqz p2, :cond_45

    .line 33882177
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882179
    if-nez v0, :cond_46

    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    :cond_46
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882190
    if-eqz v0, :cond_58

    .line 33882192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882194
    if-eqz v0, :cond_58

    .line 33882196
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882198
    if-nez v0, :cond_59

    .line 33882200
    :cond_58
    move-object v0, v1

    .line 33882201
    :cond_59
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882203
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882205
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882208
    if-eqz p2, :cond_70

    .line 33882210
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    if-nez p2, :cond_6f

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v1, p2

    .line 33882224
    :cond_70
    :goto_70
    const-string p2, "selection_id"

    .line 33882226
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882229
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_9

    .line 33882117
    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-eqz v0, :cond_f

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "auto_play_card"

    .line 33882132
    .line 33882133
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882140
    .line 33882141
    const-string v1, ""

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_29

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_29

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :cond_2a
    iput-object v0, p1, Lo74/r;->m:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3c

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    :cond_3c
    move-object v0, v1

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lo74/r;->i:Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_45

    .line 33882176
    .line 33882177
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-nez v0, :cond_46

    .line 33882180
    .line 33882181
    :cond_45
    move-object v0, v1

    .line 33882182
    :cond_46
    iput-object v0, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_58

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882193
    .line 33882194
    if-eqz v0, :cond_58

    .line 33882195
    .line 33882196
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882197
    .line 33882198
    if-nez v0, :cond_59

    .line 33882199
    .line 33882200
    :cond_58
    move-object v0, v1

    .line 33882201
    :cond_59
    iput-object v0, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882202
    .line 33882203
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    if-eqz p2, :cond_70

    .line 33882209
    .line 33882210
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882211
    .line 33882212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    if-nez p2, :cond_6f

    .line 33882221
    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v1, p2

    .line 33882224
    :cond_70
    :goto_70
    const-string p2, "selection_id"

    .line 33882225
    .line 33882226
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, v0}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "auto_play_card"

    .line 327686
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327694
    const-string v2, ""

    .line 327696
    if-eqz v1, :cond_1a

    .line 327698
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327700
    if-eqz v1, :cond_1a

    .line 327702
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :cond_1b
    iput-object v1, v0, Lo74/r;->m:Ljava/lang/String;

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327715
    if-eqz v1, :cond_2d

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327719
    if-eqz v1, :cond_2d

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327723
    if-nez v1, :cond_2e

    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :cond_2e
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 327728
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 327731
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327739
    if-eqz v1, :cond_47

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327743
    if-eqz v1, :cond_47

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327747
    if-nez v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :cond_47
    :goto_47
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "auto_play_card"

    .line 327685
    .line 327686
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    if-eqz v1, :cond_1a

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1a

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327703
    .line 327704
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :cond_1b
    iput-object v1, v0, Lo74/r;->m:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2d

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2d

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :cond_2e
    iput-object v1, v0, Lo74/r;->i:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327738
    .line 327739
    if-eqz v1, :cond_47

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327742
    .line 327743
    if-eqz v1, :cond_47

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327746
    .line 327747
    if-nez v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :cond_47
    :goto_47
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final i3()V
[MOD-CHANGED]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327686
    if-eqz v0, :cond_73

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_73

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327705
    const-string v4, "title"

    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327717
    const-string v4, "head"

    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327726
    const-string v4, "text"

    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327752
    if-eqz v4, :cond_4e

    .line 327754
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327756
    if-nez v4, :cond_4f

    .line 327758
    :cond_4e
    move-object v4, v2

    .line 327759
    :cond_4f
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327768
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 327778
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327780
    if-eqz v2, :cond_69

    .line 327782
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v0, 0x0

    .line 327786
    :goto_6a
    if-eqz v0, :cond_73

    .line 327788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327791
    move-result v2

    .line 327792
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_73

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_73

    .line 327693
    :cond_d
    new-instance v1, Lux4/c;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x3

    .line 327703
    new-array v3, v3, [Lkotlin/Pair;

    .line 327704
    .line 327705
    const-string v4, "title"

    .line 327706
    .line 327707
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x0

    .line 327715
    aput-object v4, v3, v5

    .line 327716
    .line 327717
    const-string v4, "head"

    .line 327718
    .line 327719
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const/4 v6, 0x1

    .line 327724
    aput-object v4, v3, v6

    .line 327725
    .line 327726
    const-string v4, "text"

    .line 327727
    .line 327728
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const/4 v6, 0x2

    .line 327733
    aput-object v4, v3, v6

    .line 327734
    .line 327735
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327751
    .line 327752
    if-eqz v4, :cond_4e

    .line 327753
    .line 327754
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327755
    .line 327756
    if-nez v4, :cond_4f

    .line 327757
    .line 327758
    :cond_4e
    move-object v4, v2

    .line 327759
    :cond_4f
    invoke-direct {v1, v0, v5, v3, v4}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 327777
    .line 327778
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327779
    .line 327780
    if-eqz v2, :cond_69

    .line 327781
    .line 327782
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v0, 0x0

    .line 327786
    :goto_6a
    if-eqz v0, :cond_73

    .line 327787
    .line 327788
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327789
    .line 327790
    .line 327791
    move-result v2

    .line 327792
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


.method public final u3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17104906
    if-eqz v0, :cond_43

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "auto_play_card"

    .line 17104919
    iput-object v2, v1, Lo74/r;->k:Ljava/lang/String;

    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104923
    const-string v3, ""

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    move-object v2, v3

    .line 17104928
    :cond_20
    iput-object v2, v1, Lo74/r;->m:Ljava/lang/String;

    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    move-object v2, v3

    .line 17104935
    :cond_27
    iput-object v2, v1, Lo74/r;->i:Ljava/lang/String;

    .line 17104937
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17104940
    iput-object v2, v1, Lo74/r;->o:Ljava/lang/String;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, v0

    .line 17104948
    :goto_34
    iput-object v3, v1, Lo74/r;->h:Ljava/lang/String;

    .line 17104950
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    const-string v2, "content_detail"

    .line 17104957
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    invoke-virtual {v1, v0}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_43

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "auto_play_card"

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lo74/r;->k:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    move-object v2, v3

    .line 17104928
    :cond_20
    iput-object v2, v1, Lo74/r;->m:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    move-object v2, v3

    .line 17104935
    :cond_27
    iput-object v2, v1, Lo74/r;->i:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, v1, Lo74/r;->o:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, v0

    .line 17104948
    :goto_34
    iput-object v3, v1, Lo74/r;->h:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "content_detail"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


