.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/OrientationHelper;

.field public c:F

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law5/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public final q:Z

.field public final r:Lcom/dragon/read/recyler/n;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->b:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104907
    .line 17104908
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->l:F

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->m:Ljava/util/List;

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->n:I

    .line 17104926
    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->o:I

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/util/HashMap;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->a:I

    .line 17104948
    .line 17104949
    int-to-float v0, v0

    .line 17104950
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->j:F

    .line 17104951
    .line 17104952
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->c:I

    .line 17104953
    .line 17104954
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f:I

    .line 17104955
    .line 17104956
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->d:F

    .line 17104957
    .line 17104958
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->k:F

    .line 17104959
    .line 17104960
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->e:F

    .line 17104961
    .line 17104962
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->l:F

    .line 17104963
    .line 17104964
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->f:I

    .line 17104965
    .line 17104966
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g:I

    .line 17104967
    .line 17104968
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->g:I

    .line 17104969
    .line 17104970
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 17104971
    .line 17104972
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->h:Z

    .line 17104973
    .line 17104974
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->q:Z

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->i:Lcom/dragon/read/recyler/n;

    .line 17104977
    .line 17104978
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->r:Lcom/dragon/read/recyler/n;

    .line 17104979
    .line 17104980
    int-to-float p1, v1

    .line 17104981
    add-float/2addr v0, p1

    .line 17104982
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17104983
    .line 17104984
    return-void
.end method


# virtual methods
.method public final c(F)F
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 17039363
    .line 17039364
    add-int/2addr v1, v0

    .line 17039365
    int-to-float v1, v1

    .line 17039366
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->j:F

    .line 17039367
    .line 17039368
    add-float/2addr v1, v2

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    cmpl-float v1, p1, v1

    .line 17039371
    .line 17039372
    if-ltz v1, :cond_f

    .line 17039373
    .line 17039374
    return v2

    .line 17039375
    :cond_f
    int-to-float v0, v0

    .line 17039376
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17039377
    .line 17039378
    sub-float v1, v0, v1

    .line 17039379
    .line 17039380
    cmpg-float v1, p1, v1

    .line 17039381
    .line 17039382
    if-gtz v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    sub-float/2addr p1, v0

    .line 17039386
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 17039391
    .line 17039392
    int-to-float v0, v0

    .line 17039393
    cmpl-float v0, p1, v0

    .line 17039394
    .line 17039395
    if-lez v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17039399
    .line 17039400
    sub-float p1, v0, p1

    .line 17039401
    .line 17039402
    div-float v2, p1, v0

    .line 17039403
    .line 17039404
    :goto_2c
    return v2
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
    goto :goto_b

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 16908297
    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
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
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 16908297
    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

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
    goto :goto_12

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 16973838
    .line 16973839
    mul-float p1, p1, v0

    .line 16973840
    .line 16973841
    float-to-int p1, p1

    .line 16973842
    :goto_12
    return p1
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    cmpl-float v2, v0, v2

    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 196625
    .line 196626
    div-float/2addr v1, v0

    .line 196627
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public e(F)I
    .registers 5

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g:I

    .line 16908289
    .line 16908290
    int-to-float v1, v0

    .line 16908291
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 16908292
    .line 16908293
    sub-int/2addr v2, v0

    .line 16908294
    int-to-float v0, v2

    .line 16908295
    mul-float p1, p1, v0

    .line 16908296
    .line 16908297
    add-float/2addr v1, p1

    .line 16908298
    float-to-int p1, v1

    .line 16908299
    return p1
.end method

.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->b:Landroidx/recyclerview/widget/OrientationHelper;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->b:Landroidx/recyclerview/widget/OrientationHelper;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v8

    .line 17235991
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->n:I

    .line 17235992
    .line 17235993
    sub-int v1, v8, v1

    .line 17235994
    .line 17235995
    const/4 v9, 0x0

    .line 17235996
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/4 v10, 0x1

    .line 17236001
    sub-int/2addr v0, v10

    .line 17236002
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->o:I

    .line 17236003
    .line 17236004
    add-int/2addr v2, v8

    .line 17236005
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v11

    .line 17236009
    const/4 v12, 0x3

    .line 17236010
    new-array v0, v12, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    aput-object v2, v0, v9

    .line 17236017
    .line 17236018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    aput-object v2, v0, v10

    .line 17236023
    .line 17236024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    const/4 v13, 0x2

    .line 17236029
    aput-object v2, v0, v13

    .line 17236030
    .line 17236031
    const-string v2, "layoutItems currentPos=%s start=%s end=%s"

    .line 17236032
    .line 17236033
    const-string v14, "deliver"

    .line 17236034
    .line 17236035
    const-string v15, "DiagonalCoverSlideLayoutManager"

    .line 17236036
    .line 17236037
    invoke-static {v14, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    int-to-float v0, v1

    .line 17236041
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17236042
    .line 17236043
    mul-float v0, v0, v2

    .line 17236044
    .line 17236045
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 17236046
    .line 17236047
    sub-float/2addr v0, v2

    .line 17236048
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f:I

    .line 17236049
    .line 17236050
    int-to-float v2, v2

    .line 17236051
    add-float/2addr v0, v2

    .line 17236052
    float-to-int v0, v0

    .line 17236053
    const/4 v2, 0x4

    .line 17236054
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236055
    .line 17236056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    aput-object v3, v2, v9

    .line 17236061
    .line 17236062
    iget v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 17236063
    .line 17236064
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    aput-object v3, v2, v10

    .line 17236069
    .line 17236070
    iget v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 17236071
    .line 17236072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    aput-object v3, v2, v13

    .line 17236077
    .line 17236078
    iget v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g:I

    .line 17236079
    .line 17236080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    aput-object v3, v2, v12

    .line 17236085
    .line 17236086
    const-string v3, "layoutItems startLeft=%s offset=%s targetWidth=%s viewTotalWidth=%s"

    .line 17236087
    .line 17236088
    invoke-static {v14, v15, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236092
    .line 17236093
    check-cast v2, Ljava/util/HashMap;

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17236096
    .line 17236097
    .line 17236098
    move v5, v0

    .line 17236099
    move v4, v1

    .line 17236100
    :goto_84
    if-gt v4, v11, :cond_1bc

    .line 17236101
    .line 17236102
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->r:Lcom/dragon/read/recyler/n;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    rem-int v0, v4, v0

    .line 17236109
    .line 17236110
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v6, v3, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236115
    .line 17236116
    .line 17236117
    const/4 v0, 0x0

    .line 17236118
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17236125
    .line 17236126
    .line 17236127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236128
    .line 17236129
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236136
    .line 17236137
    .line 17236138
    const v2, 0x7f11071d

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    instance-of v13, v2, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236146
    .line 17236147
    if-eqz v13, :cond_bd

    .line 17236148
    .line 17236149
    check-cast v2, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    int-to-float v2, v5

    .line 17236158
    iget v13, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f:I

    .line 17236159
    .line 17236160
    iget v10, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 17236161
    .line 17236162
    add-int/2addr v10, v13

    .line 17236163
    int-to-float v10, v10

    .line 17236164
    iget v9, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->j:F

    .line 17236165
    .line 17236166
    add-float/2addr v10, v9

    .line 17236167
    cmpl-float v9, v2, v10

    .line 17236168
    .line 17236169
    if-ltz v9, :cond_db

    .line 17236170
    .line 17236171
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236172
    .line 17236173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v1, Ljava/util/HashMap;

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_149

    .line 17236187
    :cond_db
    int-to-float v9, v13

    .line 17236188
    iget v10, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17236189
    .line 17236190
    sub-float/2addr v9, v10

    .line 17236191
    cmpg-float v9, v2, v9

    .line 17236192
    .line 17236193
    if-gtz v9, :cond_f3

    .line 17236194
    .line 17236195
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236196
    .line 17236197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v9

    .line 17236205
    check-cast v1, Ljava/util/HashMap;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_149

    .line 17236211
    :cond_f3
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236212
    .line 17236213
    add-int/lit8 v10, v4, -0x1

    .line 17236214
    .line 17236215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v10

    .line 17236219
    check-cast v9, Ljava/util/HashMap;

    .line 17236220
    .line 17236221
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v9

    .line 17236225
    check-cast v9, Ljava/lang/Float;

    .line 17236226
    .line 17236227
    if-nez v9, :cond_119

    .line 17236228
    .line 17236229
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236230
    .line 17236231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v9

    .line 17236235
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c(F)F

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v2

    .line 17236239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    check-cast v1, Ljava/util/HashMap;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_149

    .line 17236249
    :cond_119
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v10

    .line 17236253
    cmpl-float v10, v10, v0

    .line 17236254
    .line 17236255
    if-nez v10, :cond_135

    .line 17236256
    .line 17236257
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236258
    .line 17236259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v9

    .line 17236263
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c(F)F

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v2

    .line 17236267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    check-cast v1, Ljava/util/HashMap;

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_149

    .line 17236277
    :cond_135
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236278
    .line 17236279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v10

    .line 17236283
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v9

    .line 17236287
    sub-float/2addr v1, v9

    .line 17236288
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    check-cast v2, Ljava/util/HashMap;

    .line 17236293
    .line 17236294
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    :goto_149
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->s:Ljava/util/Map;

    .line 17236298
    .line 17236299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    check-cast v1, Ljava/util/HashMap;

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    check-cast v1, Ljava/lang/Float;

    .line 17236310
    .line 17236311
    new-array v2, v12, [Ljava/lang/Object;

    .line 17236312
    .line 17236313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v9

    .line 17236317
    const/4 v10, 0x0

    .line 17236318
    aput-object v9, v2, v10

    .line 17236319
    .line 17236320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v9

    .line 17236324
    const/4 v10, 0x1

    .line 17236325
    aput-object v9, v2, v10

    .line 17236326
    .line 17236327
    const/4 v9, 0x2

    .line 17236328
    aput-object v1, v2, v9

    .line 17236329
    .line 17236330
    const-string/jumbo v13, "\u5faa\u73af\u904d\u5386\u8fdb\u884clayout index=%d startLeft=%d percent=%f"

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v14, v15, v13, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    if-nez v1, :cond_174

    .line 17236337
    .line 17236338
    const/4 v13, 0x0

    .line 17236339
    goto :goto_179

    .line 17236340
    :cond_174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    move v13, v0

    .line 17236345
    :goto_179
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->e(F)I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v16

    .line 17236349
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d:I

    .line 17236350
    .line 17236351
    const/16 v17, 0x0

    .line 17236352
    .line 17236353
    add-int/lit8 v18, v0, 0x0

    .line 17236354
    .line 17236355
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h:I

    .line 17236356
    .line 17236357
    add-int v19, v5, v0

    .line 17236358
    .line 17236359
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->e:I

    .line 17236360
    .line 17236361
    add-int v20, v18, v0

    .line 17236362
    .line 17236363
    move-object/from16 v0, p0

    .line 17236364
    .line 17236365
    move-object v1, v3

    .line 17236366
    move v2, v5

    .line 17236367
    move-object v9, v3

    .line 17236368
    move/from16 v3, v18

    .line 17236369
    .line 17236370
    move v10, v4

    .line 17236371
    move/from16 v4, v19

    .line 17236372
    .line 17236373
    move/from16 v19, v5

    .line 17236374
    .line 17236375
    move/from16 v5, v20

    .line 17236376
    .line 17236377
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v6, v13, v10, v9}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->h(FILandroid/view/View;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 17236387
    .line 17236388
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g:I

    .line 17236389
    .line 17236390
    int-to-float v1, v1

    .line 17236391
    sub-float/2addr v0, v1

    .line 17236392
    add-int v5, v19, v16

    .line 17236393
    .line 17236394
    float-to-int v0, v0

    .line 17236395
    add-int/2addr v5, v0

    .line 17236396
    if-ne v10, v8, :cond_1b0

    .line 17236397
    .line 17236398
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->p:Landroid/view/View;

    .line 17236399
    .line 17236400
    :cond_1b0
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236401
    .line 17236402
    invoke-virtual {v0, v10, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236403
    .line 17236404
    .line 17236405
    add-int/lit8 v4, v10, 0x1

    .line 17236406
    .line 17236407
    const/4 v9, 0x0

    .line 17236408
    const/4 v10, 0x1

    .line 17236409
    const/4 v13, 0x2

    .line 17236410
    goto/16 :goto_84

    .line 17236411
    .line 17236412
    :cond_1bc
    const/16 v17, 0x0

    .line 17236413
    .line 17236414
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->p:Landroid/view/View;

    .line 17236415
    .line 17236416
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v0

    .line 17236423
    const/4 v9, 0x0

    .line 17236424
    :goto_1c8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236425
    .line 17236426
    .line 17236427
    move-result v1

    .line 17236428
    if-ge v9, v1, :cond_1dc

    .line 17236429
    .line 17236430
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object v1

    .line 17236434
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236435
    .line 17236436
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236437
    .line 17236438
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236439
    .line 17236440
    .line 17236441
    add-int/lit8 v9, v9, 0x1

    .line 17236442
    .line 17236443
    goto :goto_1c8

    .line 17236444
    :cond_1dc
    return-void
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

.method public h(FILandroid/view/View;)V
    .registers 4

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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 33619973
    .line 33619974
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_d

    .line 33947654
    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "onLayoutChildren trig"

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    const-string v4, "deliver"

    .line 33947667
    .line 33947668
    const-string v5, "DiagonalCoverSlideLayoutManager"

    .line 33947669
    .line 33947670
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->ensureLayoutState()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    if-nez p2, :cond_28

    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    invoke-virtual {p0, p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947692
    .line 33947693
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->e:I

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    sub-int/2addr v0, v1

    .line 33947708
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    sub-int/2addr v0, v1

    .line 33947713
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->e:I

    .line 33947714
    .line 33947715
    sub-int/2addr v0, v1

    .line 33947716
    const/4 v1, 0x2

    .line 33947717
    div-int/2addr v0, v1

    .line 33947718
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d:I

    .line 33947719
    .line 33947720
    const/4 v0, 0x4

    .line 33947721
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    aput-object p2, v0, v2

    .line 33947724
    .line 33947725
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g:I

    .line 33947726
    .line 33947727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    const/4 v2, 0x1

    .line 33947732
    aput-object p2, v0, v2

    .line 33947733
    .line 33947734
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->e:I

    .line 33947735
    .line 33947736
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    aput-object p2, v0, v1

    .line 33947741
    .line 33947742
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 33947743
    .line 33947744
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    const/4 v1, 0x3

    .line 33947749
    aput-object p2, v0, v1

    .line 33947750
    .line 33947751
    const-string p2, "scrap = %s viewTotalWidth=%d viewTotalHeight=%d itemTotalWidth=%f"

    .line 33947752
    .line 33947753
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f:I

    .line 33947757
    .line 33947758
    int-to-float p2, p2

    .line 33947759
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 33947760
    .line 33947761
    div-float/2addr p2, v0

    .line 33947762
    float-to-double v0, p2

    .line 33947763
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide v0

    .line 33947767
    double-to-int p2, v0

    .line 33947768
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->n:I

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->f:I

    .line 33947777
    .line 33947778
    sub-int/2addr p2, v0

    .line 33947779
    int-to-float p2, p2

    .line 33947780
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 33947781
    .line 33947782
    div-float/2addr p2, v0

    .line 33947783
    float-to-double v0, p2

    .line 33947784
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v0

    .line 33947788
    double-to-int p2, v0

    .line 33947789
    sub-int/2addr p2, v2

    .line 33947790
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->o:I

    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

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
    if-eqz p3, :cond_59

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_59

    .line 50659338
    :cond_a
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "DiagonalCoverSlideLayoutManager"

    .line 50659341
    .line 50659342
    const-string v2, "scrollHorizontallyBy trig"

    .line 50659343
    .line 50659344
    const-string v3, "deliver"

    .line 50659345
    .line 50659346
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->ensureLayoutState()V

    .line 50659350
    .line 50659351
    .line 50659352
    int-to-float p3, p1

    .line 50659353
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->k:F

    .line 50659354
    .line 50659355
    mul-float p3, p3, v1

    .line 50659356
    .line 50659357
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    const v2, 0x322bcc77    # 1.0E-8f

    .line 50659362
    .line 50659363
    .line 50659364
    cmpg-float v1, v1, v2

    .line 50659365
    .line 50659366
    if-gez v1, :cond_29

    .line 50659367
    .line 50659368
    return v0

    .line 50659369
    :cond_29
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 50659370
    .line 50659371
    add-float/2addr v1, p3

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    cmpg-float v3, v1, v2

    .line 50659374
    .line 50659375
    if-ltz v3, :cond_4e

    .line 50659376
    .line 50659377
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->q:Z

    .line 50659378
    .line 50659379
    if-eqz v3, :cond_3f

    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    add-int/lit8 v3, v3, -0x4

    .line 50659386
    .line 50659387
    int-to-float v3, v3

    .line 50659388
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 50659389
    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v3

    .line 50659395
    add-int/lit8 v3, v3, -0x1

    .line 50659396
    .line 50659397
    int-to-float v3, v3

    .line 50659398
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 50659399
    .line 50659400
    :goto_48
    mul-float v3, v3, v4

    .line 50659401
    .line 50659402
    cmpl-float v1, v1, v3

    .line 50659403
    .line 50659404
    if-lez v1, :cond_50

    .line 50659405
    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    const/4 p3, 0x0

    .line 50659408
    :cond_50
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 50659409
    .line 50659410
    add-float/2addr v0, p3

    .line 50659411
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 50659412
    .line 50659413
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return p1

    .line 50659417
    :cond_59
    :goto_59
    return v0
.end method

.method public final scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    int-to-float p1, p1

    .line 16973834
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    int-to-float p2, p3

    .line 50528257
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->i:F

    .line 50528258
    .line 50528259
    mul-float p2, p2, p3

    .line 50528260
    .line 50528261
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->c:F

    .line 50528262
    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->k:F

    .line 50528265
    .line 50528266
    div-float/2addr p2, p3

    .line 50528267
    float-to-int p2, p2

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    invoke-virtual {p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method
