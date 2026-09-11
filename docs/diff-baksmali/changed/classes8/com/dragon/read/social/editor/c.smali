## classes8/com/dragon/read/social/editor/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/editor/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/editor/g;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882117
    const/16 v1, 0xe

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/dragon/read/social/editor/ToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 33882124
    const/4 p1, 0x2

    .line 33882125
    invoke-direct {p0, v0, v3, p1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/editor/c;->d:Lcom/dragon/read/social/editor/c$a;

    .line 33882130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    const-string p2, ""

    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    check-cast p1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    const/16 v0, 0x20

    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882151
    move-result v1

    .line 33882152
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882163
    move-result v0

    .line 33882164
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    new-instance p2, Lxd6/c2;

    .line 33882174
    invoke-direct {p2, p0}, Lxd6/c2;-><init>(Lcom/dragon/read/social/editor/c;)V

    .line 33882177
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/editor/g;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882116
    .line 33882117
    const/16 v1, 0xe

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/dragon/read/social/editor/ToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 p1, 0x2

    .line 33882125
    invoke-direct {p0, v0, v3, p1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/editor/c;->d:Lcom/dragon/read/social/editor/c$a;

    .line 33882129
    .line 33882130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    const-string p2, ""

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast p1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/16 v0, 0x20

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Lxd6/c2;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p0}, Lxd6/c2;-><init>(Lcom/dragon/read/social/editor/c;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    iput-object p1, p2, Lcom/dragon/read/social/editor/ToolBarItemView;->c:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getDivideLine()Landroid/widget/ImageView;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getLeftDivider()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    const-string v2, "1"

    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_34

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/16 v1, 0x8

    .line 33882166
    :goto_36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 33882172
    move-result-object p1

    .line 33882173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882175
    if-eqz p1, :cond_6f

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getEnableAlpha()Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_65

    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getAlpha()F

    .line 33882186
    move-result v1

    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    cmpg-float v2, v2, v1

    .line 33882190
    if-gtz v2, :cond_55

    .line 33882192
    cmpg-float v1, v1, p2

    .line 33882194
    if-gtz v1, :cond_55

    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    :cond_55
    if-eqz v0, :cond_65

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882201
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getAlpha()F

    .line 33882208
    move-result p1

    .line 33882209
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882212
    goto :goto_78

    .line 33882213
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882222
    goto :goto_78

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882225
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p2, Lcom/dragon/read/social/editor/ToolBarItemView;->c:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getDivideLine()Landroid/widget/ImageView;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getLeftDivider()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const-string v2, "1"

    .line 33882155
    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_34

    .line 33882161
    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/16 v1, 0x8

    .line 33882165
    .line 33882166
    :goto_36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_6f

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getEnableAlpha()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_65

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getAlpha()F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    cmpg-float v2, v2, v1

    .line 33882189
    .line 33882190
    if-gtz v2, :cond_55

    .line 33882191
    .line 33882192
    cmpg-float v1, v1, p2

    .line 33882193
    .line 33882194
    if-gtz v1, :cond_55

    .line 33882195
    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    :cond_55
    if-eqz v0, :cond_65

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getAlpha()F

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_78

    .line 33882213
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_78

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/social/editor/c;->e:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


