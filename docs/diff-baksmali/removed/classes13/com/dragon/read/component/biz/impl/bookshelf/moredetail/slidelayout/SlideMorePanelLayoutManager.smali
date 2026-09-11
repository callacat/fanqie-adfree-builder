.class public Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:Landroidx/recyclerview/widget/OrientationHelper;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law5/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Liw3/q;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public final k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->h:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const-string v1, "slideManagerV2"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17039380
    .line 17039381
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->f:Ljava/util/List;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-ge v0, v2, :cond_27

    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 262164
    .line 262165
    sub-float/2addr v2, v3

    .line 262166
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    cmpg-float v2, v2, v3

    .line 262175
    .line 262176
    if-gtz v2, :cond_24

    .line 262177
    .line 262178
    move v1, v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 262181
    .line 262182
    goto :goto_9

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method

.method public final canScrollHorizontally()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    :goto_c
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 16908297
    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    :goto_11
    return p1
.end method

.method public final d()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->a:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->e:F

    .line 196614
    .line 196615
    mul-float v1, v1, v2

    .line 196616
    .line 196617
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->c:F

    .line 196618
    .line 196619
    add-float/2addr v1, v2

    .line 196620
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->d:F

    .line 196621
    .line 196622
    add-float/2addr v1, v0

    .line 196623
    const/high16 v0, 0x40000000    # 2.0f

    .line 196624
    .line 196625
    div-float/2addr v1, v0

    .line 196626
    return v1
.end method

.method public final e()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->a:I

    .line 131075
    .line 131076
    int-to-float v1, v1

    .line 131077
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->c:F

    .line 131078
    .line 131079
    add-float/2addr v1, v2

    .line 131080
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->d:F

    .line 131081
    .line 131082
    add-float/2addr v1, v0

    .line 131083
    float-to-int v0, v1

    .line 131084
    return v0
.end method

.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-ge p1, v0, :cond_15

    .line 50528261
    .line 50528262
    if-gez p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_15

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 50528269
    return-object p1

    .line 50528270
    :catch_e
    add-int/lit8 p1, p1, 0x1

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17039370
    .line 17039371
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_38

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17039378
    .line 17039379
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-ltz v3, :cond_25

    .line 17039384
    .line 17039385
    rem-int/2addr v3, v0

    .line 17039386
    if-ne p1, v3, :cond_35

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroid/view/View;

    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    rem-int/2addr v3, v0

    .line 17039398
    if-nez v3, :cond_29

    .line 17039399
    .line 17039400
    neg-int v3, v0

    .line 17039401
    :cond_29
    add-int/2addr v3, v0

    .line 17039402
    if-ne v3, p1, :cond_35

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Landroid/view/View;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    .line 17039415
    goto :goto_9

    .line 17039416
    :cond_38
    return-object v1
.end method

.method public final g(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 16908293
    .line 16908294
    sub-float/2addr p1, v0

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 16908296
    .line 16908297
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->i:F

    .line 16908298
    .line 16908299
    div-float/2addr p1, v0

    .line 16908300
    float-to-int p1, p1

    .line 16908301
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public final h(I)F
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    mul-int p1, p1, v0

    .line 16908297
    .line 16908298
    int-to-float p1, p1

    .line 16908299
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v8, 0x0

    .line 17235975
    new-array v1, v8, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v2, "deliver"

    .line 17235982
    .line 17235983
    const-string v3, "layoutItem invoke"

    .line 17235984
    .line 17235985
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    if-nez v0, :cond_23

    .line 17236001
    .line 17236002
    return-void

    .line 17236003
    :cond_23
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17236004
    .line 17236005
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    add-int/lit8 v2, v2, -0x1

    .line 17236010
    .line 17236011
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    iput v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17236020
    .line 17236021
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->i:I

    .line 17236026
    .line 17236027
    sub-int v1, v9, v1

    .line 17236028
    .line 17236029
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    const/4 v10, 0x1

    .line 17236034
    sub-int/2addr v0, v10

    .line 17236035
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->j:I

    .line 17236036
    .line 17236037
    add-int/2addr v2, v9

    .line 17236038
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v11

    .line 17236042
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236043
    .line 17236044
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->g:F

    .line 17236045
    .line 17236046
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    sub-float/2addr v0, v2

    .line 17236051
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17236052
    .line 17236053
    sub-float/2addr v0, v2

    .line 17236054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    mul-int v2, v2, v1

    .line 17236059
    .line 17236060
    int-to-float v2, v2

    .line 17236061
    add-float/2addr v0, v2

    .line 17236062
    move v12, v1

    .line 17236063
    :goto_5f
    add-int/lit8 v1, v11, 0x1

    .line 17236064
    .line 17236065
    if-ge v12, v1, :cond_16d

    .line 17236066
    .line 17236067
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v13

    .line 17236071
    invoke-virtual {v6, v13, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v14, 0x0

    .line 17236075
    invoke-virtual {v13, v14}, Landroid/view/View;->setRotation(F)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v13, v14}, Landroid/view/View;->setRotationY(F)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v13, v14}, Landroid/view/View;->setRotationX(F)V

    .line 17236082
    .line 17236083
    .line 17236084
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17236085
    .line 17236086
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleX(F)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleY(F)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236096
    .line 17236097
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->g:F

    .line 17236098
    .line 17236099
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    sub-float/2addr v1, v2

    .line 17236104
    sub-float/2addr v1, v0

    .line 17236105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    cmpl-float v3, v1, v14

    .line 17236110
    .line 17236111
    if-lez v3, :cond_a5

    .line 17236112
    .line 17236113
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    cmpl-float v2, v1, v2

    .line 17236118
    .line 17236119
    if-lez v2, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_b1

    .line 17236122
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    sub-float/2addr v2, v1

    .line 17236127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    div-float/2addr v2, v1

    .line 17236132
    goto :goto_bf

    .line 17236133
    :cond_a5
    cmpg-float v1, v1, v14

    .line 17236134
    .line 17236135
    if-gez v1, :cond_c2

    .line 17236136
    .line 17236137
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    cmpl-float v1, v2, v1

    .line 17236142
    .line 17236143
    if-lez v1, :cond_b4

    .line 17236144
    .line 17236145
    :goto_b1
    const/16 v16, 0x0

    .line 17236146
    .line 17236147
    goto :goto_c4

    .line 17236148
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    sub-float/2addr v1, v2

    .line 17236153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    div-float v2, v1, v2

    .line 17236158
    .line 17236159
    :goto_bf
    move/from16 v16, v2

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17236163
    .line 17236164
    :goto_c4
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236165
    .line 17236166
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->a:I

    .line 17236167
    .line 17236168
    cmpl-float v17, v16, v14

    .line 17236169
    .line 17236170
    if-lez v17, :cond_e3

    .line 17236171
    .line 17236172
    int-to-float v2, v2

    .line 17236173
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->e:F

    .line 17236174
    .line 17236175
    sub-float/2addr v3, v15

    .line 17236176
    mul-float v3, v3, v16

    .line 17236177
    .line 17236178
    add-float/2addr v3, v15

    .line 17236179
    mul-float v3, v3, v2

    .line 17236180
    .line 17236181
    float-to-int v3, v3

    .line 17236182
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->f:F

    .line 17236183
    .line 17236184
    sub-float/2addr v4, v15

    .line 17236185
    mul-float v4, v4, v16

    .line 17236186
    .line 17236187
    add-float/2addr v4, v15

    .line 17236188
    mul-float v2, v2, v4

    .line 17236189
    .line 17236190
    float-to-int v2, v2

    .line 17236191
    sub-int v2, v3, v2

    .line 17236192
    .line 17236193
    move v5, v3

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    move v5, v2

    .line 17236196
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->c:F

    .line 17236198
    .line 17236199
    add-float/2addr v0, v3

    .line 17236200
    int-to-float v2, v2

    .line 17236201
    add-float/2addr v0, v2

    .line 17236202
    float-to-int v4, v0

    .line 17236203
    add-int v3, v4, v5

    .line 17236204
    .line 17236205
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c:I

    .line 17236206
    .line 17236207
    iget v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->b:I

    .line 17236208
    .line 17236209
    add-int v18, v2, v0

    .line 17236210
    .line 17236211
    move-object/from16 v0, p0

    .line 17236212
    .line 17236213
    move-object v1, v13

    .line 17236214
    move/from16 v19, v2

    .line 17236215
    .line 17236216
    move v2, v4

    .line 17236217
    move/from16 v20, v3

    .line 17236218
    .line 17236219
    move/from16 v3, v19

    .line 17236220
    .line 17236221
    move v10, v4

    .line 17236222
    move/from16 v4, v20

    .line 17236223
    .line 17236224
    move v15, v5

    .line 17236225
    move/from16 v5, v18

    .line 17236226
    .line 17236227
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v6, v13, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    int-to-float v0, v10

    .line 17236234
    int-to-float v1, v15

    .line 17236235
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236236
    .line 17236237
    div-float/2addr v1, v2

    .line 17236238
    add-float/2addr v0, v1

    .line 17236239
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236240
    .line 17236241
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->g:F

    .line 17236242
    .line 17236243
    cmpg-float v0, v0, v1

    .line 17236244
    .line 17236245
    if-gez v0, :cond_119

    .line 17236246
    .line 17236247
    const/4 v0, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v0, 0x0

    .line 17236250
    :goto_11a
    invoke-virtual {v13, v14}, Landroid/view/View;->setPivotY(F)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v13, v14}, Landroid/view/View;->setPivotX(F)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236257
    .line 17236258
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->f:F

    .line 17236259
    .line 17236260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236261
    .line 17236262
    sub-float/2addr v1, v2

    .line 17236263
    mul-float v1, v1, v16

    .line 17236264
    .line 17236265
    add-float/2addr v1, v2

    .line 17236266
    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236270
    .line 17236271
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->f:F

    .line 17236272
    .line 17236273
    sub-float/2addr v1, v2

    .line 17236274
    mul-float v1, v1, v16

    .line 17236275
    .line 17236276
    add-float/2addr v1, v2

    .line 17236277
    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17236278
    .line 17236279
    .line 17236280
    const v1, 0x3ecccccd    # 0.4f

    .line 17236281
    .line 17236282
    .line 17236283
    if-eqz v0, :cond_143

    .line 17236284
    .line 17236285
    if-nez v17, :cond_143

    .line 17236286
    .line 17236287
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_157

    .line 17236291
    :cond_143
    if-eqz v0, :cond_152

    .line 17236292
    .line 17236293
    if-lez v17, :cond_152

    .line 17236294
    .line 17236295
    const v0, 0x3f19999a    # 0.6f

    .line 17236296
    .line 17236297
    .line 17236298
    mul-float v16, v16, v0

    .line 17236299
    .line 17236300
    add-float v0, v16, v1

    .line 17236301
    .line 17236302
    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_157

    .line 17236306
    :cond_152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236307
    .line 17236308
    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    move/from16 v4, v20

    .line 17236312
    .line 17236313
    int-to-float v0, v4

    .line 17236314
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 17236315
    .line 17236316
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->d:F

    .line 17236317
    .line 17236318
    add-float/2addr v0, v1

    .line 17236319
    if-ne v12, v9, :cond_163

    .line 17236320
    .line 17236321
    iput-object v13, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h:Landroid/view/View;

    .line 17236322
    .line 17236323
    :cond_163
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 17236324
    .line 17236325
    invoke-virtual {v1, v12, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    add-int/lit8 v12, v12, 0x1

    .line 17236329
    .line 17236330
    const/4 v10, 0x1

    .line 17236331
    goto/16 :goto_5f

    .line 17236332
    .line 17236333
    :cond_16d
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h:Landroid/view/View;

    .line 17236334
    .line 17236335
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    :goto_176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v1

    .line 17236346
    if-ge v8, v1, :cond_18a

    .line 17236347
    .line 17236348
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236353
    .line 17236354
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236355
    .line 17236356
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236357
    .line 17236358
    .line 17236359
    add-int/lit8 v8, v8, 0x1

    .line 17236360
    .line 17236361
    goto :goto_176

    .line 17236362
    :cond_18a
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 33619973
    .line 33619974
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_d

    .line 33882118
    .line 33882119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->ensureLayoutState()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    if-nez p2, :cond_1d

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c:I

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 33882164
    .line 33882165
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->g:F

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    sub-float/2addr p2, v0

    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    int-to-float v0, v0

    .line 33882177
    div-float/2addr p2, v0

    .line 33882178
    float-to-double v0, p2

    .line 33882179
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide v0

    .line 33882183
    double-to-int p2, v0

    .line 33882184
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->i:I

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    sub-int/2addr p2, v0

    .line 33882195
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    sub-int/2addr p2, v0

    .line 33882200
    int-to-float p2, p2

    .line 33882201
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d()F

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    sub-float/2addr p2, v0

    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    int-to-float v0, v0

    .line 33882211
    div-float/2addr p2, v0

    .line 33882212
    float-to-double v0, p2

    .line 33882213
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-wide v0

    .line 33882217
    double-to-int p2, v0

    .line 33882218
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->i:I

    .line 33882219
    .line 33882220
    add-int/lit8 v0, v0, 0x1

    .line 33882221
    .line 33882222
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->i:I

    .line 33882223
    .line 33882224
    add-int/lit8 p2, p2, 0x1

    .line 33882225
    .line 33882226
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->j:I

    .line 33882227
    .line 33882228
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_51

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_51

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->ensureLayoutState()V

    .line 50659339
    .line 50659340
    .line 50659341
    int-to-float p3, p1

    .line 50659342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;

    .line 50659343
    .line 50659344
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager$a;->i:F

    .line 50659345
    .line 50659346
    mul-float p3, p3, v1

    .line 50659347
    .line 50659348
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    const v2, 0x322bcc77    # 1.0E-8f

    .line 50659353
    .line 50659354
    .line 50659355
    cmpg-float v1, v1, v2

    .line 50659356
    .line 50659357
    if-gez v1, :cond_20

    .line 50659358
    .line 50659359
    return v0

    .line 50659360
    :cond_20
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 50659361
    .line 50659362
    add-float/2addr v1, p3

    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    cmpg-float v3, v1, v2

    .line 50659365
    .line 50659366
    if-ltz v3, :cond_36

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    add-int/lit8 v3, v3, -0x1

    .line 50659373
    .line 50659374
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    cmpl-float v1, v1, v3

    .line 50659379
    .line 50659380
    if-lez v1, :cond_38

    .line 50659381
    .line 50659382
    :cond_36
    const/4 p1, 0x0

    .line 50659383
    const/4 p3, 0x0

    .line 50659384
    :cond_38
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 50659385
    .line 50659386
    add-float/2addr v0, p3

    .line 50659387
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    add-int/lit8 p3, p3, -0x1

    .line 50659394
    .line 50659395
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p3

    .line 50659403
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 50659404
    .line 50659405
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return p1

    .line 50659409
    :cond_51
    :goto_51
    return v0
.end method

.method public final scrollToPosition(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lt p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ne p1, v0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17039380
    .line 17039381
    cmpl-float v0, v0, v1

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->h(I)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g(I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    const/4 p3, 0x0

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-virtual {p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method
