## classes6/b16/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9a9bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb16/a$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    const-string v1, "ChapterEndFissionLine"

    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9a9bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lb16/a$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "ChapterEndFissionLine"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    iput-object p1, p0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb16/a;->g:Lb16/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb16/a;->g:Lb16/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262153
    move-result v0

    .line 262154
    const/high16 v1, 0x40000000    # 2.0f

    .line 262156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262169
    move-result v1

    .line 262170
    const/high16 v2, -0x80000000

    .line 262172
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262175
    move-result v1

    .line 262176
    iget-object v2, p0, Lb16/a;->g:Lb16/c;

    .line 262178
    if-eqz v2, :cond_27

    .line 262180
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lb16/a;->g:Lb16/c;

    .line 262185
    if-eqz v0, :cond_31

    .line 262187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262190
    move-result v0

    .line 262191
    int-to-float v0, v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/high16 v1, 0x40000000    # 2.0f

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/high16 v2, -0x80000000

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iget-object v2, p0, Lb16/a;->g:Lb16/c;

    .line 262177
    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lb16/a;->g:Lb16/c;

    .line 262184
    .line 262185
    if-eqz v0, :cond_31

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    int-to-float v0, v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return v0
.end method


.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
[MOD-CHANGED]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/16 v0, 0x10

    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436552
    move-result v0

    .line 67436553
    if-nez p4, :cond_1d

    .line 67436555
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436557
    if-ne p1, p2, :cond_16

    .line 67436559
    const/high16 p1, 0x42100000    # 36.0f

    .line 67436561
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436564
    move-result p1

    .line 67436565
    goto :goto_1c

    .line 67436566
    :cond_16
    const/high16 p1, 0x430c0000    # 140.0f

    .line 67436568
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436571
    move-result p1

    .line 67436572
    :goto_1c
    return p1

    .line 67436573
    :cond_1d
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436575
    if-ne p1, p4, :cond_4f

    .line 67436577
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67436580
    move-result-object p1

    .line 67436581
    if-nez p1, :cond_35

    .line 67436583
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436586
    move-result-object p1

    .line 67436587
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436589
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436592
    move-result p2

    .line 67436593
    sub-float/2addr p1, p2

    .line 67436594
    int-to-float p2, v0

    .line 67436595
    sub-float/2addr p1, p2

    .line 67436596
    goto :goto_4e

    .line 67436597
    :cond_35
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436600
    move-result-object p2

    .line 67436601
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67436603
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67436606
    move-result-object p1

    .line 67436607
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436609
    sub-float/2addr p2, p1

    .line 67436610
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436613
    move-result p1

    .line 67436614
    sub-float/2addr p2, p1

    .line 67436615
    int-to-float p1, v0

    .line 67436616
    sub-float/2addr p2, p1

    .line 67436617
    int-to-float p1, p3

    .line 67436618
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436621
    move-result p1

    .line 67436622
    :goto_4e
    float-to-int p3, p1

    .line 67436623
    :cond_4f
    return p3
.end method

[INNER-ORIGINAL]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/16 v0, 0x10

    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-nez p4, :cond_1d

    .line 67436554
    .line 67436555
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436556
    .line 67436557
    if-ne p1, p2, :cond_16

    .line 67436558
    .line 67436559
    const/high16 p1, 0x42100000    # 36.0f

    .line 67436560
    .line 67436561
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p1

    .line 67436565
    goto :goto_1c

    .line 67436566
    :cond_16
    const/high16 p1, 0x430c0000    # 140.0f

    .line 67436567
    .line 67436568
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    :goto_1c
    return p1

    .line 67436573
    :cond_1d
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67436574
    .line 67436575
    if-ne p1, p4, :cond_4f

    .line 67436576
    .line 67436577
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    if-nez p1, :cond_35

    .line 67436582
    .line 67436583
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436588
    .line 67436589
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p2

    .line 67436593
    sub-float/2addr p1, p2

    .line 67436594
    int-to-float p2, v0

    .line 67436595
    sub-float/2addr p1, p2

    .line 67436596
    goto :goto_4e

    .line 67436597
    :cond_35
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67436602
    .line 67436603
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67436608
    .line 67436609
    sub-float/2addr p2, p1

    .line 67436610
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    sub-float/2addr p2, p1

    .line 67436615
    int-to-float p1, v0

    .line 67436616
    sub-float/2addr p2, p1

    .line 67436617
    int-to-float p1, p3

    .line 67436618
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    :goto_4e
    float-to-int p3, p1

    .line 67436623
    :cond_4f
    return p3
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 131075
    iget-object v0, p0, Lb16/a;->g:Lb16/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lb16/c;->d()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lb16/a;->g:Lb16/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lb16/c;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


