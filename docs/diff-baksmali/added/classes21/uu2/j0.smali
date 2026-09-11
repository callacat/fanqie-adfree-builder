.class public abstract Luu2/j0;
.super Lo56/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-nez p4, :cond_17

    .line 67436549
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436551
    if-ne p1, p2, :cond_10

    .line 67436553
    const/high16 p1, 0x42100000    # 36.0f

    .line 67436555
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436558
    move-result p1

    .line 67436559
    goto :goto_16

    .line 67436560
    :cond_10
    const/high16 p1, 0x430c0000    # 140.0f

    .line 67436562
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436565
    move-result p1

    .line 67436566
    :goto_16
    return p1

    .line 67436567
    :cond_17
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436569
    if-ne p1, p4, :cond_45

    .line 67436571
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67436574
    move-result-object p1

    .line 67436575
    if-nez p1, :cond_2d

    .line 67436577
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436580
    move-result-object p1

    .line 67436581
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436583
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436586
    move-result p2

    .line 67436587
    sub-float/2addr p1, p2

    .line 67436588
    goto :goto_44

    .line 67436589
    :cond_2d
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436592
    move-result-object p2

    .line 67436593
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67436595
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67436598
    move-result-object p1

    .line 67436599
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436601
    sub-float/2addr p2, p1

    .line 67436602
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436605
    move-result p1

    .line 67436606
    sub-float/2addr p2, p1

    .line 67436607
    int-to-float p1, p3

    .line 67436608
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436611
    move-result p1

    .line 67436612
    :goto_44
    float-to-int p3, p1

    .line 67436613
    :cond_45
    return p3
.end method
