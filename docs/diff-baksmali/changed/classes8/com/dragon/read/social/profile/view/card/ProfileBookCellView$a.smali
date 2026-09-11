## classes8/com/dragon/read/social/profile/view/card/ProfileBookCellView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->d:Landroid/content/Context;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->d:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 33882120
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    goto :goto_61

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882132
    move-result-object v1

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->d:Landroid/content/Context;

    .line 33882135
    const v3, 0x7f0d0026

    .line 33882138
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882148
    move-result-object v1

    .line 33882149
    const/16 v2, 0x28

    .line 33882151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882154
    move-result v2

    .line 33882155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    move-result-object v1

    .line 33882162
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882170
    move-result-object v1

    .line 33882171
    const/4 v2, 0x2

    .line 33882172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    move-result-object v2

    .line 33882187
    const/4 v3, -0x2

    .line 33882188
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882193
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882196
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882198
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 33882201
    move-result-object p1

    .line 33882202
    add-int/lit8 p2, p2, 0x1

    .line 33882204
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 33882206
    invoke-interface {p1, p2, v0, v1}, Lho3/h;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882125
    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_61

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->d:Landroid/content/Context;

    .line 33882134
    .line 33882135
    const v3, 0x7f0d0026

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const/16 v2, 0x28

    .line 33882150
    .line 33882151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const/4 v2, 0x2

    .line 33882172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->b2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    const/4 v3, -0x2

    .line 33882188
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->onBind(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    add-int/lit8 p2, p2, 0x1

    .line 33882203
    .line 33882204
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 33882205
    .line 33882206
    invoke-interface {p1, p2, v0, v1}, Lho3/h;->a(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->d:Landroid/content/Context;

    .line 33751048
    iget-boolean v3, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->g:Z

    .line 33751050
    iget-object v4, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 33751052
    const/16 v5, 0x10

    .line 33751054
    move-object v0, p1

    .line 33751055
    move-object v2, p0

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->d:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iget-boolean v3, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->g:Z

    .line 33751049
    .line 33751050
    iget-object v4, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->f:Ljava/util/Map;

    .line 33751051
    .line 33751052
    const/16 v5, 0x10

    .line 33751053
    .line 33751054
    move-object v0, p1

    .line 33751055
    move-object v2, p0

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1
.end method


