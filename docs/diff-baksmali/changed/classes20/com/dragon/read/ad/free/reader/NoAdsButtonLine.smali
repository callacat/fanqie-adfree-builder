## classes20/com/dragon/read/ad/free/reader/NoAdsButtonLine.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/user/model/PrivilegeInfoModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/user/model/PrivilegeInfoModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->g:Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 67371018
    new-instance p1, Lcom/dragon/read/ad/free/reader/c;

    .line 67371020
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/c;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 67371023
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371026
    move-result-object p1

    .line 67371027
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 67371029
    new-instance p1, Lcom/dragon/read/ad/free/reader/d;

    .line 67371031
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/d;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 67371034
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 67371040
    new-instance p1, Lcom/dragon/read/ad/free/reader/e;

    .line 67371042
    invoke-direct {p1}, Lcom/dragon/read/ad/free/reader/e;-><init>()V

    .line 67371045
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->j:Lkotlin/Lazy;

    .line 67371051
    new-instance p1, Lcom/dragon/read/ad/free/reader/f;

    .line 67371053
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/f;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 67371056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371059
    move-result-object p1

    .line 67371060
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/user/model/PrivilegeInfoModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->g:Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 67371017
    .line 67371018
    new-instance p1, Lcom/dragon/read/ad/free/reader/c;

    .line 67371019
    .line 67371020
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/c;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 67371028
    .line 67371029
    new-instance p1, Lcom/dragon/read/ad/free/reader/d;

    .line 67371030
    .line 67371031
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/d;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 67371039
    .line 67371040
    new-instance p1, Lcom/dragon/read/ad/free/reader/e;

    .line 67371041
    .line 67371042
    invoke-direct {p1}, Lcom/dragon/read/ad/free/reader/e;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->j:Lkotlin/Lazy;

    .line 67371050
    .line 67371051
    new-instance p1, Lcom/dragon/read/ad/free/reader/f;

    .line 67371052
    .line 67371053
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/free/reader/f;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 67371061
    .line 67371062
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x30

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x30

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final L0()Lo56/c$b;
[MOD-CHANGED]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "ad_free_duration_early_accumulate"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "ad_free_duration_early_accumulate"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
[MOD-CHANGED]
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

[INNER-ORIGINAL]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-nez p4, :cond_17

    .line 67436548
    .line 67436549
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436550
    .line 67436551
    if-ne p1, p2, :cond_10

    .line 67436552
    .line 67436553
    const/high16 p1, 0x42100000    # 36.0f

    .line 67436554
    .line 67436555
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    goto :goto_16

    .line 67436560
    :cond_10
    const/high16 p1, 0x430c0000    # 140.0f

    .line 67436561
    .line 67436562
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p1

    .line 67436566
    :goto_16
    return p1

    .line 67436567
    :cond_17
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436568
    .line 67436569
    if-ne p1, p4, :cond_45

    .line 67436570
    .line 67436571
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    if-nez p1, :cond_2d

    .line 67436576
    .line 67436577
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    sub-float/2addr p1, p2

    .line 67436588
    goto :goto_44

    .line 67436589
    :cond_2d
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67436594
    .line 67436595
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436600
    .line 67436601
    sub-float/2addr p2, p1

    .line 67436602
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    sub-float/2addr p2, p1

    .line 67436607
    int-to-float p1, p3

    .line 67436608
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    :goto_44
    float-to-int p3, p1

    .line 67436613
    :cond_45
    return p3
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "Line("

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, ") onAttachToPageView"

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string p1, "NoAds.Reader.Line"

    .line 17104929
    invoke-static {p1, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 17104934
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 17104940
    new-instance v1, Lcom/dragon/read/ad/free/reader/b;

    .line 17104942
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/free/reader/b;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 17104945
    sget v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 17104947
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->q1(Lkotlin/jvm/functions/Function0;Z)V

    .line 17104950
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_5e

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 17104965
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104971
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;

    .line 17104973
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 17104976
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104978
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104980
    const v2, 0x64d21b85

    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104987
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "Line("

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, ") onAttachToPageView"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "NoAds.Reader.Line"

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/ad/free/reader/b;

    .line 17104941
    .line 17104942
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/free/reader/b;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->q1(Lkotlin/jvm/functions/Function0;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_5e

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104979
    .line 17104980
    const v2, 0x64d21b85

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "Line("

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, ") onDetachToPageView"

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string p1, "NoAds.Reader.Line"

    .line 17104929
    invoke-static {p1, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 17104934
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104940
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->a:Lcom/dragon/read/ad/free/reader/a;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104947
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104959
    :cond_3f
    new-array p1, v1, [Landroid/content/BroadcastReceiver;

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 17104963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/dragon/read/ad/free/reader/j;

    .line 17104969
    aput-object v1, p1, v0

    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "Line("

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, ") onDetachToPageView"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, "NoAds.Reader.Line"

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->a:Lcom/dragon/read/ad/free/reader/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    new-array p1, v1, [Landroid/content/BroadcastReceiver;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/dragon/read/ad/free/reader/j;

    .line 17104968
    .line 17104969
    aput-object v1, p1, v0

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262147
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "Line("

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, ") onInVisible"

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "NoAds.Reader.Line"

    .line 262173
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x1

    .line 262177
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 262181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/ad/free/reader/j;

    .line 262187
    const/4 v3, 0x0

    .line 262188
    aput-object v2, v1, v3

    .line 262190
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 262195
    if-eqz v1, :cond_39

    .line 262197
    const/4 v2, 0x0

    .line 262198
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "Line("

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v2, ") onInVisible"

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "NoAds.Reader.Line"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 262180
    .line 262181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/ad/free/reader/j;

    .line 262186
    .line 262187
    const/4 v3, 0x0

    .line 262188
    aput-object v2, v1, v3

    .line 262189
    .line 262190
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 262194
    .line 262195
    if-eqz v1, :cond_39

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327683
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "Line("

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    const-string v2, ") onVisible"

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, "NoAds.Reader.Line"

    .line 327709
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/ad/free/reader/j;

    .line 327720
    const-string v1, "action_no_ad_changed"

    .line 327722
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 327731
    const/4 v1, 0x0

    .line 327732
    if-eqz v0, :cond_3a

    .line 327734
    const/4 v2, 0x1

    .line 327735
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 327740
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327743
    move-result-object v2

    .line 327744
    const/4 v3, 0x0

    .line 327745
    const/4 v4, 0x0

    .line 327746
    new-instance v5, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1;

    .line 327748
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;Lkotlin/coroutines/Continuation;)V

    .line 327751
    const/4 v6, 0x3

    .line 327752
    const/4 v7, 0x0

    .line 327753
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 327761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 327767
    new-instance v1, Lcom/dragon/read/ad/free/reader/g;

    .line 327769
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/free/reader/g;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 327772
    sget v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 327774
    const/4 v2, 0x0

    .line 327775
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->q1(Lkotlin/jvm/functions/Function0;Z)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "Line("

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string v2, ") onVisible"

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "NoAds.Reader.Line"

    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->l:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/dragon/read/ad/free/reader/j;

    .line 327719
    .line 327720
    const-string v1, "action_no_ad_changed"

    .line 327721
    .line 327722
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    if-eqz v0, :cond_3a

    .line 327733
    .line 327734
    const/4 v2, 0x1

    .line 327735
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 327739
    .line 327740
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const/4 v3, 0x0

    .line 327745
    const/4 v4, 0x0

    .line 327746
    new-instance v5, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1;

    .line 327747
    .line 327748
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;Lkotlin/coroutines/Continuation;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v6, 0x3

    .line 327752
    const/4 v7, 0x0

    .line 327753
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->k:Lkotlinx/coroutines/Job;

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 327760
    .line 327761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 327766
    .line 327767
    new-instance v1, Lcom/dragon/read/ad/free/reader/g;

    .line 327768
    .line 327769
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/free/reader/g;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 327770
    .line 327771
    .line 327772
    sget v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->i:I

    .line 327773
    .line 327774
    const/4 v2, 0x0

    .line 327775
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->q1(Lkotlin/jvm/functions/Function0;Z)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


