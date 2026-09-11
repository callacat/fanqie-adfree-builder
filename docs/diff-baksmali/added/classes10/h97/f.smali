.class public final Lh97/f;
.super Lcom/dragon/reader/lib/parserlevel/model/line/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh97/f$a;,
        Lh97/f$b;
    }
.end annotation


# instance fields
.field public d:Lcom/ttreader/tthtmlparser/Range;

.field public e:Landroid/graphics/Rect;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lh87/e;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fed0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh97/f$a;

    return-void
.end method

.method public constructor <init>(ILcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/ttreader/tthtmlparser/Range;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)V

    .line 67371014
    iput-object p3, p0, Lh97/f;->d:Lcom/ttreader/tthtmlparser/Range;

    .line 67371016
    iput-object p4, p0, Lh97/f;->e:Landroid/graphics/Rect;

    .line 67371018
    new-instance p2, Lh97/d;

    .line 67371020
    invoke-direct {p2}, Lh97/d;-><init>()V

    .line 67371023
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371026
    move-result-object p2

    .line 67371027
    iput-object p2, p0, Lh97/f;->f:Lkotlin/Lazy;

    .line 67371029
    new-instance p2, Lh97/e;

    .line 67371031
    invoke-direct {p2}, Lh97/e;-><init>()V

    .line 67371034
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371037
    move-result-object p2

    .line 67371038
    iput-object p2, p0, Lh97/f;->g:Lkotlin/Lazy;

    .line 67371040
    new-instance p2, Lh87/e;

    .line 67371042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67371045
    move-result p3

    .line 67371046
    invoke-direct {p2, p3}, Lh87/e;-><init>(I)V

    .line 67371049
    iput-object p2, p0, Lh97/f;->h:Lh87/e;

    .line 67371051
    iput p1, p0, Lh97/f;->j:I

    .line 67371053
    return-void
.end method


# virtual methods
.method public final A1()F
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->A1()F

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lh97/f;->m1()Ljava/util/List;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_21

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Landroid/graphics/RectF;

    .line 262170
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 262172
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262175
    move-result v0

    .line 262176
    goto :goto_e

    .line 262177
    :cond_21
    return v0
.end method

.method public final B1()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1f

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    instance-of v3, v2, Lh97/a;

    .line 262169
    if-eqz v3, :cond_d

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262178
    move-result v0

    .line 262179
    xor-int/lit8 v0, v0, 0x1

    .line 262181
    return v0
.end method

.method public final J0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-ne v0, v1, :cond_e

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262160
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262162
    if-eq v0, v1, :cond_1f

    .line 262164
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->KEYWORD_AD:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262166
    if-eq v0, v1, :cond_1f

    .line 262168
    invoke-virtual {p0}, Lh97/f;->r1()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    return v2
.end method

.method public final K()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final N0(Landroid/graphics/PointF;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17039370
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039372
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17039374
    sub-float/2addr v2, v3

    .line 17039375
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039377
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17039379
    sub-float/2addr p1, v1

    .line 17039380
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v1, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039386
    new-instance v3, Landroid/graphics/Point;

    .line 17039388
    float-to-int v2, v2

    .line 17039389
    float-to-int p1, p1

    .line 17039390
    invoke-direct {v3, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039393
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v1, v3, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestPositionToPoint(Landroid/graphics/Point;I)I

    .line 17039404
    move-result p1

    .line 17039405
    iget-object v1, p0, Lh97/f;->d:Lcom/ttreader/tthtmlparser/Range;

    .line 17039407
    iget v2, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039409
    sub-int/2addr p1, v2

    .line 17039410
    if-gez p1, :cond_35

    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    iget v0, v1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17039415
    if-lt p1, v0, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    move v0, p1

    .line 17039419
    :goto_3b
    return v0
.end method

.method public final P0(I)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17104896
    if-gez p1, :cond_20

    .line 17104898
    new-instance p1, Landroid/graphics/RectF;

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17104924
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104927
    goto :goto_7a

    .line 17104928
    :cond_20
    iget-object v0, p0, Lh97/f;->d:Lcom/ttreader/tthtmlparser/Range;

    .line 17104930
    iget v0, v0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17104932
    if-lt p1, v0, :cond_44

    .line 17104934
    new-instance p1, Landroid/graphics/RectF;

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17104957
    move-result-object v3

    .line 17104958
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17104960
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104963
    goto :goto_7a

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104970
    iget-object v1, p0, Lh97/f;->d:Lcom/ttreader/tthtmlparser/Range;

    .line 17104972
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17104974
    add-int/2addr p1, v1

    .line 17104975
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-virtual {v0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForPositionInPage(II)Landroid/graphics/RectF;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz p1, :cond_6a

    .line 17104989
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 17104995
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104997
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104999
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 17105002
    :cond_6a
    if-nez p1, :cond_7a

    .line 17105004
    new-instance p1, Landroid/graphics/RectF;

    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17105013
    move-result v0

    .line 17105014
    const/4 v1, 0x0

    .line 17105015
    invoke-direct {p1, v1, v1, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-object p1
.end method

.method public final P1(FF)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->P1(FF)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lh97/f;->f:Lkotlin/Lazy;

    .line 33816586
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_27

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Landroid/graphics/RectF;

    .line 33816608
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_14

    .line 33816614
    return v1

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    return p1
.end method

.method public final Q0(I)Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039366
    iget v1, p0, Lh97/f;->j:I

    .line 17039368
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {v0, p1, v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->compressTypeForCharInLine(III)Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lh97/f$b;->a:[I

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039385
    move-result p1

    .line 17039386
    aget p1, v0, p1

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    if-eq p1, v0, :cond_31

    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    if-eq p1, v0, :cond_2e

    .line 17039394
    const/4 v0, 0x3

    .line 17039395
    if-ne p1, v0, :cond_28

    .line 17039397
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039402
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;->NONE:Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 17039411
    :goto_33
    return-object p1
.end method

.method public final bridge synthetic R0()Lh87/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 2
    return-object v0
.end method

.method public final T1()F
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->T1()F

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lh97/f;->m1()Ljava/util/List;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v1

    .line 196620
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1f

    .line 196626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Landroid/graphics/RectF;

    .line 196632
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 196634
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 196637
    move-result v0

    .line 196638
    goto :goto_c

    .line 196639
    :cond_1f
    return v0
.end method

.method public final c1(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lh97/f;->g:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_28

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 17039392
    invoke-static {v2, p1}, Lb97/b;->c(Lcom/ttreader/tthtmlparser/Range;I)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_11

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method

.method public final e1()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lh97/f;->k:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 262155
    iget v2, p0, Lh97/f;->j:I

    .line 262157
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0, v2, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->IsLineLastOfParagraph(II)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x2

    .line 262174
    :goto_1e
    iput v0, p0, Lh97/f;->k:I

    .line 262176
    :cond_20
    iget v0, p0, Lh97/f;->k:I

    .line 262178
    if-ne v0, v1, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    return v1
.end method

.method public final j1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 262146
    iget-object v0, v0, Lh87/e;->a:Ljava/lang/String;

    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-nez v1, :cond_3d

    .line 262161
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_3d

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262170
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262172
    if-eq v0, v1, :cond_3c

    .line 262174
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H2:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262176
    if-eq v0, v1, :cond_3c

    .line 262178
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H3:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262180
    if-eq v0, v1, :cond_3c

    .line 262182
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H4:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262184
    if-eq v0, v1, :cond_3c

    .line 262186
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H5:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262188
    if-eq v0, v1, :cond_3c

    .line 262190
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262192
    if-eq v0, v1, :cond_3c

    .line 262194
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262196
    if-eq v0, v1, :cond_3c

    .line 262198
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->QUOTE:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 262200
    if-ne v0, v1, :cond_3b

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v2, 0x0

    .line 262204
    :cond_3c
    :goto_3c
    return v2

    .line 262205
    :cond_3d
    :goto_3d
    return v3
.end method

.method public final k1(Lcom/dragon/reader/lib/model/j0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lh97/f;->i:I

    .line 16973830
    if-gtz v0, :cond_1a

    .line 16973832
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973845
    move-result p1

    .line 16973846
    mul-int p1, p1, p1

    .line 16973848
    iput p1, p0, Lh97/f;->i:I

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final m1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lh97/f;->f:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Ljava/util/ArrayList;

    .line 262157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_26

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Landroid/graphics/RectF;

    .line 262173
    new-instance v3, Landroid/graphics/RectF;

    .line 262175
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 262178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_11

    .line 262182
    :cond_26
    return-object v0
.end method

.method public final n1()Lh97/g;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lh97/g;

    .line 131083
    return-object v0
.end method

.method public final p1()Lcom/dragon/reader/parser/tt/page/TTPageData;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 131083
    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0xa

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/16 v2, 0xd

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-eqz p1, :cond_32

    .line 17170442
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    move-result v5

    .line 17170446
    add-int/lit8 v5, v5, -0x1

    .line 17170448
    if-ltz v5, :cond_2d

    .line 17170450
    :goto_12
    add-int/lit8 v6, v5, -0x1

    .line 17170452
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170455
    move-result v7

    .line 17170456
    if-eq v7, v2, :cond_1f

    .line 17170458
    if-ne v7, v0, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v7, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v7, 0x1

    .line 17170464
    :goto_20
    if-nez v7, :cond_28

    .line 17170466
    add-int/2addr v5, v3

    .line 17170467
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170470
    move-result-object v1

    .line 17170471
    goto :goto_2d

    .line 17170472
    :cond_28
    if-gez v6, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    move v5, v6

    .line 17170476
    goto :goto_12

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    iget-object p1, p0, Lh97/f;->h:Lh87/e;

    .line 17170484
    invoke-virtual {p1}, Lh87/a;->b()I

    .line 17170487
    move-result p1

    .line 17170488
    if-nez p1, :cond_79

    .line 17170490
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object p1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170496
    iget v5, p0, Lh97/f;->j:I

    .line 17170498
    invoke-virtual {p0}, Lh97/f;->p1()Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-virtual {v6}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 17170505
    move-result v6

    .line 17170506
    invoke-virtual {p1, v5, v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineString(II)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170516
    move-result v5

    .line 17170517
    add-int/lit8 v5, v5, -0x1

    .line 17170519
    if-ltz v5, :cond_74

    .line 17170521
    :goto_59
    add-int/lit8 v6, v5, -0x1

    .line 17170523
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170526
    move-result v7

    .line 17170527
    if-eq v7, v2, :cond_66

    .line 17170529
    if-ne v7, v0, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v7, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v7, 0x1

    .line 17170535
    :goto_67
    if-nez v7, :cond_6f

    .line 17170537
    add-int/2addr v5, v3

    .line 17170538
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170541
    move-result-object v1

    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    if-gez v6, :cond_72

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    move v5, v6

    .line 17170547
    goto :goto_59

    .line 17170548
    :cond_74
    :goto_74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    iget-object p1, p0, Lh97/f;->h:Lh87/e;

    .line 17170555
    iget-object p1, p1, Lh87/e;->a:Ljava/lang/String;

    .line 17170557
    :goto_7d
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 17170559
    invoke-virtual {v0}, Lh87/a;->b()I

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8f

    .line 17170565
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    iput-object p1, v0, Lh87/e;->a:Ljava/lang/String;

    .line 17170575
    :cond_8f
    return-void
.end method

.method public final r1()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getLength()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_24

    .line 262156
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 262158
    iget-object v0, v0, Lh87/e;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262163
    move-result v0

    .line 262164
    if-ne v0, v2, :cond_24

    .line 262166
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 262168
    iget-object v0, v0, Lh87/e;->a:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 262173
    move-result v0

    .line 262174
    const v3, 0xfffc

    .line 262177
    if-ne v0, v3, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TTMarkingLine(offsetInPara="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", text="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lh97/f;->h:Lh87/e;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", originalLineIndex="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lh97/f;->j:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", rectF="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", renderRectF:"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x29

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

.method public final w()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh97/f;->e:Landroid/graphics/Rect;

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    new-instance v0, Landroid/graphics/RectF;

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    new-instance v1, Landroid/graphics/RectF;

    .line 262160
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 262162
    int-to-float v2, v2

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262166
    move-result-object v3

    .line 262167
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 262169
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 262171
    int-to-float v0, v0

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262175
    move-result-object v4

    .line 262176
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 262178
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262181
    return-object v1
.end method
