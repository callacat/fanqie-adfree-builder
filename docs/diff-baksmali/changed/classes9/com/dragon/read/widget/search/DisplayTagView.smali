## classes9/com/dragon/read/widget/search/DisplayTagView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816590
    move-result-object p1

    .line 33816591
    const p2, 0x7f051660

    .line 33816594
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816597
    const p1, 0x7f1113fb

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 33816611
    const p1, 0x7f1113fe

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const p2, 0x7f051660

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    const p1, 0x7f1113fb

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 33816610
    .line 33816611
    const p1, 0x7f1113fe

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->c:Lcom/dragon/read/widget/search/c;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 458759
    iget-object v2, v0, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 458761
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458764
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458766
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_16

    .line 458771
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v1, v2

    .line 458775
    :goto_17
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458778
    move-result v1

    .line 458779
    const/4 v3, 0x1

    .line 458780
    const/4 v4, 0x0

    .line 458781
    if-eqz v1, :cond_4f

    .line 458783
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458785
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458787
    if-eqz v1, :cond_28

    .line 458789
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v1, v2

    .line 458793
    :goto_29
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458796
    move-result v1

    .line 458797
    if-eqz v1, :cond_4f

    .line 458799
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458801
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458803
    if-eqz v1, :cond_38

    .line 458805
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v1, v2

    .line 458809
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458812
    move-result v1

    .line 458813
    if-eqz v1, :cond_4f

    .line 458815
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458817
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458819
    if-eqz v1, :cond_47

    .line 458821
    iget-object v2, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458823
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458826
    move-result v1

    .line 458827
    if-eqz v1, :cond_4f

    .line 458829
    const/4 v1, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v1, 0x0

    .line 458832
    :goto_50
    const v2, 0x7f0c03e8

    .line 458835
    if-eqz v1, :cond_e0

    .line 458837
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458842
    move-result v1

    .line 458843
    if-eqz v1, :cond_60

    .line 458845
    const-string v5, "#CCFFFFFF"

    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const-string v5, "#FFFFFF"

    .line 458850
    :goto_62
    if-eqz v1, :cond_67

    .line 458852
    const-string v6, "#C95A29"

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    const-string v6, "#FA6725"

    .line 458857
    :goto_69
    iget-object v7, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458859
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458861
    if-eqz v7, :cond_8d

    .line 458863
    if-eqz v1, :cond_74

    .line 458865
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458870
    :goto_76
    if-eqz v7, :cond_8d

    .line 458872
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 458875
    move-result v8

    .line 458876
    if-nez v8, :cond_8d

    .line 458878
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Ljava/lang/String;

    .line 458884
    invoke-static {v7, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458887
    move-result v5

    .line 458888
    iget-object v7, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 458890
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458893
    :cond_8d
    if-eqz v0, :cond_df

    .line 458895
    if-eqz v1, :cond_94

    .line 458897
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458899
    goto :goto_96

    .line 458900
    :cond_94
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458902
    :goto_96
    if-eqz v0, :cond_df

    .line 458904
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458907
    move-result v1

    .line 458908
    if-nez v1, :cond_df

    .line 458910
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458913
    move-result-object v1

    .line 458914
    check-cast v1, Ljava/lang/String;

    .line 458916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458919
    move-result v5

    .line 458920
    if-ne v5, v3, :cond_af

    .line 458922
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458925
    move-result-object v0

    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458930
    move-result-object v0

    .line 458931
    :goto_b3
    check-cast v0, Ljava/lang/String;

    .line 458933
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458935
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458937
    const/4 v8, 0x2

    .line 458938
    new-array v8, v8, [I

    .line 458940
    invoke-static {v1, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458943
    move-result v1

    .line 458944
    aput v1, v8, v4

    .line 458946
    invoke-static {v0, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458949
    move-result v0

    .line 458950
    aput v0, v8, v3

    .line 458952
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458955
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 458965
    move-result v0

    .line 458966
    int-to-float v0, v0

    .line 458967
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458970
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 458972
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458975
    :cond_df
    return-void

    .line 458976
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458979
    move-result v1

    .line 458980
    const-string v3, "#FF000000"

    .line 458982
    if-eqz v1, :cond_116

    .line 458984
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 458986
    iget-object v5, v0, Lcom/dragon/read/widget/search/c;->e:Ljava/lang/String;

    .line 458988
    invoke-static {v5, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458991
    move-result v5

    .line 458992
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458995
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 458997
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->d:Ljava/lang/String;

    .line 458999
    invoke-static {v0, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459002
    move-result v0

    .line 459003
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 459005
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459008
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 459011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459014
    move-result-object v4

    .line 459015
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459018
    move-result v2

    .line 459019
    int-to-float v2, v2

    .line 459020
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459023
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459026
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459029
    goto :goto_143

    .line 459030
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 459032
    iget-object v5, v0, Lcom/dragon/read/widget/search/c;->c:Ljava/lang/String;

    .line 459034
    invoke-static {v5, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459037
    move-result v5

    .line 459038
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 459043
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->b:Ljava/lang/String;

    .line 459045
    invoke-static {v0, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459048
    move-result v0

    .line 459049
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 459051
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459054
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 459057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459060
    move-result-object v4

    .line 459061
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459064
    move-result v2

    .line 459065
    int-to-float v2, v2

    .line 459066
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459069
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459072
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459075
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->c:Lcom/dragon/read/widget/search/c;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 458758
    .line 458759
    iget-object v2, v0, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458765
    .line 458766
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_16

    .line 458770
    .line 458771
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458772
    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v1, v2

    .line 458775
    :goto_17
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    const/4 v3, 0x1

    .line 458780
    const/4 v4, 0x0

    .line 458781
    if-eqz v1, :cond_4f

    .line 458782
    .line 458783
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458784
    .line 458785
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458786
    .line 458787
    if-eqz v1, :cond_28

    .line 458788
    .line 458789
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v1, v2

    .line 458793
    :goto_29
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    if-eqz v1, :cond_4f

    .line 458798
    .line 458799
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458800
    .line 458801
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458802
    .line 458803
    if-eqz v1, :cond_38

    .line 458804
    .line 458805
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v1, v2

    .line 458809
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-eqz v1, :cond_4f

    .line 458814
    .line 458815
    iget-object v1, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458816
    .line 458817
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458818
    .line 458819
    if-eqz v1, :cond_47

    .line 458820
    .line 458821
    iget-object v2, v1, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458822
    .line 458823
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    if-eqz v1, :cond_4f

    .line 458828
    .line 458829
    const/4 v1, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v1, 0x0

    .line 458832
    :goto_50
    const v2, 0x7f0c03e8

    .line 458833
    .line 458834
    .line 458835
    if-eqz v1, :cond_e0

    .line 458836
    .line 458837
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->f:Lcom/dragon/read/rpc/model/RichStyleTag;

    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v1

    .line 458843
    if-eqz v1, :cond_60

    .line 458844
    .line 458845
    const-string v5, "#CCFFFFFF"

    .line 458846
    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const-string v5, "#FFFFFF"

    .line 458849
    .line 458850
    :goto_62
    if-eqz v1, :cond_67

    .line 458851
    .line 458852
    const-string v6, "#C95A29"

    .line 458853
    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    const-string v6, "#FA6725"

    .line 458856
    .line 458857
    :goto_69
    iget-object v7, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->textGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458858
    .line 458859
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RichStyleTag;->bgGradientColor:Lcom/dragon/read/rpc/model/StyleGradientColorData;

    .line 458860
    .line 458861
    if-eqz v7, :cond_8d

    .line 458862
    .line 458863
    if-eqz v1, :cond_74

    .line 458864
    .line 458865
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458866
    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    iget-object v7, v7, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458869
    .line 458870
    :goto_76
    if-eqz v7, :cond_8d

    .line 458871
    .line 458872
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v8

    .line 458876
    if-nez v8, :cond_8d

    .line 458877
    .line 458878
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-static {v7, v5}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458885
    .line 458886
    .line 458887
    move-result v5

    .line 458888
    iget-object v7, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 458889
    .line 458890
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458891
    .line 458892
    .line 458893
    :cond_8d
    if-eqz v0, :cond_df

    .line 458894
    .line 458895
    if-eqz v1, :cond_94

    .line 458896
    .line 458897
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->dark:Ljava/util/List;

    .line 458898
    .line 458899
    goto :goto_96

    .line 458900
    :cond_94
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleGradientColorData;->light:Ljava/util/List;

    .line 458901
    .line 458902
    :goto_96
    if-eqz v0, :cond_df

    .line 458903
    .line 458904
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v1

    .line 458908
    if-nez v1, :cond_df

    .line 458909
    .line 458910
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    check-cast v1, Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458917
    .line 458918
    .line 458919
    move-result v5

    .line 458920
    if-ne v5, v3, :cond_af

    .line 458921
    .line 458922
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    :goto_b3
    check-cast v0, Ljava/lang/String;

    .line 458932
    .line 458933
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458934
    .line 458935
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 458936
    .line 458937
    const/4 v8, 0x2

    .line 458938
    new-array v8, v8, [I

    .line 458939
    .line 458940
    invoke-static {v1, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    aput v1, v8, v4

    .line 458945
    .line 458946
    invoke-static {v0, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    aput v0, v8, v3

    .line 458951
    .line 458952
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 458963
    .line 458964
    .line 458965
    move-result v0

    .line 458966
    int-to-float v0, v0

    .line 458967
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 458971
    .line 458972
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    return-void

    .line 458976
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458977
    .line 458978
    .line 458979
    move-result v1

    .line 458980
    const-string v3, "#FF000000"

    .line 458981
    .line 458982
    if-eqz v1, :cond_116

    .line 458983
    .line 458984
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 458985
    .line 458986
    iget-object v5, v0, Lcom/dragon/read/widget/search/c;->e:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-static {v5, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 458989
    .line 458990
    .line 458991
    move-result v5

    .line 458992
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 458996
    .line 458997
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->d:Ljava/lang/String;

    .line 458998
    .line 458999
    invoke-static {v0, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 459004
    .line 459005
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v4

    .line 459015
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459016
    .line 459017
    .line 459018
    move-result v2

    .line 459019
    int-to-float v2, v2

    .line 459020
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_143

    .line 459030
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 459031
    .line 459032
    iget-object v5, v0, Lcom/dragon/read/widget/search/c;->c:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-static {v5, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459035
    .line 459036
    .line 459037
    move-result v5

    .line 459038
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 459042
    .line 459043
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->b:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-static {v0, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 459050
    .line 459051
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v4

    .line 459061
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459062
    .line 459063
    .line 459064
    move-result v2

    .line 459065
    int-to-float v2, v2

    .line 459066
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    return-void
.end method


.method public final getBgView()Landroid/view/View;
[MOD-CHANGED]
.method public final getBgView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/search/DisplayTagView;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/DisplayTagView;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/DisplayTagView;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setData(Lcom/dragon/read/widget/search/c;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/widget/search/c;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_e

    .line 16973827
    iget-object v1, p1, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 16973829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    xor-int/2addr v1, v2

    .line 16973835
    if-ne v1, v2, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-eqz v2, :cond_1a

    .line 16973841
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->c:Lcom/dragon/read/widget/search/c;

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/DisplayTagView;->a()V

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const/16 p1, 0x8

    .line 16973852
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/widget/search/c;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_e

    .line 16973826
    .line 16973827
    iget-object v1, p1, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    xor-int/2addr v1, v2

    .line 16973835
    if-ne v1, v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-eqz v2, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/widget/search/DisplayTagView;->c:Lcom/dragon/read/widget/search/c;

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/DisplayTagView;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    const/16 p1, 0x8

    .line 16973851
    .line 16973852
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


