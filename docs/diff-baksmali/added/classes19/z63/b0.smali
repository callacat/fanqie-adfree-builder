.class public final Lz63/b0;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Lz63/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    iput-object p1, p0, Lz63/b0;->f:Landroid/app/Activity;

    .line 67239944
    new-instance p3, Lz63/a0;

    .line 67239946
    invoke-direct {p3, p1, p2}, Lz63/a0;-><init>(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67239949
    iput-object p3, p0, Lz63/b0;->g:Lz63/a0;

    .line 67239951
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz63/b0;->g:Lz63/a0;

    .line 2
    return-object v0
.end method

.method public final K()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz63/b0;->f:Landroid/app/Activity;

    .line 131074
    const/high16 v1, 0x42800000    # 64.0f

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "add_onebook_to_desktop_chase"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

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
    if-ne p1, p4, :cond_4a

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
    goto :goto_49

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
    move-result-object p4

    .line 67436599
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 67436601
    sub-float/2addr p2, p4

    .line 67436602
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 67436605
    move-result p1

    .line 67436606
    sub-float/2addr p2, p1

    .line 67436607
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436610
    move-result p1

    .line 67436611
    sub-float/2addr p2, p1

    .line 67436612
    int-to-float p1, p3

    .line 67436613
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436616
    move-result p1

    .line 67436617
    :goto_49
    float-to-int p3, p1

    .line 67436618
    :cond_4a
    return p3
.end method

.method public final S1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 196621
    move-result v2

    .line 196622
    sub-float/2addr v1, v2

    .line 196623
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 196625
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 196632
    return-void
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz63/b0;->f:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "add_onebook_to_desktop_chase"

    return-object v0
.end method
