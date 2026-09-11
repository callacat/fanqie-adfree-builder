## classes9/com/dragon/read/widget/w7.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x8

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    const/4 p2, 0x0

    .line 50724870
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724881
    iput-boolean p2, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 50724883
    const/16 v0, 0x44

    .line 50724885
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724888
    move-result v0

    .line 50724889
    iput v0, p0, Lcom/dragon/read/widget/w7;->g:I

    .line 50724891
    iput v0, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 50724893
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724896
    move-result-object p1

    .line 50724897
    const v0, 0x7f0512f4

    .line 50724900
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724903
    const p1, 0x7f111df0

    .line 50724906
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724909
    move-result-object p1

    .line 50724910
    const-string v0, ""

    .line 50724912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/widget/w7;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724919
    const p1, 0x7f11020d

    .line 50724922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast p1, Landroid/widget/TextView;

    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 50724933
    const p1, 0x7f113755

    .line 50724936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast p1, Landroid/widget/TextView;

    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 50724947
    const v2, 0x7f111759

    .line 50724950
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50724959
    iput-object v2, p0, Lcom/dragon/read/widget/w7;->e:Landroid/widget/FrameLayout;

    .line 50724961
    const v2, 0x7f113897

    .line 50724964
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    check-cast v2, Landroid/widget/TextView;

    .line 50724973
    iput-object v2, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 50724975
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50724978
    move-result v0

    .line 50724979
    or-int/lit8 v0, v0, 0x10

    .line 50724981
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 50724984
    if-eqz p2, :cond_83

    .line 50724986
    invoke-static {v2, p3, p3, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724989
    invoke-static {v2, p3, p3, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724992
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724995
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x8

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    const/4 p2, 0x0

    .line 50724870
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-boolean p2, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 50724882
    .line 50724883
    const/16 v0, 0x44

    .line 50724884
    .line 50724885
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    iput v0, p0, Lcom/dragon/read/widget/w7;->g:I

    .line 50724890
    .line 50724891
    iput v0, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 50724892
    .line 50724893
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const v0, 0x7f0512f4

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    const p1, 0x7f111df0

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const-string v0, ""

    .line 50724911
    .line 50724912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/widget/w7;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724918
    .line 50724919
    const p1, 0x7f11020d

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast p1, Landroid/widget/TextView;

    .line 50724930
    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    const p1, 0x7f113755

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast p1, Landroid/widget/TextView;

    .line 50724944
    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 50724946
    .line 50724947
    const v2, 0x7f111759

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50724958
    .line 50724959
    iput-object v2, p0, Lcom/dragon/read/widget/w7;->e:Landroid/widget/FrameLayout;

    .line 50724960
    .line 50724961
    const v2, 0x7f113897

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    check-cast v2, Landroid/widget/TextView;

    .line 50724972
    .line 50724973
    iput-object v2, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    or-int/lit8 v0, v0, 0x10

    .line 50724980
    .line 50724981
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    if-eqz p2, :cond_83

    .line 50724985
    .line 50724986
    invoke-static {v2, p3, p3, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v2, p3, p3, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 33816583
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 33816590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 33816595
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->regularPriceText:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 33816602
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816607
    new-instance v0, Lcom/dragon/read/widget/v7;

    .line 33816609
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/v7;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816612
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 33816594
    .line 33816595
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->regularPriceText:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v0, Lcom/dragon/read/widget/v7;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/widget/v7;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/w7;->g:I

    .line 16973826
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973829
    move-result p1

    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->e:Landroid/widget/FrameLayout;

    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget v1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 16973840
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973842
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/w7;->g:I

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->e:Landroid/widget/FrameLayout;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget v1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 16973839
    .line 16973840
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973841
    .line 16973842
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    if-eq p1, v0, :cond_11a

    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    if-eq p1, v0, :cond_d8

    .line 17235974
    const/4 v0, 0x4

    .line 17235975
    if-eq p1, v0, :cond_95

    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235980
    move-result p1

    .line 17235981
    if-eqz p1, :cond_52

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17235985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v0

    .line 17235989
    const v1, 0x7f0d0b65

    .line 17235992
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235995
    move-result v0

    .line 17235996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v0

    .line 17236005
    const v1, 0x7f0d0b9c

    .line 17236008
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    move-result v0

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236015
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236017
    if-nez p1, :cond_43

    .line 17236019
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236021
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236024
    move-result-object v0

    .line 17236025
    const v2, 0x7f0207a2

    .line 17236028
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236035
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236044
    move-result v0

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236048
    goto/16 :goto_15b

    .line 17236050
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236052
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236055
    move-result-object v0

    .line 17236056
    const v1, 0x7f0d0b68

    .line 17236059
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236062
    move-result v0

    .line 17236063
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v0

    .line 17236072
    const v1, 0x7f0d0ba2

    .line 17236075
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236082
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236084
    if-nez p1, :cond_86

    .line 17236086
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236088
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236091
    move-result-object v0

    .line 17236092
    const v2, 0x7f0207a5

    .line 17236095
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236102
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236111
    move-result v0

    .line 17236112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236115
    goto/16 :goto_15b

    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236122
    move-result-object v0

    .line 17236123
    const v1, 0x7f0d0b66

    .line 17236126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236129
    move-result v0

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object v0

    .line 17236139
    const v1, 0x7f0d0ba0

    .line 17236142
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236145
    move-result v0

    .line 17236146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236149
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236151
    if-nez p1, :cond_c9

    .line 17236153
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v0

    .line 17236159
    const v2, 0x7f0207a3

    .line 17236162
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236169
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236182
    goto/16 :goto_15b

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236189
    move-result-object v0

    .line 17236190
    const v1, 0x7f0d0b67

    .line 17236193
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236196
    move-result v0

    .line 17236197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v0

    .line 17236206
    const v1, 0x7f0d0ba1

    .line 17236209
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236212
    move-result v0

    .line 17236213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236216
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236218
    if-nez p1, :cond_10c

    .line 17236220
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v0

    .line 17236226
    const v2, 0x7f0207a4

    .line 17236229
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236245
    move-result v0

    .line 17236246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236249
    goto :goto_15b

    .line 17236250
    :cond_11a
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236255
    move-result-object v0

    .line 17236256
    const v1, 0x7f0d0b69

    .line 17236259
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236262
    move-result v0

    .line 17236263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236271
    move-result-object v0

    .line 17236272
    const v1, 0x7f0d0ba4

    .line 17236275
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236278
    move-result v0

    .line 17236279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236282
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236284
    if-nez p1, :cond_14e

    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236291
    move-result-object v0

    .line 17236292
    const v2, 0x7f0207a6

    .line 17236295
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236302
    :cond_14e
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236311
    move-result v0

    .line 17236312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236315
    :goto_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    if-eq p1, v0, :cond_11a

    .line 17235970
    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    if-eq p1, v0, :cond_d8

    .line 17235973
    .line 17235974
    const/4 v0, 0x4

    .line 17235975
    if-eq p1, v0, :cond_95

    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result p1

    .line 17235981
    if-eqz p1, :cond_52

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const v1, 0x7f0d0b65

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const v1, 0x7f0d0b9c

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236016
    .line 17236017
    if-nez p1, :cond_43

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    const v2, 0x7f0207a2

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_15b

    .line 17236049
    .line 17236050
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    const v1, 0x7f0d0b68

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    const v1, 0x7f0d0ba2

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236083
    .line 17236084
    if-nez p1, :cond_86

    .line 17236085
    .line 17236086
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    const v2, 0x7f0207a5

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v0

    .line 17236112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_15b

    .line 17236116
    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    const v1, 0x7f0d0b66

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v0

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    const v1, 0x7f0d0ba0

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236150
    .line 17236151
    if-nez p1, :cond_c9

    .line 17236152
    .line 17236153
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    const v2, 0x7f0207a3

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_15b

    .line 17236183
    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    const v1, 0x7f0d0b67

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    const v1, 0x7f0d0ba1

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236217
    .line 17236218
    if-nez p1, :cond_10c

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    const v2, 0x7f0207a4

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_15b

    .line 17236250
    :cond_11a
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->c:Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    const v1, 0x7f0d0b69

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->d:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    const v1, 0x7f0d0ba4

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v0

    .line 17236279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-boolean p1, p0, Lcom/dragon/read/widget/w7;->a:Z

    .line 17236283
    .line 17236284
    if-nez p1, :cond_14e

    .line 17236285
    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236287
    .line 17236288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    const v2, 0x7f0207a6

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    iget-object p1, p0, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 17236303
    .line 17236304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236313
    .line 17236314
    .line 17236315
    :goto_15b
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816586
    if-eq v1, v2, :cond_25

    .line 33816588
    if-eqz v1, :cond_1e

    .line 33816590
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816592
    if-eq v1, v2, :cond_13

    .line 33816594
    goto :goto_2f

    .line 33816595
    :cond_13
    iget p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 33816597
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816600
    move-result p1

    .line 33816601
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    iget p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 33816608
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816611
    move-result p1

    .line 33816612
    goto :goto_2f

    .line 33816613
    :cond_25
    iget p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 33816615
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816622
    move-result p1

    .line 33816623
    :goto_2f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816585
    .line 33816586
    if-eq v1, v2, :cond_25

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_1e

    .line 33816589
    .line 33816590
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816591
    .line 33816592
    if-eq v1, v2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_2f

    .line 33816595
    :cond_13
    iget p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 33816596
    .line 33816597
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    iget p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 33816607
    .line 33816608
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    goto :goto_2f

    .line 33816613
    :cond_25
    iget p1, p0, Lcom/dragon/read/widget/w7;->h:I

    .line 33816614
    .line 33816615
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    :goto_2f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


