.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

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
    move-result-object p2

    .line 67502087
    instance-of p4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502088
    .line 67502089
    if-eqz p4, :cond_e

    .line 67502090
    .line 67502091
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502092
    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 p2, 0x0

    .line 67502095
    :goto_f
    if-nez p2, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p4

    .line 67502102
    if-eqz p4, :cond_19

    .line 67502103
    .line 67502104
    return-void

    .line 67502105
    :cond_19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p4

    .line 67502109
    if-eqz p4, :cond_ca

    .line 67502110
    .line 67502111
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p4

    .line 67502115
    instance-of p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502116
    .line 67502117
    if-nez p4, :cond_29

    .line 67502118
    .line 67502119
    goto/16 :goto_ca

    .line 67502120
    .line 67502121
    :cond_29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p3

    .line 67502125
    const-string p4, ""

    .line 67502126
    .line 67502127
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502131
    .line 67502132
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p3

    .line 67502136
    const/4 p4, 0x1

    .line 67502137
    const/4 v0, 0x2

    .line 67502138
    if-eq p3, v0, :cond_7c

    .line 67502139
    .line 67502140
    const/4 v1, 0x3

    .line 67502141
    if-eq p3, v1, :cond_41

    .line 67502142
    .line 67502143
    goto/16 :goto_ca

    .line 67502144
    .line 67502145
    :cond_41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p2

    .line 67502149
    const/high16 p3, 0x41000000    # 8.0f

    .line 67502150
    .line 67502151
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v1

    .line 67502155
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502156
    .line 67502157
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p3

    .line 67502161
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502162
    .line 67502163
    if-eqz p2, :cond_71

    .line 67502164
    .line 67502165
    if-eq p2, p4, :cond_66

    .line 67502166
    .line 67502167
    if-eq p2, v0, :cond_5b

    .line 67502168
    .line 67502169
    goto/16 :goto_ca

    .line 67502170
    .line 67502171
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 67502172
    .line 67502173
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 67502174
    .line 67502175
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->b:I

    .line 67502176
    .line 67502177
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502178
    .line 67502179
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502180
    .line 67502181
    goto :goto_ca

    .line 67502182
    :cond_66
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 67502183
    .line 67502184
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 67502185
    .line 67502186
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->b:I

    .line 67502187
    .line 67502188
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502189
    .line 67502190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502191
    .line 67502192
    goto :goto_ca

    .line 67502193
    :cond_71
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 67502194
    .line 67502195
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 67502196
    .line 67502197
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;->b:I

    .line 67502198
    .line 67502199
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502200
    .line 67502201
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502202
    .line 67502203
    goto :goto_ca

    .line 67502204
    :cond_7c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p2

    .line 67502208
    sget-object p3, Lob3/m;->a:Lob3/m$a;

    .line 67502209
    .line 67502210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {}, Lob3/m$a;->a()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p3

    .line 67502217
    if-eqz p3, :cond_9b

    .line 67502218
    .line 67502219
    const/16 p3, 0xe

    .line 67502220
    .line 67502221
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result p3

    .line 67502225
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502226
    .line 67502227
    const/4 p3, 0x0

    .line 67502228
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p3

    .line 67502232
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502233
    .line 67502234
    goto :goto_a9

    .line 67502235
    :cond_9b
    const/high16 p3, 0x40c00000    # 6.0f

    .line 67502236
    .line 67502237
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v0

    .line 67502241
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67502242
    .line 67502243
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p3

    .line 67502247
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502248
    .line 67502249
    :goto_a9
    const/high16 p3, 0x40800000    # 4.0f

    .line 67502250
    .line 67502251
    const/4 v0, 0x0

    .line 67502252
    if-eqz p2, :cond_be

    .line 67502253
    .line 67502254
    if-eq p2, p4, :cond_b1

    .line 67502255
    .line 67502256
    goto :goto_ca

    .line 67502257
    :cond_b1
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p2

    .line 67502261
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502262
    .line 67502263
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p2

    .line 67502267
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502268
    .line 67502269
    goto :goto_ca

    .line 67502270
    :cond_be
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502271
    .line 67502272
    .line 67502273
    move-result p2

    .line 67502274
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502275
    .line 67502276
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67502277
    .line 67502278
    .line 67502279
    move-result p2

    .line 67502280
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502281
    .line 67502282
    :cond_ca
    :goto_ca
    return-void
.end method
