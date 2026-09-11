## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/x4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/video/VideoData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/video/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->b:Lcom/dragon/read/video/VideoData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/RecommendTagLayout;Lcom/dragon/read/video/VideoData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/video/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->b:Lcom/dragon/read/video/VideoData;

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
    .line 33751040
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33751044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;-><init>(Landroid/content/Context;)V

    .line 33751056
    instance-of v0, p2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33751058
    if-eqz v0, :cond_1b

    .line 33751060
    check-cast p2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33751062
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->b:Lcom/dragon/read/video/VideoData;

    .line 33751064
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->c(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/video/VideoData;)V

    .line 33751067
    :cond_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->a:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;-><init>(Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    instance-of v0, p2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1b

    .line 33751059
    .line 33751060
    check-cast p2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33751061
    .line 33751062
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x4;->b:Lcom/dragon/read/video/VideoData;

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->c(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/video/VideoData;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
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
    const/high16 v3, -0x80000000

    .line 327730
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327741
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327744
    move-result v0

    .line 327745
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
    const/high16 v3, -0x80000000

    .line 327729
    .line 327730
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    return v0
.end method


