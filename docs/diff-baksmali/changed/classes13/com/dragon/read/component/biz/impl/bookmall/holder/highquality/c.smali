## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

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
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502086
    move-result p3

    .line 67502087
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67502089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502091
    const-string v1, "itemDecoration, index = "

    .line 67502093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502096
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502102
    move-result-object v0

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502106
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502109
    move-result-object p4

    .line 67502110
    const-string v3, "deliver"

    .line 67502112
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502115
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502117
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 67502119
    invoke-static {}, Lf05/a;->b()Z

    .line 67502122
    move-result v0

    .line 67502123
    const/16 v2, 0x152

    .line 67502125
    const/16 v3, 0x119

    .line 67502127
    if-eqz v0, :cond_34

    .line 67502129
    const/16 v0, 0x152

    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v0, 0x119

    .line 67502134
    :goto_36
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502137
    move-result v0

    .line 67502138
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67502140
    invoke-virtual {p4, v0, v4}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67502143
    const/4 v0, 0x1

    .line 67502144
    new-array v4, v0, [Landroid/view/View;

    .line 67502146
    aput-object p2, v4, v1

    .line 67502148
    invoke-virtual {p4, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67502151
    if-nez p3, :cond_65

    .line 67502153
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 67502155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 67502161
    move-result p2

    .line 67502162
    if-eqz p2, :cond_57

    .line 67502164
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502166
    goto :goto_59

    .line 67502167
    :cond_57
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67502169
    :goto_59
    int-to-float p2, p2

    .line 67502170
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 67502173
    move-result p2

    .line 67502174
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67502177
    move-result p2

    .line 67502178
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502180
    goto :goto_72

    .line 67502181
    :cond_65
    const p2, 0x7f0c00e5

    .line 67502184
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502187
    move-result p2

    .line 67502188
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 67502191
    move-result p2

    .line 67502192
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502194
    :goto_72
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502196
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 67502198
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502201
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67502204
    move-result p2

    .line 67502205
    sub-int/2addr p2, v0

    .line 67502206
    if-ne p3, p2, :cond_aa

    .line 67502208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502210
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502213
    move-result-object p2

    .line 67502214
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502217
    move-result p2

    .line 67502218
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502220
    sub-int/2addr p2, p3

    .line 67502221
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    invoke-static {}, Lf05/a;->b()Z

    .line 67502229
    move-result p3

    .line 67502230
    if-eqz p3, :cond_99

    .line 67502232
    goto :goto_9b

    .line 67502233
    :cond_99
    const/16 v2, 0x119

    .line 67502235
    :goto_9b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502238
    move-result p3

    .line 67502239
    sub-int/2addr p2, p3

    .line 67502240
    const/16 p3, 0x12

    .line 67502242
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502245
    move-result p3

    .line 67502246
    sub-int/2addr p2, p3

    .line 67502247
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502249
    goto :goto_ac

    .line 67502250
    :cond_aa
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502252
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p3

    .line 67502087
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67502088
    .line 67502089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    const-string v1, "itemDecoration, index = "

    .line 67502092
    .line 67502093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p4

    .line 67502110
    const-string v3, "deliver"

    .line 67502111
    .line 67502112
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502116
    .line 67502117
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 67502118
    .line 67502119
    invoke-static {}, Lf05/a;->b()Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v0

    .line 67502123
    const/16 v2, 0x152

    .line 67502124
    .line 67502125
    const/16 v3, 0x119

    .line 67502126
    .line 67502127
    if-eqz v0, :cond_34

    .line 67502128
    .line 67502129
    const/16 v0, 0x152

    .line 67502130
    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v0, 0x119

    .line 67502133
    .line 67502134
    :goto_36
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v0

    .line 67502138
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67502139
    .line 67502140
    invoke-virtual {p4, v0, v4}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67502141
    .line 67502142
    .line 67502143
    const/4 v0, 0x1

    .line 67502144
    new-array v4, v0, [Landroid/view/View;

    .line 67502145
    .line 67502146
    aput-object p2, v4, v1

    .line 67502147
    .line 67502148
    invoke-virtual {p4, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67502149
    .line 67502150
    .line 67502151
    if-nez p3, :cond_65

    .line 67502152
    .line 67502153
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 67502154
    .line 67502155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-eqz p2, :cond_57

    .line 67502163
    .line 67502164
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 67502165
    .line 67502166
    goto :goto_59

    .line 67502167
    :cond_57
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67502168
    .line 67502169
    :goto_59
    int-to-float p2, p2

    .line 67502170
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p2

    .line 67502174
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502179
    .line 67502180
    goto :goto_72

    .line 67502181
    :cond_65
    const p2, 0x7f0c00e5

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p2

    .line 67502188
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502193
    .line 67502194
    :goto_72
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502195
    .line 67502196
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$b;

    .line 67502197
    .line 67502198
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p2

    .line 67502205
    sub-int/2addr p2, v0

    .line 67502206
    if-ne p3, p2, :cond_aa

    .line 67502207
    .line 67502208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502209
    .line 67502210
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p2

    .line 67502218
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502219
    .line 67502220
    sub-int/2addr p2, p3

    .line 67502221
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67502222
    .line 67502223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {}, Lf05/a;->b()Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p3

    .line 67502230
    if-eqz p3, :cond_99

    .line 67502231
    .line 67502232
    goto :goto_9b

    .line 67502233
    :cond_99
    const/16 v2, 0x119

    .line 67502234
    .line 67502235
    :goto_9b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p3

    .line 67502239
    sub-int/2addr p2, p3

    .line 67502240
    const/16 p3, 0x12

    .line 67502241
    .line 67502242
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p3

    .line 67502246
    sub-int/2addr p2, p3

    .line 67502247
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502248
    .line 67502249
    goto :goto_ac

    .line 67502250
    :cond_aa
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502251
    .line 67502252
    :goto_ac
    return-void
.end method


