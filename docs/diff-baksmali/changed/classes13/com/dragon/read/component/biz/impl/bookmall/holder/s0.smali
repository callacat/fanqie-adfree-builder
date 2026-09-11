## classes13/com/dragon/read/component/biz/impl/bookmall/holder/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

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
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502083
    move-result p3

    .line 67502084
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->F:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502114
    iget-object v0, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 67502116
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 67502119
    move-result p4

    .line 67502120
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67502122
    invoke-virtual {v0, p4, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67502125
    const/4 p4, 0x1

    .line 67502126
    new-array v2, p4, [Landroid/view/View;

    .line 67502128
    aput-object p2, v2, v1

    .line 67502130
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67502133
    if-nez p3, :cond_4e

    .line 67502135
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 67502138
    move-result p2

    .line 67502139
    if-eqz p2, :cond_40

    .line 67502141
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67502146
    :goto_42
    int-to-float p2, p2

    .line 67502147
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 67502150
    move-result p2

    .line 67502151
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67502154
    move-result p2

    .line 67502155
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502157
    goto :goto_5b

    .line 67502158
    :cond_4e
    const p2, 0x7f0c00e5

    .line 67502161
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502164
    move-result p2

    .line 67502165
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 67502168
    move-result p2

    .line 67502169
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502171
    :goto_5b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502173
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 67502175
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67502178
    move-result p2

    .line 67502179
    sub-int/2addr p2, p4

    .line 67502180
    if-ne p3, p2, :cond_93

    .line 67502182
    invoke-static {}, Lf05/a;->b()Z

    .line 67502185
    move-result p2

    .line 67502186
    if-eqz p2, :cond_8a

    .line 67502188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502190
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502193
    move-result-object p2

    .line 67502194
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502197
    move-result p2

    .line 67502198
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502200
    sub-int/2addr p2, p3

    .line 67502201
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502203
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 67502206
    move-result p3

    .line 67502207
    sub-int/2addr p2, p3

    .line 67502208
    const/16 p3, 0x37

    .line 67502210
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502213
    move-result p3

    .line 67502214
    sub-int/2addr p2, p3

    .line 67502215
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502217
    goto :goto_95

    .line 67502218
    :cond_8a
    const/16 p2, 0x32

    .line 67502220
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502223
    move-result p2

    .line 67502224
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502226
    goto :goto_95

    .line 67502227
    :cond_93
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502229
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p3

    .line 67502084
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->F:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502113
    .line 67502114
    iget-object v0, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 67502115
    .line 67502116
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p4

    .line 67502120
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67502121
    .line 67502122
    invoke-virtual {v0, p4, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67502123
    .line 67502124
    .line 67502125
    const/4 p4, 0x1

    .line 67502126
    new-array v2, p4, [Landroid/view/View;

    .line 67502127
    .line 67502128
    aput-object p2, v2, v1

    .line 67502129
    .line 67502130
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67502131
    .line 67502132
    .line 67502133
    if-nez p3, :cond_4e

    .line 67502134
    .line 67502135
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p2

    .line 67502139
    if-eqz p2, :cond_40

    .line 67502140
    .line 67502141
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502142
    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67502145
    .line 67502146
    :goto_42
    int-to-float p2, p2

    .line 67502147
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p2

    .line 67502151
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p2

    .line 67502155
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502156
    .line 67502157
    goto :goto_5b

    .line 67502158
    :cond_4e
    const p2, 0x7f0c00e5

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p2

    .line 67502165
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p2

    .line 67502169
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502170
    .line 67502171
    :goto_5b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502172
    .line 67502173
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 67502174
    .line 67502175
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p2

    .line 67502179
    sub-int/2addr p2, p4

    .line 67502180
    if-ne p3, p2, :cond_93

    .line 67502181
    .line 67502182
    invoke-static {}, Lf05/a;->b()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p2

    .line 67502186
    if-eqz p2, :cond_8a

    .line 67502187
    .line 67502188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502189
    .line 67502190
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p2

    .line 67502198
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502199
    .line 67502200
    sub-int/2addr p2, p3

    .line 67502201
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 67502202
    .line 67502203
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p3

    .line 67502207
    sub-int/2addr p2, p3

    .line 67502208
    const/16 p3, 0x37

    .line 67502209
    .line 67502210
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p3

    .line 67502214
    sub-int/2addr p2, p3

    .line 67502215
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502216
    .line 67502217
    goto :goto_95

    .line 67502218
    :cond_8a
    const/16 p2, 0x32

    .line 67502219
    .line 67502220
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p2

    .line 67502224
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502225
    .line 67502226
    goto :goto_95

    .line 67502227
    :cond_93
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502228
    .line 67502229
    :goto_95
    return-void
.end method


