## classes6/com/dragon/read/reader/producer/UgcProducerLine.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371016
    new-instance v0, Lc86/o;

    .line 67371018
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371021
    move-result-object v1

    .line 67371022
    const-string v2, ""

    .line 67371024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    invoke-direct {v0, v1}, Lc86/o;-><init>(Landroid/content/Context;)V

    .line 67371030
    iput-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67371032
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67371039
    move-result p1

    .line 67371040
    iput p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->turnPageMode:I

    .line 67371042
    const/4 p1, 0x0

    .line 67371043
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371046
    iget-object p1, v0, Lc86/o;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371048
    invoke-virtual {p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67371051
    invoke-virtual {v0, p2}, Lc86/o;->setBookId(Ljava/lang/String;)V

    .line 67371054
    invoke-virtual {v0, p3}, Lc86/o;->setChapterId(Ljava/lang/String;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371015
    .line 67371016
    new-instance v0, Lc86/o;

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v1

    .line 67371022
    const-string v2, ""

    .line 67371023
    .line 67371024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-direct {v0, v1}, Lc86/o;-><init>(Landroid/content/Context;)V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67371031
    .line 67371032
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    iput p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->turnPageMode:I

    .line 67371041
    .line 67371042
    const/4 p1, 0x0

    .line 67371043
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, v0, Lc86/o;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371047
    .line 67371048
    invoke-virtual {p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {v0, p2}, Lc86/o;->setBookId(Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {v0, p3}, Lc86/o;->setChapterId(Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v0}, La97/e;->p(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    int-to-float v0, v1

    .line 262167
    const/16 v1, 0xa0

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262172
    move-result v1

    .line 262173
    add-float/2addr v0, v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    int-to-float v0, v1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v0}, La97/e;->p(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    int-to-float v0, v1

    .line 262167
    const/16 v1, 0xa0

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-float/2addr v0, v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    int-to-float v0, v1

    .line 262176
    :goto_20
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67567616
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567618
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567621
    move-result-object p2

    .line 67567622
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567625
    move-result p2

    .line 67567626
    const/4 p3, 0x0

    .line 67567627
    if-eqz p2, :cond_36

    .line 67567629
    iget p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->turnPageMode:I

    .line 67567631
    iget-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567633
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567636
    move-result-object v0

    .line 67567637
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567640
    move-result v0

    .line 67567641
    invoke-static {p2}, La97/e;->n(I)Z

    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_25

    .line 67567647
    invoke-static {v0}, La97/e;->p(I)Z

    .line 67567650
    move-result v1

    .line 67567651
    if-nez v1, :cond_31

    .line 67567653
    :cond_25
    invoke-static {p2}, La97/e;->p(I)Z

    .line 67567656
    move-result p2

    .line 67567657
    if-eqz p2, :cond_33

    .line 67567659
    invoke-static {v0}, La97/e;->n(I)Z

    .line 67567662
    move-result p2

    .line 67567663
    if-eqz p2, :cond_33

    .line 67567665
    :cond_31
    const/4 p2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 p2, 0x0

    .line 67567668
    :goto_34
    if-eqz p2, :cond_104

    .line 67567670
    :cond_36
    const/4 p2, 0x0

    .line 67567671
    if-eqz p4, :cond_44

    .line 67567673
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67567676
    move-result-object p4

    .line 67567677
    if-eqz p4, :cond_44

    .line 67567679
    invoke-interface {p4}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67567682
    move-result-object p4

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object p4, p2

    .line 67567685
    :goto_45
    const/4 v0, 0x0

    .line 67567686
    if-eqz p4, :cond_4c

    .line 67567688
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 67567690
    int-to-float v1, v1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 v1, 0x0

    .line 67567693
    :goto_4d
    if-eqz p4, :cond_52

    .line 67567695
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 67567697
    int-to-float v0, p4

    .line 67567698
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67567701
    move-result p4

    .line 67567702
    invoke-virtual {p0, v1, v0, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 67567705
    iget-object p4, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567707
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567710
    move-result-object p4

    .line 67567711
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567713
    const-string v0, ""

    .line 67567715
    if-eqz p4, :cond_71

    .line 67567717
    iget-object p4, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567719
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567722
    move-result-object p4

    .line 67567723
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567728
    goto :goto_81

    .line 67567729
    :cond_71
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567731
    const/4 v1, -0x1

    .line 67567732
    const/4 v2, -0x2

    .line 67567733
    invoke-direct {p4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567736
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567739
    move-result-object v1

    .line 67567740
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67567742
    float-to-int v1, v1

    .line 67567743
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567745
    :goto_81
    const/16 v1, 0x14

    .line 67567747
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567750
    move-result v2

    .line 67567751
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567754
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567757
    move-result v1

    .line 67567758
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567761
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567763
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567766
    move-result-object v1

    .line 67567767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567770
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67567773
    move-result v1

    .line 67567774
    if-eqz v1, :cond_d5

    .line 67567776
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567778
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567781
    move-result-object v1

    .line 67567782
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567789
    move-result-object v1

    .line 67567790
    if-eqz v1, :cond_c0

    .line 67567792
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567795
    move-result-object v1

    .line 67567796
    if-eqz v1, :cond_c0

    .line 67567798
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67567800
    invoke-interface {v1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 67567803
    move-result p2

    .line 67567804
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567807
    move-result-object p2

    .line 67567808
    :cond_c0
    if-eqz p2, :cond_d2

    .line 67567810
    const/16 p3, 0xa0

    .line 67567812
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567815
    move-result p3

    .line 67567816
    int-to-float p3, p3

    .line 67567817
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67567820
    move-result p2

    .line 67567821
    sub-float/2addr p3, p2

    .line 67567822
    float-to-int p2, p3

    .line 67567823
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567825
    goto :goto_e5

    .line 67567826
    :cond_d2
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567828
    goto :goto_e5

    .line 67567829
    :cond_d5
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567832
    move-result-object p2

    .line 67567833
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567835
    float-to-int p2, p2

    .line 67567836
    const/16 p3, 0x10

    .line 67567838
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567841
    move-result p3

    .line 67567842
    add-int/2addr p2, p3

    .line 67567843
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567845
    :goto_e5
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567847
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567850
    move-result-object p2

    .line 67567851
    if-eqz p2, :cond_fd

    .line 67567853
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567855
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567858
    move-result-object p2

    .line 67567859
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567862
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567864
    iget-object p3, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567866
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567869
    :cond_fd
    if-eqz p1, :cond_104

    .line 67567871
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567873
    invoke-virtual {p1, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567876
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567878
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567881
    move-result-object p1

    .line 67567882
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567885
    move-result p1

    .line 67567886
    iput p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->turnPageMode:I

    .line 67567888
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567890
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567892
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567899
    move-result p2

    .line 67567900
    invoke-virtual {p1, p2}, Lc86/o;->b(I)V

    .line 67567903
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67567616
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567617
    .line 67567618
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object p2

    .line 67567622
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result p2

    .line 67567626
    const/4 p3, 0x0

    .line 67567627
    if-eqz p2, :cond_36

    .line 67567628
    .line 67567629
    iget p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->turnPageMode:I

    .line 67567630
    .line 67567631
    iget-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567632
    .line 67567633
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v0

    .line 67567641
    invoke-static {p2}, La97/e;->n(I)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_25

    .line 67567646
    .line 67567647
    invoke-static {v0}, La97/e;->p(I)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-nez v1, :cond_31

    .line 67567652
    .line 67567653
    :cond_25
    invoke-static {p2}, La97/e;->p(I)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p2

    .line 67567657
    if-eqz p2, :cond_33

    .line 67567658
    .line 67567659
    invoke-static {v0}, La97/e;->n(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result p2

    .line 67567663
    if-eqz p2, :cond_33

    .line 67567664
    .line 67567665
    :cond_31
    const/4 p2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 p2, 0x0

    .line 67567668
    :goto_34
    if-eqz p2, :cond_104

    .line 67567669
    .line 67567670
    :cond_36
    const/4 p2, 0x0

    .line 67567671
    if-eqz p4, :cond_44

    .line 67567672
    .line 67567673
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p4

    .line 67567677
    if-eqz p4, :cond_44

    .line 67567678
    .line 67567679
    invoke-interface {p4}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p4

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object p4, p2

    .line 67567685
    :goto_45
    const/4 v0, 0x0

    .line 67567686
    if-eqz p4, :cond_4c

    .line 67567687
    .line 67567688
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 67567689
    .line 67567690
    int-to-float v1, v1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 v1, 0x0

    .line 67567693
    :goto_4d
    if-eqz p4, :cond_52

    .line 67567694
    .line 67567695
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 67567696
    .line 67567697
    int-to-float v0, p4

    .line 67567698
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 67567699
    .line 67567700
    .line 67567701
    move-result p4

    .line 67567702
    invoke-virtual {p0, v1, v0, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 67567703
    .line 67567704
    .line 67567705
    iget-object p4, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567706
    .line 67567707
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object p4

    .line 67567711
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567712
    .line 67567713
    const-string v0, ""

    .line 67567714
    .line 67567715
    if-eqz p4, :cond_71

    .line 67567716
    .line 67567717
    iget-object p4, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567718
    .line 67567719
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p4

    .line 67567723
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567727
    .line 67567728
    goto :goto_81

    .line 67567729
    :cond_71
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567730
    .line 67567731
    const/4 v1, -0x1

    .line 67567732
    const/4 v2, -0x2

    .line 67567733
    invoke-direct {p4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v1

    .line 67567740
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67567741
    .line 67567742
    float-to-int v1, v1

    .line 67567743
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567744
    .line 67567745
    :goto_81
    const/16 v1, 0x14

    .line 67567746
    .line 67567747
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v2

    .line 67567751
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v1

    .line 67567758
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567759
    .line 67567760
    .line 67567761
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567762
    .line 67567763
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v1

    .line 67567767
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v1

    .line 67567774
    if-eqz v1, :cond_d5

    .line 67567775
    .line 67567776
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567777
    .line 67567778
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v1

    .line 67567782
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v1

    .line 67567790
    if-eqz v1, :cond_c0

    .line 67567791
    .line 67567792
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v1

    .line 67567796
    if-eqz v1, :cond_c0

    .line 67567797
    .line 67567798
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67567799
    .line 67567800
    invoke-interface {v1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 67567801
    .line 67567802
    .line 67567803
    move-result p2

    .line 67567804
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object p2

    .line 67567808
    :cond_c0
    if-eqz p2, :cond_d2

    .line 67567809
    .line 67567810
    const/16 p3, 0xa0

    .line 67567811
    .line 67567812
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result p3

    .line 67567816
    int-to-float p3, p3

    .line 67567817
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67567818
    .line 67567819
    .line 67567820
    move-result p2

    .line 67567821
    sub-float/2addr p3, p2

    .line 67567822
    float-to-int p2, p3

    .line 67567823
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567824
    .line 67567825
    goto :goto_e5

    .line 67567826
    :cond_d2
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567827
    .line 67567828
    goto :goto_e5

    .line 67567829
    :cond_d5
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p2

    .line 67567833
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567834
    .line 67567835
    float-to-int p2, p2

    .line 67567836
    const/16 p3, 0x10

    .line 67567837
    .line 67567838
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567839
    .line 67567840
    .line 67567841
    move-result p3

    .line 67567842
    add-int/2addr p2, p3

    .line 67567843
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567844
    .line 67567845
    :goto_e5
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567846
    .line 67567847
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p2

    .line 67567851
    if-eqz p2, :cond_fd

    .line 67567852
    .line 67567853
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567854
    .line 67567855
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p2

    .line 67567859
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567863
    .line 67567864
    iget-object p3, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567865
    .line 67567866
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    if-eqz p1, :cond_104

    .line 67567870
    .line 67567871
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567872
    .line 67567873
    invoke-virtual {p1, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567877
    .line 67567878
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p1

    .line 67567882
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567883
    .line 67567884
    .line 67567885
    move-result p1

    .line 67567886
    iput p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->turnPageMode:I

    .line 67567887
    .line 67567888
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 67567889
    .line 67567890
    iget-object p2, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567891
    .line 67567892
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567897
    .line 67567898
    .line 67567899
    move-result p2

    .line 67567900
    invoke-virtual {p1, p2}, Lc86/o;->b(I)V

    .line 67567901
    .line 67567902
    .line 67567903
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 16908297
    iget-object p1, p1, Lc86/o;->k:Lc86/k;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lc86/o;->k:Lc86/k;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    instance-of v2, v1, Lc86/i;

    .line 393236
    const/4 v3, 0x0

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-eqz v2, :cond_69

    .line 393240
    check-cast v1, Lc86/i;

    .line 393242
    iget-object v2, v0, Lc86/o;->f:Ljava/lang/String;

    .line 393244
    iget-object v5, v0, Lc86/o;->g:Ljava/lang/String;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    if-eqz v2, :cond_2c

    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v6

    .line 393255
    if-eqz v6, :cond_2a

    .line 393257
    goto :goto_2c

    .line 393258
    :cond_2a
    const/4 v6, 0x0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 393261
    :goto_2d
    if-nez v6, :cond_69

    .line 393263
    if-eqz v5, :cond_3a

    .line 393265
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393268
    move-result v6

    .line 393269
    if-eqz v6, :cond_38

    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const/4 v6, 0x0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 393275
    :goto_3b
    if-eqz v6, :cond_3e

    .line 393277
    goto :goto_69

    .line 393278
    :cond_3e
    sget-object v6, Lc86/i;->i:Ljava/util/HashMap;

    .line 393280
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393283
    move-result v7

    .line 393284
    if-nez v7, :cond_69

    .line 393286
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    invoke-virtual {v1, v2}, Lc86/i;->b(Ljava/lang/String;)I

    .line 393292
    move-result v5

    .line 393293
    add-int/2addr v5, v4

    .line 393294
    iget-object v1, v1, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 393296
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393299
    move-result-object v1

    .line 393300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393302
    const-string v7, "key_reader_ugc_producer_module_show_v2_"

    .line 393304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    :cond_69
    :goto_69
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393323
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393326
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v2, "banner_name"

    .line 393335
    const-string v5, "push_book_topic_card"

    .line 393337
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    const-string v2, "show_banner"

    .line 393342
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    iget-object v0, v0, Lc86/o;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8f

    .line 393353
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_90

    .line 393359
    :cond_8f
    const/4 v3, 0x1

    .line 393360
    :cond_90
    if-nez v3, :cond_b7

    .line 393362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393365
    move-result-object v0

    .line 393366
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    move-result v1

    .line 393370
    if-eqz v1, :cond_b7

    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    move-result-object v1

    .line 393376
    instance-of v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393378
    if-eqz v2, :cond_96

    .line 393380
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393382
    new-instance v2, Lxk6/m;

    .line 393384
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393387
    move-result-object v3

    .line 393388
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393393
    const-string v3, "reader_chapter_push_book_banner"

    .line 393395
    invoke-virtual {v2, v1, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    goto :goto_96

    .line 393399
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    instance-of v2, v1, Lc86/i;

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    const/4 v4, 0x1

    .line 393238
    if-eqz v2, :cond_69

    .line 393239
    .line 393240
    check-cast v1, Lc86/i;

    .line 393241
    .line 393242
    iget-object v2, v0, Lc86/o;->f:Ljava/lang/String;

    .line 393243
    .line 393244
    iget-object v5, v0, Lc86/o;->g:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    if-eqz v2, :cond_2c

    .line 393250
    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v6

    .line 393255
    if-eqz v6, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2c

    .line 393258
    :cond_2a
    const/4 v6, 0x0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 393261
    :goto_2d
    if-nez v6, :cond_69

    .line 393262
    .line 393263
    if-eqz v5, :cond_3a

    .line 393264
    .line 393265
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    if-eqz v6, :cond_38

    .line 393270
    .line 393271
    goto :goto_3a

    .line 393272
    :cond_38
    const/4 v6, 0x0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 393275
    :goto_3b
    if-eqz v6, :cond_3e

    .line 393276
    .line 393277
    goto :goto_69

    .line 393278
    :cond_3e
    sget-object v6, Lc86/i;->i:Ljava/util/HashMap;

    .line 393279
    .line 393280
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    if-nez v7, :cond_69

    .line 393285
    .line 393286
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Lc86/i;->b(Ljava/lang/String;)I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    add-int/2addr v5, v4

    .line 393294
    iget-object v1, v1, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 393295
    .line 393296
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v7, "key_reader_ugc_producer_module_show_v2_"

    .line 393303
    .line 393304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    :goto_69
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "banner_name"

    .line 393334
    .line 393335
    const-string v5, "push_book_topic_card"

    .line 393336
    .line 393337
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    const-string v2, "show_banner"

    .line 393341
    .line 393342
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v0, v0, Lc86/o;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8f

    .line 393352
    .line 393353
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_90

    .line 393358
    .line 393359
    :cond_8f
    const/4 v3, 0x1

    .line 393360
    :cond_90
    if-nez v3, :cond_b7

    .line 393361
    .line 393362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    if-eqz v1, :cond_b7

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    instance-of v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393377
    .line 393378
    if-eqz v2, :cond_96

    .line 393379
    .line 393380
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393381
    .line 393382
    new-instance v2, Lxk6/m;

    .line 393383
    .line 393384
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393392
    .line 393393
    const-string v3, "reader_chapter_push_book_banner"

    .line 393394
    .line 393395
    invoke-virtual {v2, v1, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_96

    .line 393399
    :cond_b7
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->ugcProducerLayout:Lc86/o;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196621
    move-result-object v1

    .line 196622
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 196624
    int-to-float v1, v1

    .line 196625
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/reader/producer/UgcProducerLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 196623
    .line 196624
    int-to-float v1, v1

    .line 196625
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 196626
    .line 196627
    return-void
.end method


