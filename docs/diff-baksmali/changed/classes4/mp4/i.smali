## classes4/mp4/i.smali
# added=0 removed=0 changed=12

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lmp4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lmp4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 50724873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 50724879
    move-result-object p2

    .line 50724880
    iget p2, p2, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 50724882
    iput p2, p0, Lmp4/i;->q:I

    .line 50724884
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p0}, Lmp4/i;->getLayoutId()I

    .line 50724891
    move-result v0

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724896
    const p3, 0x7f110194

    .line 50724899
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724902
    move-result-object p3

    .line 50724903
    const-string v0, ""

    .line 50724905
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast p3, Landroid/widget/TextView;

    .line 50724910
    iput-object p3, p0, Lmp4/i;->g:Landroid/widget/TextView;

    .line 50724912
    const v2, 0x7f11001d

    .line 50724915
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50724924
    iput-object v2, p0, Lmp4/i;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50724926
    const v3, 0x7f1100c8

    .line 50724929
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724938
    iput-object v3, p0, Lmp4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724940
    const v3, 0x7f110011

    .line 50724943
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v3, Landroid/widget/TextView;

    .line 50724952
    iput-object v3, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 50724954
    const v4, 0x7f110f85

    .line 50724957
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object v4

    .line 50724961
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    iput-object v4, p0, Lmp4/i;->k:Landroid/view/View;

    .line 50724966
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50724968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50724974
    move-result-object v4

    .line 50724975
    if-eqz v4, :cond_80

    .line 50724977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50724980
    move-result-object v4

    .line 50724981
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724987
    move-result v4

    .line 50724988
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50724991
    goto :goto_86

    .line 50724992
    :cond_80
    const v4, 0x7f0d0832

    .line 50724995
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50724998
    :goto_86
    const/4 v4, 0x2

    .line 50724999
    if-ne p2, v4, :cond_98

    .line 50725001
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    move-object p2, v3

    .line 50725005
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 50725007
    const/4 v0, 0x6

    .line 50725008
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 50725011
    move-result v0

    .line 50725012
    int-to-float v0, v0

    .line 50725013
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 50725016
    :cond_98
    const/16 p2, 0x1f4

    .line 50725018
    invoke-static {p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50725021
    invoke-static {v3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50725024
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725027
    move-result-object p2

    .line 50725028
    const p3, 0x7f020f66

    .line 50725031
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725034
    move-result-object p2

    .line 50725035
    const p3, 0x7f0d0079

    .line 50725038
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725041
    move-result p1

    .line 50725042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725049
    move-result-object p1

    .line 50725050
    const/16 p2, 0xc

    .line 50725052
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725059
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50725062
    new-instance p1, Lmp4/i$a;

    .line 50725064
    invoke-direct {p1}, Lmp4/i$a;-><init>()V

    .line 50725067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 50724872
    .line 50724873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    iget p2, p2, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 50724881
    .line 50724882
    iput p2, p0, Lmp4/i;->q:I

    .line 50724883
    .line 50724884
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-direct {p0}, Lmp4/i;->getLayoutId()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    const p3, 0x7f110194

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    const-string v0, ""

    .line 50724904
    .line 50724905
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast p3, Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    iput-object p3, p0, Lmp4/i;->g:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    const v2, 0x7f11001d

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50724923
    .line 50724924
    iput-object v2, p0, Lmp4/i;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 50724925
    .line 50724926
    const v3, 0x7f1100c8

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724937
    .line 50724938
    iput-object v3, p0, Lmp4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724939
    .line 50724940
    const v3, 0x7f110011

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v3, Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    iput-object v3, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    const v4, 0x7f110f85

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v4

    .line 50724961
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iput-object v4, p0, Lmp4/i;->k:Landroid/view/View;

    .line 50724965
    .line 50724966
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50724967
    .line 50724968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    if-eqz v4, :cond_80

    .line 50724976
    .line 50724977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v4

    .line 50724988
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_86

    .line 50724992
    :cond_80
    const v4, 0x7f0d0832

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    const/4 v4, 0x2

    .line 50724999
    if-ne p2, v4, :cond_98

    .line 50725000
    .line 50725001
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    move-object p2, v3

    .line 50725005
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 50725006
    .line 50725007
    const/4 v0, 0x6

    .line 50725008
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v0

    .line 50725012
    int-to-float v0, v0

    .line 50725013
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    const/16 p2, 0x1f4

    .line 50725017
    .line 50725018
    invoke-static {p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {v3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    const p3, 0x7f020f66

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    const p3, 0x7f0d0079

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p1

    .line 50725042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    const/16 p2, 0xc

    .line 50725051
    .line 50725052
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50725060
    .line 50725061
    .line 50725062
    new-instance p1, Lmp4/i$a;

    .line 50725063
    .line 50725064
    invoke-direct {p1}, Lmp4/i$a;-><init>()V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725068
    .line 50725069
    .line 50725070
    return-void
.end method


.method private final getLayoutId()I
[MOD-CHANGED]
.method private final getLayoutId()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lmp4/i;->q:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_9

    .line 131077
    const v0, 0x7f051431

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    const v0, 0x7f051430

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method private final getLayoutId()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lmp4/i;->q:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_9

    .line 131076
    .line 131077
    const v0, 0x7f051431

    .line 131078
    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    const v0, 0x7f051430

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return v0
.end method


.method private final getPercent()F
[MOD-CHANGED]
.method private final getPercent()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lmp4/i;->l:I

    .line 65538
    int-to-float v0, v0

    .line 65539
    iget v1, p0, Lmp4/i;->m:I

    .line 65541
    int-to-float v1, v1

    .line 65542
    div-float/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method private final getPercent()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lmp4/i;->l:I

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    iget v1, p0, Lmp4/i;->m:I

    .line 65540
    .line 65541
    int-to-float v1, v1

    .line 65542
    div-float/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iput-object p1, p0, Lmp4/i;->p:Lmp4/r;

    .line 33947653
    iget-object v0, p1, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33947655
    new-instance v1, Lmp4/b;

    .line 33947657
    invoke-direct {v1, p0}, Lmp4/b;-><init>(Lmp4/i;)V

    .line 33947660
    new-instance v2, Lmp4/i$c;

    .line 33947662
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947665
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947668
    iget-object v0, p1, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33947670
    new-instance v1, Lmp4/c;

    .line 33947672
    invoke-direct {v1, p0}, Lmp4/c;-><init>(Lmp4/i;)V

    .line 33947675
    new-instance v2, Lmp4/i$c;

    .line 33947677
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947680
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947683
    iget-object v0, p1, Lmp4/r;->p:Landroidx/lifecycle/MutableLiveData;

    .line 33947685
    new-instance v1, Lmp4/d;

    .line 33947687
    invoke-direct {v1, p0}, Lmp4/d;-><init>(Lmp4/i;)V

    .line 33947690
    new-instance v2, Lmp4/i$c;

    .line 33947692
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947695
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947698
    iget-object v0, p1, Lmp4/r;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33947700
    new-instance v1, Lmp4/e;

    .line 33947702
    invoke-direct {v1, p0}, Lmp4/e;-><init>(Lmp4/i;)V

    .line 33947705
    new-instance v2, Lmp4/i$c;

    .line 33947707
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947710
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947713
    iget-object v0, p1, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33947715
    new-instance v1, Lmp4/f;

    .line 33947717
    invoke-direct {v1, p0}, Lmp4/f;-><init>(Lmp4/i;)V

    .line 33947720
    new-instance v2, Lmp4/i$c;

    .line 33947722
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947725
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947728
    new-instance p2, Lmp4/g;

    .line 33947730
    invoke-direct {p2, p1}, Lmp4/g;-><init>(Lmp4/r;)V

    .line 33947733
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947736
    iget-object p2, p0, Lmp4/i;->k:Landroid/view/View;

    .line 33947738
    new-instance v0, Lmp4/h;

    .line 33947740
    invoke-direct {v0, p1}, Lmp4/h;-><init>(Lmp4/r;)V

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947746
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 33947754
    move-result-object p1

    .line 33947755
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 33947757
    if-ne p1, p2, :cond_90

    .line 33947759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    move-result-object p1

    .line 33947763
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947767
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_90

    .line 33947773
    const/16 p2, 0xc

    .line 33947775
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 33947778
    move-result p2

    .line 33947779
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947781
    const/16 p2, 0x8

    .line 33947783
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 33947786
    move-result p2

    .line 33947787
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947789
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Lmp4/i;->p:Lmp4/r;

    .line 33947652
    .line 33947653
    iget-object v0, p1, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33947654
    .line 33947655
    new-instance v1, Lmp4/b;

    .line 33947656
    .line 33947657
    invoke-direct {v1, p0}, Lmp4/b;-><init>(Lmp4/i;)V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance v2, Lmp4/i$c;

    .line 33947661
    .line 33947662
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p1, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33947669
    .line 33947670
    new-instance v1, Lmp4/c;

    .line 33947671
    .line 33947672
    invoke-direct {v1, p0}, Lmp4/c;-><init>(Lmp4/i;)V

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v2, Lmp4/i$c;

    .line 33947676
    .line 33947677
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, p1, Lmp4/r;->p:Landroidx/lifecycle/MutableLiveData;

    .line 33947684
    .line 33947685
    new-instance v1, Lmp4/d;

    .line 33947686
    .line 33947687
    invoke-direct {v1, p0}, Lmp4/d;-><init>(Lmp4/i;)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v2, Lmp4/i$c;

    .line 33947691
    .line 33947692
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v0, p1, Lmp4/r;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33947699
    .line 33947700
    new-instance v1, Lmp4/e;

    .line 33947701
    .line 33947702
    invoke-direct {v1, p0}, Lmp4/e;-><init>(Lmp4/i;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v2, Lmp4/i$c;

    .line 33947706
    .line 33947707
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v0, p1, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33947714
    .line 33947715
    new-instance v1, Lmp4/f;

    .line 33947716
    .line 33947717
    invoke-direct {v1, p0}, Lmp4/f;-><init>(Lmp4/i;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance v2, Lmp4/i$c;

    .line 33947721
    .line 33947722
    invoke-direct {v2, v1}, Lmp4/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance p2, Lmp4/g;

    .line 33947729
    .line 33947730
    invoke-direct {p2, p1}, Lmp4/g;-><init>(Lmp4/r;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Lmp4/i;->k:Landroid/view/View;

    .line 33947737
    .line 33947738
    new-instance v0, Lmp4/h;

    .line 33947739
    .line 33947740
    invoke-direct {v0, p1}, Lmp4/h;-><init>(Lmp4/r;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 33947756
    .line 33947757
    if-ne p1, p2, :cond_90

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_90

    .line 33947772
    .line 33947773
    const/16 p2, 0xc

    .line 33947774
    .line 33947775
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947780
    .line 33947781
    const/16 p2, 0x8

    .line 33947782
    .line 33947783
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947788
    .line 33947789
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmp4/i;->p:Lmp4/r;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    const-string v0, ""

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-object v1, v0, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327692
    if-eqz v1, :cond_1b

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_1b

    .line 327700
    const-string v2, "show_highlight_style"

    .line 327702
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    :cond_1b
    iget-object v0, v0, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 327709
    sget v1, Lmp4/t;->a:I

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327720
    const/4 v0, 0x3

    .line 327721
    iput v0, p0, Lmp4/i;->n:I

    .line 327723
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327725
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327735
    move-result-object v1

    .line 327736
    const v2, 0x7f0d0237

    .line 327739
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327746
    const/4 v1, 0x6

    .line 327747
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 327750
    move-result v1

    .line 327751
    int-to-float v1, v1

    .line 327752
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327755
    iget-object v1, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327760
    iget-object v0, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327769
    move-result-object v1

    .line 327770
    const v2, 0x7f0d0074

    .line 327773
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327776
    move-result v1

    .line 327777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmp4/i;->p:Lmp4/r;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-object v1, v0, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327691
    .line 327692
    if-eqz v1, :cond_1b

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_1b

    .line 327699
    .line 327700
    const-string v2, "show_highlight_style"

    .line 327701
    .line 327702
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, v0, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 327708
    .line 327709
    sget v1, Lmp4/t;->a:I

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x3

    .line 327721
    iput v0, p0, Lmp4/i;->n:I

    .line 327722
    .line 327723
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327724
    .line 327725
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const v2, 0x7f0d0237

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v1, 0x6

    .line 327747
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    int-to-float v1, v1

    .line 327752
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327761
    .line 327762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const v2, 0x7f0d0074

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput v0, p0, Lmp4/i;->n:I

    .line 262147
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0d0078

    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262170
    const/4 v1, 0x6

    .line 262171
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 262174
    move-result v1

    .line 262175
    int-to-float v1, v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262179
    iget-object v1, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    iget-object v0, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 262186
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262193
    move-result-object v1

    .line 262194
    const v2, 0x7f0d007a

    .line 262197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262200
    move-result v1

    .line 262201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput v0, p0, Lmp4/i;->n:I

    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0d0078

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x6

    .line 262171
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    int-to-float v1, v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const v2, 0x7f0d007a

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardAnim:Z

    .line 327691
    if-eqz v0, :cond_15

    .line 327693
    iget-boolean v0, p0, Lmp4/i;->o:Z

    .line 327695
    if-eqz v0, :cond_15

    .line 327697
    invoke-virtual {p0}, Lmp4/i;->U1()V

    .line 327700
    return-void

    .line 327701
    :cond_15
    const/4 v0, 0x2

    .line 327702
    iput v0, p0, Lmp4/i;->n:I

    .line 327704
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327706
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327716
    move-result-object v1

    .line 327717
    const v2, 0x7f0d0078

    .line 327720
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327723
    move-result v1

    .line 327724
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327727
    const/4 v1, 0x6

    .line 327728
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 327731
    move-result v1

    .line 327732
    int-to-float v1, v1

    .line 327733
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327736
    iget-object v1, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    iget-object v0, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327750
    move-result-object v1

    .line 327751
    const v2, 0x7f0d0074

    .line 327754
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327757
    move-result v1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardAnim:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_15

    .line 327692
    .line 327693
    iget-boolean v0, p0, Lmp4/i;->o:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_15

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lmp4/i;->U1()V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    const/4 v0, 0x2

    .line 327702
    iput v0, p0, Lmp4/i;->n:I

    .line 327703
    .line 327704
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const v2, 0x7f0d0078

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x6

    .line 327728
    invoke-static {v1}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    int-to-float v1, v1

    .line 327733
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const v2, 0x7f0d0074

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lmp4/i;->l:I

    .line 33816578
    iput p2, p0, Lmp4/i;->m:I

    .line 33816580
    invoke-direct {p0}, Lmp4/i;->getPercent()F

    .line 33816583
    move-result p1

    .line 33816584
    float-to-double p1, p1

    .line 33816585
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 33816590
    const/4 v2, 0x3

    .line 33816591
    cmpl-double v3, p1, v0

    .line 33816593
    if-ltz v3, :cond_15

    .line 33816595
    const/4 p1, 0x3

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x2

    .line 33816598
    :goto_16
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 33816606
    move-result-object p2

    .line 33816607
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardAnim:Z

    .line 33816609
    if-eqz p2, :cond_34

    .line 33816611
    iget p2, p0, Lmp4/i;->n:I

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    if-eq p2, v0, :cond_34

    .line 33816616
    if-ne p2, p1, :cond_2b

    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    if-ne p1, v2, :cond_31

    .line 33816621
    invoke-virtual {p0}, Lmp4/i;->U1()V

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lmp4/i;->W1()V

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lmp4/i;->l:I

    .line 33816577
    .line 33816578
    iput p2, p0, Lmp4/i;->m:I

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lmp4/i;->getPercent()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    float-to-double p1, p1

    .line 33816585
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 33816586
    .line 33816587
    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x3

    .line 33816591
    cmpl-double v3, p1, v0

    .line 33816592
    .line 33816593
    if-ltz v3, :cond_15

    .line 33816594
    .line 33816595
    const/4 p1, 0x3

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p1, 0x2

    .line 33816598
    :goto_16
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardAnim:Z

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_34

    .line 33816610
    .line 33816611
    iget p2, p0, Lmp4/i;->n:I

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    if-eq p2, v0, :cond_34

    .line 33816615
    .line 33816616
    if-ne p2, p1, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    if-ne p1, v2, :cond_31

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Lmp4/i;->U1()V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lmp4/i;->W1()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public final setCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCover(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lwu5/a;

    .line 16973830
    const-string v2, ""

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const/16 v11, 0x1fe

    .line 16973842
    move-object v1, v0

    .line 16973843
    invoke-direct/range {v1 .. v11}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 16973846
    iget-object v1, p0, Lmp4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973848
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCover(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lwu5/a;

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const/16 v11, 0x1fe

    .line 16973841
    .line 16973842
    move-object v1, v0

    .line 16973843
    invoke-direct/range {v1 .. v11}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v1, p0, Lmp4/i;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973847
    .line 16973848
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setSubTitleData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSubTitleData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmp4/i;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTitleData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmp4/i;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmp4/i;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmp4/i;->g:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


