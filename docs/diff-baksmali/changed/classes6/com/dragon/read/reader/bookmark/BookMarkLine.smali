## classes6/com/dragon/read/reader/bookmark/BookMarkLine.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50528265
    if-nez p3, :cond_d

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setOrientation(I)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/view/BookMarkView;Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50528264
    .line 50528265
    if-nez p3, :cond_d

    .line 50528266
    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setOrientation(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67567619
    move-result-object p2

    .line 67567620
    if-nez p2, :cond_7

    .line 67567622
    return-void

    .line 67567623
    :cond_7
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567626
    move-result-object p3

    .line 67567627
    invoke-static {p3}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 67567630
    move-result p3

    .line 67567631
    if-eqz p3, :cond_17

    .line 67567633
    const/16 p1, 0x8

    .line 67567635
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67567638
    return-void

    .line 67567639
    :cond_17
    const/4 p3, 0x0

    .line 67567640
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67567643
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 67567645
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->getOrientation()I

    .line 67567648
    move-result v0

    .line 67567649
    const/4 v1, 0x1

    .line 67567650
    if-ne v0, v1, :cond_36

    .line 67567652
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567655
    move-result-object v0

    .line 67567656
    instance-of v0, v0, Ll96/b2;

    .line 67567658
    if-eqz v0, :cond_36

    .line 67567660
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567663
    move-result-object p1

    .line 67567664
    check-cast p1, Ll96/b2;

    .line 67567666
    invoke-virtual {p1}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 67567669
    move-result-object p1

    .line 67567670
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567672
    if-eqz v0, :cond_5a

    .line 67567674
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67567677
    move-result-object p3

    .line 67567678
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567680
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567682
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67567685
    move-result-object v0

    .line 67567686
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67567689
    move-result v0

    .line 67567690
    const/high16 v2, 0x40800000    # 4.0f

    .line 67567692
    div-float/2addr v0, v2

    .line 67567693
    add-float/2addr p3, v0

    .line 67567694
    float-to-int p3, p3

    .line 67567695
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567698
    move-result-object v0

    .line 67567699
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 67567702
    move-result-object v0

    .line 67567703
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67567705
    goto :goto_6f

    .line 67567706
    :cond_5a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567709
    move-result-object v0

    .line 67567710
    const/high16 v2, 0x40c00000    # 6.0f

    .line 67567712
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567715
    move-result v0

    .line 67567716
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 67567723
    move-result-object v2

    .line 67567724
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67567726
    add-int/2addr v0, v2

    .line 67567727
    :goto_6f
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567730
    move-result-object v2

    .line 67567731
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567733
    if-eqz v2, :cond_7e

    .line 67567735
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567738
    move-result-object v2

    .line 67567739
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567741
    goto :goto_89

    .line 67567742
    :cond_7e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567744
    const/4 v3, -0x2

    .line 67567745
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567748
    const v3, 0x800005

    .line 67567751
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567753
    :goto_89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567756
    move-result-object v3

    .line 67567757
    if-ne v3, p1, :cond_93

    .line 67567759
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67567761
    if-eq v0, v3, :cond_fd

    .line 67567763
    :cond_93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 67567766
    move-result v3

    .line 67567767
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67567770
    move-result v4

    .line 67567771
    sub-int/2addr v3, v4

    .line 67567772
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67567774
    sub-int/2addr v3, v4

    .line 67567775
    int-to-float v3, v3

    .line 67567776
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567778
    int-to-float v4, v4

    .line 67567779
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67567782
    move-result v5

    .line 67567783
    int-to-float v5, v5

    .line 67567784
    invoke-virtual {p0, v3, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 67567787
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567790
    move-result-object v3

    .line 67567791
    if-eqz v3, :cond_ba

    .line 67567793
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567796
    move-result-object v3

    .line 67567797
    check-cast v3, Landroid/view/ViewGroup;

    .line 67567799
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567802
    :cond_ba
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 67567804
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->getOrientation()I

    .line 67567807
    move-result v3

    .line 67567808
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567810
    if-ne v3, v1, :cond_e0

    .line 67567812
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567815
    move-result-object v1

    .line 67567816
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567819
    move-result v1

    .line 67567820
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567823
    move-result-object v3

    .line 67567824
    const/high16 v4, 0x42100000    # 36.0f

    .line 67567826
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567829
    move-result v3

    .line 67567830
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567833
    move-result-object p4

    .line 67567834
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67567837
    move-result p4

    .line 67567838
    add-int/2addr v3, p4

    .line 67567839
    goto :goto_f2

    .line 67567840
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567843
    move-result-object p4

    .line 67567844
    const/high16 v1, 0x41800000    # 16.0f

    .line 67567846
    invoke-static {p4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567849
    move-result v1

    .line 67567850
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567853
    move-result-object p4

    .line 67567854
    invoke-static {p4, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567857
    move-result v3

    .line 67567858
    :goto_f2
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567860
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67567862
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567864
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567866
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567869
    :cond_fd
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 67567872
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p2

    .line 67567620
    if-nez p2, :cond_7

    .line 67567621
    .line 67567622
    return-void

    .line 67567623
    :cond_7
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    invoke-static {p3}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result p3

    .line 67567631
    if-eqz p3, :cond_17

    .line 67567632
    .line 67567633
    const/16 p1, 0x8

    .line 67567634
    .line 67567635
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67567636
    .line 67567637
    .line 67567638
    return-void

    .line 67567639
    :cond_17
    const/4 p3, 0x0

    .line 67567640
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 67567644
    .line 67567645
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->getOrientation()I

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v0

    .line 67567649
    const/4 v1, 0x1

    .line 67567650
    if-ne v0, v1, :cond_36

    .line 67567651
    .line 67567652
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v0

    .line 67567656
    instance-of v0, v0, Ll96/b2;

    .line 67567657
    .line 67567658
    if-eqz v0, :cond_36

    .line 67567659
    .line 67567660
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p1

    .line 67567664
    check-cast p1, Ll96/b2;

    .line 67567665
    .line 67567666
    invoke-virtual {p1}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p1

    .line 67567670
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567671
    .line 67567672
    if-eqz v0, :cond_5a

    .line 67567673
    .line 67567674
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p3

    .line 67567678
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567679
    .line 67567680
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->attachLine:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567681
    .line 67567682
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v0

    .line 67567690
    const/high16 v2, 0x40800000    # 4.0f

    .line 67567691
    .line 67567692
    div-float/2addr v0, v2

    .line 67567693
    add-float/2addr p3, v0

    .line 67567694
    float-to-int p3, p3

    .line 67567695
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v0

    .line 67567699
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v0

    .line 67567703
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67567704
    .line 67567705
    goto :goto_6f

    .line 67567706
    :cond_5a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v0

    .line 67567710
    const/high16 v2, 0x40c00000    # 6.0f

    .line 67567711
    .line 67567712
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v0

    .line 67567716
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v2

    .line 67567724
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67567725
    .line 67567726
    add-int/2addr v0, v2

    .line 67567727
    :goto_6f
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567732
    .line 67567733
    if-eqz v2, :cond_7e

    .line 67567734
    .line 67567735
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567740
    .line 67567741
    goto :goto_89

    .line 67567742
    :cond_7e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567743
    .line 67567744
    const/4 v3, -0x2

    .line 67567745
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567746
    .line 67567747
    .line 67567748
    const v3, 0x800005

    .line 67567749
    .line 67567750
    .line 67567751
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567752
    .line 67567753
    :goto_89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v3

    .line 67567757
    if-ne v3, p1, :cond_93

    .line 67567758
    .line 67567759
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67567760
    .line 67567761
    if-eq v0, v3, :cond_fd

    .line 67567762
    .line 67567763
    :cond_93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v3

    .line 67567767
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v4

    .line 67567771
    sub-int/2addr v3, v4

    .line 67567772
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67567773
    .line 67567774
    sub-int/2addr v3, v4

    .line 67567775
    int-to-float v3, v3

    .line 67567776
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567777
    .line 67567778
    int-to-float v4, v4

    .line 67567779
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v5

    .line 67567783
    int-to-float v5, v5

    .line 67567784
    invoke-virtual {p0, v3, v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v3

    .line 67567791
    if-eqz v3, :cond_ba

    .line 67567792
    .line 67567793
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v3

    .line 67567797
    check-cast v3, Landroid/view/ViewGroup;

    .line 67567798
    .line 67567799
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :cond_ba
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 67567803
    .line 67567804
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->getOrientation()I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v3

    .line 67567808
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567809
    .line 67567810
    if-ne v3, v1, :cond_e0

    .line 67567811
    .line 67567812
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v1

    .line 67567816
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v1

    .line 67567820
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    const/high16 v4, 0x42100000    # 36.0f

    .line 67567825
    .line 67567826
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v3

    .line 67567830
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p4

    .line 67567834
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p4

    .line 67567838
    add-int/2addr v3, p4

    .line 67567839
    goto :goto_f2

    .line 67567840
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p4

    .line 67567844
    const/high16 v1, 0x41800000    # 16.0f

    .line 67567845
    .line 67567846
    invoke-static {p4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v1

    .line 67567850
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p4

    .line 67567854
    invoke-static {p4, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v3

    .line 67567858
    :goto_f2
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567859
    .line 67567860
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67567861
    .line 67567862
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567863
    .line 67567864
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567865
    .line 67567866
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 67567870
    .line 67567871
    .line 67567872
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eq v0, p1, :cond_11

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eq v0, p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmarkView:Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 16777217
    .line 16777218
    return-object p1
.end method


