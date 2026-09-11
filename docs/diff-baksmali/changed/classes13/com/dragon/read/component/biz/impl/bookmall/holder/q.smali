## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502083
    move-result p3

    .line 67502084
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v1, "itemDecoration, index = "

    .line 67502090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object v0

    .line 67502100
    const/4 v1, 0x0

    .line 67502101
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502103
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502106
    move-result-object p4

    .line 67502107
    const-string v3, "deliver"

    .line 67502109
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 67502114
    iget-object v0, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 67502116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502123
    move-result v2

    .line 67502124
    const v3, 0x7f0c00e6

    .line 67502127
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502130
    move-result v3

    .line 67502131
    sub-int/2addr v2, v3

    .line 67502132
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 67502134
    sub-int/2addr v2, v3

    .line 67502135
    sget-object v4, Ll83/y;->b:Ll83/y;

    .line 67502137
    invoke-virtual {v4}, Ll83/y;->needFitPadScreen()Z

    .line 67502140
    move-result v4

    .line 67502141
    if-eqz v4, :cond_53

    .line 67502143
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502146
    move-result-object v4

    .line 67502147
    const/high16 v5, 0x43c80000    # 400.0f

    .line 67502149
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502152
    move-result v4

    .line 67502153
    if-le v2, v4, :cond_53

    .line 67502155
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502158
    move-result-object p4

    .line 67502159
    invoke-static {p4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502162
    move-result v2

    .line 67502163
    :cond_53
    sget-object p4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67502165
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67502168
    const/4 p4, 0x1

    .line 67502169
    new-array v2, p4, [Landroid/view/View;

    .line 67502171
    aput-object p2, v2, v1

    .line 67502173
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67502176
    if-nez p3, :cond_70

    .line 67502178
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 67502181
    move-result p2

    .line 67502182
    if-eqz p2, :cond_6b

    .line 67502184
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67502189
    :goto_6d
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502191
    goto :goto_79

    .line 67502192
    :cond_70
    const p2, 0x7f0c00e5

    .line 67502195
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502198
    move-result p2

    .line 67502199
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502201
    :goto_79
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 67502203
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 67502205
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67502208
    move-result p2

    .line 67502209
    sub-int/2addr p2, p4

    .line 67502210
    if-ne p3, p2, :cond_8f

    .line 67502212
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 67502215
    move-result p2

    .line 67502216
    if-eqz p2, :cond_8c

    .line 67502218
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502220
    :cond_8c
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502225
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v1, "itemDecoration, index = "

    .line 67502089
    .line 67502090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    const/4 v1, 0x0

    .line 67502101
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502102
    .line 67502103
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p4

    .line 67502107
    const-string v3, "deliver"

    .line 67502108
    .line 67502109
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    .line 67502111
    .line 67502112
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 67502113
    .line 67502114
    iget-object v0, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 67502115
    .line 67502116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v2

    .line 67502124
    const v3, 0x7f0c00e6

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    sub-int/2addr v2, v3

    .line 67502132
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 67502133
    .line 67502134
    sub-int/2addr v2, v3

    .line 67502135
    sget-object v4, Ll83/y;->b:Ll83/y;

    .line 67502136
    .line 67502137
    invoke-virtual {v4}, Ll83/y;->needFitPadScreen()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v4

    .line 67502141
    if-eqz v4, :cond_53

    .line 67502142
    .line 67502143
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v4

    .line 67502147
    const/high16 v5, 0x43c80000    # 400.0f

    .line 67502148
    .line 67502149
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v4

    .line 67502153
    if-le v2, v4, :cond_53

    .line 67502154
    .line 67502155
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p4

    .line 67502159
    invoke-static {p4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v2

    .line 67502163
    :cond_53
    sget-object p4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67502164
    .line 67502165
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67502166
    .line 67502167
    .line 67502168
    const/4 p4, 0x1

    .line 67502169
    new-array v2, p4, [Landroid/view/View;

    .line 67502170
    .line 67502171
    aput-object p2, v2, v1

    .line 67502172
    .line 67502173
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67502174
    .line 67502175
    .line 67502176
    if-nez p3, :cond_70

    .line 67502177
    .line 67502178
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    if-eqz p2, :cond_6b

    .line 67502183
    .line 67502184
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502185
    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67502188
    .line 67502189
    :goto_6d
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502190
    .line 67502191
    goto :goto_79

    .line 67502192
    :cond_70
    const p2, 0x7f0c00e5

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p2

    .line 67502199
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502200
    .line 67502201
    :goto_79
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;

    .line 67502202
    .line 67502203
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p2

    .line 67502209
    sub-int/2addr p2, p4

    .line 67502210
    if-ne p3, p2, :cond_8f

    .line 67502211
    .line 67502212
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p2

    .line 67502216
    if-eqz p2, :cond_8c

    .line 67502217
    .line 67502218
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502219
    .line 67502220
    :cond_8c
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 67502221
    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502224
    .line 67502225
    :goto_91
    return-void
.end method


