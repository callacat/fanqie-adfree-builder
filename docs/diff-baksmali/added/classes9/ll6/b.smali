.class public final Lll6/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e219

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010214

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Lll6/b;->i:[I

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lll6/b;->a:Z

    .line 17039366
    iput-boolean v0, p0, Lll6/b;->b:Z

    .line 17039368
    new-instance v1, Landroid/graphics/Rect;

    .line 17039370
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    iput-object v1, p0, Lll6/b;->c:Landroid/graphics/Rect;

    .line 17039375
    sget-object v1, Lll6/b;->i:[I

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v2

    .line 17039386
    iput-object v2, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 17039388
    if-nez v2, :cond_29

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const-string v2, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 17039394
    const-string v3, "deliver"

    .line 17039396
    const-string v4, "DividerItem"

    .line 17039398
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039404
    iput v0, p0, Lll6/b;->g:I

    .line 17039406
    const/16 p1, 0x64

    .line 17039408
    iput p1, p0, Lll6/b;->f:I

    .line 17039410
    return-void
.end method


# virtual methods
.method public final getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Lll6/a;

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lll6/a;

    .line 33816594
    invoke-virtual {p1, p2}, Lll6/a;->s2(I)I

    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/recyler/n;

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 33816616
    move-result p1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    return p2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67502080
    iget-object p4, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_c9

    .line 67502085
    const p4, 0x7f113147

    .line 67502088
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502091
    move-result-object p4

    .line 67502092
    if-eqz p4, :cond_10

    .line 67502094
    goto/16 :goto_c9

    .line 67502096
    :cond_10
    iget p4, p0, Lll6/b;->g:I

    .line 67502098
    const/4 v1, 0x1

    .line 67502099
    if-ne p4, v1, :cond_85

    .line 67502101
    invoke-virtual {p0, p3, p2}, Lll6/b;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_35

    .line 67502107
    iget-object p4, p0, Lll6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 67502109
    if-nez p4, :cond_21

    .line 67502111
    iget-object p4, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502113
    :cond_21
    iget-boolean v1, p0, Lll6/b;->b:Z

    .line 67502115
    if-eqz v1, :cond_2a

    .line 67502117
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502120
    move-result p4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 p4, 0x0

    .line 67502123
    :goto_2b
    iget-object v1, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502128
    move-result v1

    .line 67502129
    invoke-virtual {p1, v0, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502132
    goto :goto_58

    .line 67502133
    :cond_35
    invoke-virtual {p0, p3, p2}, Lll6/b;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502136
    move-result p4

    .line 67502137
    if-eqz p4, :cond_4f

    .line 67502139
    iget-object p4, p0, Lll6/b;->e:Landroid/graphics/drawable/Drawable;

    .line 67502141
    if-nez p4, :cond_41

    .line 67502143
    iget-object p4, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502145
    :cond_41
    iget-boolean v1, p0, Lll6/b;->a:Z

    .line 67502147
    if-eqz v1, :cond_4a

    .line 67502149
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502152
    move-result p4

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 p4, 0x0

    .line 67502155
    :goto_4b
    invoke-virtual {p1, v0, v0, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502158
    goto :goto_58

    .line 67502159
    :cond_4f
    iget-object p4, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502161
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67502164
    move-result p4

    .line 67502165
    invoke-virtual {p1, v0, v0, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502168
    :goto_58
    iget p4, p0, Lll6/b;->f:I

    .line 67502170
    const/16 v1, 0x64

    .line 67502172
    if-ne p4, v1, :cond_c8

    .line 67502174
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502177
    move-result-object p4

    .line 67502178
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502180
    if-eqz p4, :cond_71

    .line 67502182
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502185
    move-result-object p4

    .line 67502186
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502188
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67502191
    move-result p4

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    const/4 p4, 0x0

    .line 67502194
    :goto_72
    if-eqz p4, :cond_c8

    .line 67502196
    const/4 v1, 0x0

    .line 67502197
    :goto_75
    if-ge v1, p4, :cond_c8

    .line 67502199
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502202
    move-result v2

    .line 67502203
    rem-int/2addr v2, p4

    .line 67502204
    if-ne v2, v1, :cond_82

    .line 67502206
    mul-int v2, v0, v1

    .line 67502208
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67502210
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 67502212
    goto :goto_75

    .line 67502213
    :cond_85
    invoke-virtual {p0, p3, p2}, Lll6/b;->isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502216
    move-result p4

    .line 67502217
    if-eqz p4, :cond_a5

    .line 67502219
    iget-object p2, p0, Lll6/b;->h:Landroid/graphics/drawable/Drawable;

    .line 67502221
    if-nez p2, :cond_91

    .line 67502223
    iget-object p2, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502225
    :cond_91
    iget-boolean p3, p0, Lll6/b;->b:Z

    .line 67502227
    if-eqz p3, :cond_9a

    .line 67502229
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502232
    move-result p2

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    const/4 p2, 0x0

    .line 67502235
    :goto_9b
    iget-object p3, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502237
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502240
    move-result p3

    .line 67502241
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502244
    goto :goto_c8

    .line 67502245
    :cond_a5
    invoke-virtual {p0, p3, p2}, Lll6/b;->isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 67502248
    move-result p2

    .line 67502249
    if-eqz p2, :cond_bf

    .line 67502251
    iget-object p2, p0, Lll6/b;->e:Landroid/graphics/drawable/Drawable;

    .line 67502253
    if-nez p2, :cond_b1

    .line 67502255
    iget-object p2, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502257
    :cond_b1
    iget-boolean p3, p0, Lll6/b;->a:Z

    .line 67502259
    if-eqz p3, :cond_ba

    .line 67502261
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502264
    move-result p2

    .line 67502265
    goto :goto_bb

    .line 67502266
    :cond_ba
    const/4 p2, 0x0

    .line 67502267
    :goto_bb
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502270
    goto :goto_c8

    .line 67502271
    :cond_bf
    iget-object p2, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 67502273
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67502276
    move-result p2

    .line 67502277
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502280
    :cond_c8
    :goto_c8
    return-void

    .line 67502281
    :cond_c9
    :goto_c9
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502284
    return-void
.end method

.method public final isEndOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lll6/b;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v1, v1, Lll6/a;

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lll6/a;

    .line 33816602
    invoke-virtual {v0}, Lll6/a;->r2()I

    .line 33816605
    move-result v0

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816609
    move-result-object v1

    .line 33816610
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    const/4 v3, 0x1

    .line 33816614
    if-eqz v1, :cond_39

    .line 33816616
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816622
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816625
    move-result p1

    .line 33816626
    sub-int/2addr v0, v3

    .line 33816627
    div-int/2addr v0, p1

    .line 33816628
    div-int/2addr p2, p1

    .line 33816629
    if-ne p2, v0, :cond_38

    .line 33816631
    const/4 v2, 0x1

    .line 33816632
    :cond_38
    return v2

    .line 33816633
    :cond_39
    sub-int/2addr v0, v3

    .line 33816634
    if-ne p2, v0, :cond_3d

    .line 33816636
    const/4 v2, 0x1

    .line 33816637
    :cond_3d
    return v2
.end method

.method public final isFirstOne(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lll6/b;->getFixedPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 33816579
    move-result p2

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816596
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33816599
    move-result p1

    .line 33816600
    div-int/2addr p2, p1

    .line 33816601
    if-nez p2, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    if-nez p2, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724867
    move-result-object p3

    .line 50724868
    if-eqz p3, :cond_d7

    .line 50724870
    iget-object p3, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724872
    if-nez p3, :cond_c

    .line 50724874
    goto/16 :goto_d7

    .line 50724876
    :cond_c
    iget p3, p0, Lll6/b;->g:I

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-ne p3, v0, :cond_73

    .line 50724882
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724885
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50724888
    move-result p3

    .line 50724889
    if-eqz p3, :cond_39

    .line 50724891
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724894
    move-result p3

    .line 50724895
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724898
    move-result v0

    .line 50724899
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724902
    move-result v2

    .line 50724903
    sub-int/2addr v0, v2

    .line 50724904
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724907
    move-result v2

    .line 50724908
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724911
    move-result v3

    .line 50724912
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724915
    move-result v4

    .line 50724916
    sub-int/2addr v3, v4

    .line 50724917
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50724920
    goto :goto_3e

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724924
    move-result v0

    .line 50724925
    const/4 p3, 0x0

    .line 50724926
    :goto_3e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724929
    move-result v2

    .line 50724930
    :goto_42
    if-ge v1, v2, :cond_6f

    .line 50724932
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724935
    move-result-object v3

    .line 50724936
    iget-object v4, p0, Lll6/b;->c:Landroid/graphics/Rect;

    .line 50724938
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724941
    iget-object v4, p0, Lll6/b;->c:Landroid/graphics/Rect;

    .line 50724943
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 50724945
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50724948
    move-result v3

    .line 50724949
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50724952
    move-result v3

    .line 50724953
    add-int/2addr v4, v3

    .line 50724954
    iget-object v3, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724956
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724959
    move-result v3

    .line 50724960
    sub-int v3, v4, v3

    .line 50724962
    iget-object v5, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724964
    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724967
    iget-object v3, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50724969
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724972
    add-int/lit8 v1, v1, 0x1

    .line 50724974
    goto :goto_42

    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50724978
    goto :goto_d7

    .line 50724979
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724982
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50724985
    move-result p3

    .line 50724986
    if-eqz p3, :cond_9a

    .line 50724988
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724991
    move-result p3

    .line 50724992
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724995
    move-result v0

    .line 50724996
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724999
    move-result v2

    .line 50725000
    sub-int/2addr v0, v2

    .line 50725001
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725004
    move-result v2

    .line 50725005
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725008
    move-result v3

    .line 50725009
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50725012
    move-result v4

    .line 50725013
    sub-int/2addr v3, v4

    .line 50725014
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50725017
    goto :goto_9f

    .line 50725018
    :cond_9a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725021
    move-result v0

    .line 50725022
    const/4 p3, 0x0

    .line 50725023
    :goto_9f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50725026
    move-result v2

    .line 50725027
    :goto_a3
    if-ge v1, v2, :cond_d4

    .line 50725029
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725036
    move-result-object v4

    .line 50725037
    iget-object v5, p0, Lll6/b;->c:Landroid/graphics/Rect;

    .line 50725039
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50725042
    iget-object v4, p0, Lll6/b;->c:Landroid/graphics/Rect;

    .line 50725044
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 50725046
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 50725049
    move-result v3

    .line 50725050
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50725053
    move-result v3

    .line 50725054
    add-int/2addr v4, v3

    .line 50725055
    iget-object v3, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725057
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50725060
    move-result v3

    .line 50725061
    sub-int v3, v4, v3

    .line 50725063
    iget-object v5, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725065
    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725068
    iget-object v3, p0, Lll6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725070
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725073
    add-int/lit8 v1, v1, 0x1

    .line 50725075
    goto :goto_a3

    .line 50725076
    :cond_d4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725079
    :cond_d7
    :goto_d7
    return-void
.end method
