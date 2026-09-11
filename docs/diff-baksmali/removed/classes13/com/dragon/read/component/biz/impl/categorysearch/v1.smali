.class public final Lcom/dragon/read/component/biz/impl/categorysearch/v1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502088
    .line 67502089
    if-eqz v0, :cond_e

    .line 67502090
    .line 67502091
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502092
    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 p4, 0x0

    .line 67502095
    :goto_f
    if-nez p4, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_19

    .line 67502103
    .line 67502104
    return-void

    .line 67502105
    :cond_19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    if-eqz v0, :cond_fa

    .line 67502110
    .line 67502111
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502116
    .line 67502117
    if-nez v0, :cond_29

    .line 67502118
    .line 67502119
    goto/16 :goto_fa

    .line 67502120
    .line 67502121
    :cond_29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502126
    .line 67502127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v0

    .line 67502134
    const/16 v1, 0x14

    .line 67502135
    .line 67502136
    const/4 v2, 0x1

    .line 67502137
    const/4 v3, -0x1

    .line 67502138
    const/4 v4, 0x2

    .line 67502139
    if-eq v0, v4, :cond_a4

    .line 67502140
    .line 67502141
    const/4 v5, 0x3

    .line 67502142
    if-eq v0, v5, :cond_42

    .line 67502143
    .line 67502144
    goto/16 :goto_fa

    .line 67502145
    .line 67502146
    :cond_42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p4

    .line 67502150
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p2

    .line 67502154
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67502159
    .line 67502160
    if-eqz v0, :cond_5f

    .line 67502161
    .line 67502162
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p3

    .line 67502166
    check-cast p3, Lcom/dragon/read/recyler/n;

    .line 67502167
    .line 67502168
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p2

    .line 67502175
    :cond_5f
    if-le p2, v3, :cond_6a

    .line 67502176
    .line 67502177
    if-gt p2, v4, :cond_6a

    .line 67502178
    .line 67502179
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p2

    .line 67502183
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502184
    .line 67502185
    goto :goto_72

    .line 67502186
    :cond_6a
    const/16 p2, 0xe

    .line 67502187
    .line 67502188
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502193
    .line 67502194
    :goto_72
    const/4 p2, 0x0

    .line 67502195
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502196
    .line 67502197
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502198
    .line 67502199
    if-eqz p4, :cond_9a

    .line 67502200
    .line 67502201
    if-eq p4, v2, :cond_8a

    .line 67502202
    .line 67502203
    if-eq p4, v4, :cond_7f

    .line 67502204
    .line 67502205
    goto/16 :goto_fa

    .line 67502206
    .line 67502207
    :cond_7f
    sget-object p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 67502208
    .line 67502209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    sget p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->d:I

    .line 67502213
    .line 67502214
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502215
    .line 67502216
    goto/16 :goto_fa

    .line 67502217
    .line 67502218
    :cond_8a
    sget-object p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 67502219
    .line 67502220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    sget p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->c:I

    .line 67502224
    .line 67502225
    div-int/2addr p2, v4

    .line 67502226
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502227
    .line 67502228
    sget p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->d:I

    .line 67502229
    .line 67502230
    div-int/2addr p2, v4

    .line 67502231
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502232
    .line 67502233
    goto :goto_fa

    .line 67502234
    :cond_9a
    sget-object p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 67502235
    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    sget p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->c:I

    .line 67502240
    .line 67502241
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502242
    .line 67502243
    goto :goto_fa

    .line 67502244
    :cond_a4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502245
    .line 67502246
    .line 67502247
    move-result p4

    .line 67502248
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502249
    .line 67502250
    .line 67502251
    move-result p2

    .line 67502252
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v0

    .line 67502256
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67502257
    .line 67502258
    if-eqz v0, :cond_c1

    .line 67502259
    .line 67502260
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p3

    .line 67502264
    check-cast p3, Lcom/dragon/read/recyler/n;

    .line 67502265
    .line 67502266
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67502270
    .line 67502271
    .line 67502272
    move-result p2

    .line 67502273
    :cond_c1
    if-le p2, v3, :cond_cc

    .line 67502274
    .line 67502275
    if-gt p2, v2, :cond_cc

    .line 67502276
    .line 67502277
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502278
    .line 67502279
    .line 67502280
    move-result p2

    .line 67502281
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502282
    .line 67502283
    goto :goto_d4

    .line 67502284
    :cond_cc
    const/16 p2, 0x8

    .line 67502285
    .line 67502286
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502287
    .line 67502288
    .line 67502289
    move-result p2

    .line 67502290
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502291
    .line 67502292
    :goto_d4
    const/high16 p2, 0x40800000    # 4.0f

    .line 67502293
    .line 67502294
    if-eqz p4, :cond_eb

    .line 67502295
    .line 67502296
    if-eq p4, v2, :cond_db

    .line 67502297
    .line 67502298
    goto :goto_fa

    .line 67502299
    :cond_db
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502300
    .line 67502301
    .line 67502302
    move-result p2

    .line 67502303
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502304
    .line 67502305
    sget-object p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 67502306
    .line 67502307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502308
    .line 67502309
    .line 67502310
    sget p2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->e:I

    .line 67502311
    .line 67502312
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502313
    .line 67502314
    goto :goto_fa

    .line 67502315
    :cond_eb
    sget-object p3, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/u1$a;

    .line 67502316
    .line 67502317
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502318
    .line 67502319
    .line 67502320
    sget p3, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->e:I

    .line 67502321
    .line 67502322
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502323
    .line 67502324
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502325
    .line 67502326
    .line 67502327
    move-result p2

    .line 67502328
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502329
    .line 67502330
    :cond_fa
    :goto_fa
    return-void
.end method
