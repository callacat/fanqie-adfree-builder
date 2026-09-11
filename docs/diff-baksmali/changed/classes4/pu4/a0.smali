## classes4/pu4/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33619970
    iput-object p2, p0, Lpu4/a0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpu4/a0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 33816578
    iget-object v0, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33816580
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;)V

    .line 33816592
    instance-of v0, p2, Lpu4/a;

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816596
    move-object v0, p2

    .line 33816597
    check-cast v0, Lpu4/a;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-nez v0, :cond_1c

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    check-cast p2, Lpu4/a;

    .line 33816606
    iget-object v0, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 33816610
    iget-object v0, p0, Lpu4/a0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816612
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 33816615
    iget p2, p2, Lpu4/a;->c:I

    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    if-ne p2, v0, :cond_36

    .line 33816620
    new-instance p2, Lpu4/a0$a;

    .line 33816622
    iget-object v0, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33816624
    invoke-direct {p2, v0}, Lpu4/a0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 33816627
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setClickEventCallback(Landroid/view/View$OnClickListener;)V

    .line 33816630
    :cond_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;)V

    .line 33816590
    .line 33816591
    .line 33816592
    instance-of v0, p2, Lpu4/a;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_18

    .line 33816595
    .line 33816596
    move-object v0, p2

    .line 33816597
    check-cast v0, Lpu4/a;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    check-cast p2, Lpu4/a;

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->j:Lkotlin/jvm/functions/Function1;

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lpu4/a0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget p2, p2, Lpu4/a;->c:I

    .line 33816616
    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    if-ne p2, v0, :cond_36

    .line 33816619
    .line 33816620
    new-instance p2, Lpu4/a0$a;

    .line 33816621
    .line 33816622
    iget-object v0, p0, Lpu4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 33816623
    .line 33816624
    invoke-direct {p2, v0}, Lpu4/a0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setClickEventCallback(Landroid/view/View$OnClickListener;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327743
    move-result v0

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    return v0
.end method


