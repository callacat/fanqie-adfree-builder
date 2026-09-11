.class public final Luu3/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/a0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908295
    invoke-virtual {p0, p1}, Luu3/b;->a(Lcom/dragon/read/util/a0;)V

    .line 16908298
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/util/a0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p1, Lcom/dragon/read/util/a0;->b:I

    .line 16973830
    iput v0, p0, Luu3/b;->a:I

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    :cond_f
    iget v0, p1, Lcom/dragon/read/util/a0;->d:F

    .line 16973841
    float-to-int v0, v0

    .line 16973842
    iput v0, p0, Luu3/b;->b:I

    .line 16973844
    iget v0, p1, Lcom/dragon/read/util/a0;->e:I

    .line 16973846
    iput v0, p0, Luu3/b;->c:I

    .line 16973848
    iget-boolean p1, p1, Lcom/dragon/read/util/a0;->i:Z

    .line 16973850
    iput-boolean p1, p0, Luu3/b;->d:Z

    .line 16973852
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502089
    if-eqz p4, :cond_f0

    .line 67502091
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502094
    move-result-object p4

    .line 67502095
    if-eqz p4, :cond_f0

    .line 67502097
    const p4, 0x7f113147

    .line 67502100
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502103
    move-result-object p4

    .line 67502104
    if-nez p4, :cond_f0

    .line 67502106
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502109
    move-result p4

    .line 67502110
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502113
    move-result-object v0

    .line 67502114
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67502116
    const/4 v1, 0x0

    .line 67502117
    const/4 v2, 0x1

    .line 67502118
    const-string v3, ""

    .line 67502120
    if-eqz v0, :cond_49

    .line 67502122
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    check-cast v0, Lcom/dragon/read/recyler/n;

    .line 67502131
    invoke-virtual {v0, p4}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67502134
    move-result-object p4

    .line 67502135
    instance-of v0, p4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67502137
    if-eqz v0, :cond_3e

    .line 67502139
    check-cast p4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 p4, 0x0

    .line 67502143
    :goto_3f
    if-eqz p4, :cond_49

    .line 67502145
    invoke-virtual {p4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 67502148
    move-result p4

    .line 67502149
    if-ne p4, v2, :cond_49

    .line 67502151
    const/4 p4, 0x1

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 p4, 0x0

    .line 67502154
    :goto_4a
    if-eqz p4, :cond_4e

    .line 67502156
    goto/16 :goto_f0

    .line 67502158
    :cond_4e
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502161
    move-result p2

    .line 67502162
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502165
    move-result-object p4

    .line 67502166
    instance-of p4, p4, Lcom/dragon/read/recyler/n;

    .line 67502168
    if-eqz p4, :cond_67

    .line 67502170
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502173
    move-result-object p4

    .line 67502174
    check-cast p4, Lcom/dragon/read/recyler/n;

    .line 67502176
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502179
    invoke-virtual {p4, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67502182
    move-result p2

    .line 67502183
    :cond_67
    const/4 p4, -0x1

    .line 67502184
    if-ne p2, p4, :cond_6b

    .line 67502186
    return-void

    .line 67502187
    :cond_6b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502190
    move-result-object p4

    .line 67502191
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502194
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502196
    iget-boolean v0, p0, Luu3/b;->d:Z

    .line 67502198
    if-eqz v0, :cond_92

    .line 67502200
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67502207
    move-result v0

    .line 67502208
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67502211
    move-result v3

    .line 67502212
    if-ne v0, v3, :cond_92

    .line 67502214
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502216
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502218
    const/4 p2, 0x6

    .line 67502219
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502222
    move-result p2

    .line 67502223
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502225
    return-void

    .line 67502226
    :cond_92
    iget v0, p0, Luu3/b;->c:I

    .line 67502228
    div-int/lit8 v0, v0, 0x2

    .line 67502230
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67502232
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502234
    iget v0, p0, Luu3/b;->a:I

    .line 67502236
    div-int v3, p2, v0

    .line 67502238
    iget-boolean v4, p0, Luu3/b;->d:Z

    .line 67502240
    if-eqz v4, :cond_ac

    .line 67502242
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502245
    move-result-object p4

    .line 67502246
    iget v0, p0, Luu3/b;->a:I

    .line 67502248
    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 67502251
    goto :goto_ae

    .line 67502252
    :cond_ac
    rem-int p4, p2, v0

    .line 67502254
    :goto_ae
    if-nez v3, :cond_b1

    .line 67502256
    const/4 v1, 0x1

    .line 67502257
    :cond_b1
    sget-object p4, Lyv5/c;->a:Lyv5/c;

    .line 67502259
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502262
    sget-object p4, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 67502264
    iget-boolean p4, p4, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 67502266
    if-eqz p4, :cond_c6

    .line 67502268
    if-eqz v1, :cond_c6

    .line 67502270
    const/16 p4, 0x14

    .line 67502272
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502275
    move-result p4

    .line 67502276
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67502278
    :cond_c6
    add-int/lit8 p4, p2, -0x1

    .line 67502280
    iget v0, p0, Luu3/b;->a:I

    .line 67502282
    rem-int/2addr p4, v0

    .line 67502283
    sub-int/2addr v0, v2

    .line 67502284
    if-eq p4, v0, :cond_e7

    .line 67502286
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502289
    move-result-object p4

    .line 67502290
    if-eqz p4, :cond_e7

    .line 67502292
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502295
    move-result-object p3

    .line 67502296
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502299
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502302
    move-result p3

    .line 67502303
    if-ne p2, p3, :cond_e7

    .line 67502305
    iget p2, p0, Luu3/b;->c:I

    .line 67502307
    mul-int/lit8 p2, p2, 0x2

    .line 67502309
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502311
    :cond_e7
    iget p2, p0, Luu3/b;->b:I

    .line 67502313
    div-int/lit8 p3, p2, 0x2

    .line 67502315
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502317
    sub-int/2addr p2, p3

    .line 67502318
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502320
    :cond_f0
    :goto_f0
    return-void
.end method
