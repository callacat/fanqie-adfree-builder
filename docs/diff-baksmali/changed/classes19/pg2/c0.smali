## classes19/pg2/c0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpg2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpg2/o;)V
    .registers 10

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 v2, -0x1

    .line 50724872
    iput v2, p0, Lpg2/c0;->i:I

    .line 50724874
    new-instance v3, Lpg2/d0;

    .line 50724876
    invoke-direct {v3}, Lpg2/d0;-><init>()V

    .line 50724879
    iput-object v3, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 50724881
    const v3, 0x7f050e4a

    .line 50724884
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724887
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724890
    move-result p1

    .line 50724891
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724894
    const p1, 0x7f1101f9

    .line 50724897
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p1

    .line 50724901
    const-string v3, ""

    .line 50724903
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    check-cast p1, Landroid/widget/TextView;

    .line 50724908
    iput-object p1, p0, Lpg2/c0;->g:Landroid/widget/TextView;

    .line 50724910
    invoke-virtual {p3}, Lpg2/o;->f()Lcom/dragon/community/generate/g;

    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50724917
    move-result-object v4

    .line 50724918
    iget-object v4, v4, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50724920
    sget-object v5, Lpg2/c0$a;->a:[I

    .line 50724922
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724925
    move-result v4

    .line 50724926
    aget v4, v5, v4

    .line 50724928
    const/4 v5, 0x1

    .line 50724929
    if-eq v4, v5, :cond_5e

    .line 50724931
    const/4 v5, 0x2

    .line 50724932
    if-eq v4, v5, :cond_52

    .line 50724934
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724937
    move-result-object v4

    .line 50724938
    const v5, 0x7f061615

    .line 50724941
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724944
    move-result-object v4

    .line 50724945
    goto :goto_69

    .line 50724946
    :cond_52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724949
    move-result-object v4

    .line 50724950
    const v5, 0x7f061613

    .line 50724953
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724956
    move-result-object v4

    .line 50724957
    goto :goto_69

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724961
    move-result-object v4

    .line 50724962
    const v5, 0x7f061619

    .line 50724965
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724968
    move-result-object v4

    .line 50724969
    :goto_69
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724972
    new-instance v4, Lcom/dragon/community/generate/view/a;

    .line 50724974
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    invoke-direct {v4, v5, p3}, Lcom/dragon/community/generate/view/a;-><init>(Landroid/content/Context;Lpg2/a0;)V

    .line 50724984
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724987
    move-result p3

    .line 50724988
    invoke-virtual {v4, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724991
    const/16 p3, 0x8

    .line 50724993
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724996
    move-result p3

    .line 50724997
    invoke-virtual {v4, v1, p3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50725000
    invoke-virtual {v4, p2}, Lcom/dragon/community/generate/view/a;->setFromPosition(Ljava/lang/String;)V

    .line 50725003
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725005
    invoke-direct {p2, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50725008
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725011
    iput-object v4, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725013
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725016
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50725018
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50725021
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725024
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 50725027
    move-result p3

    .line 50725028
    iget-object v2, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725030
    if-nez v2, :cond_ac

    .line 50725032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725035
    move-object v2, v0

    .line 50725036
    :cond_ac
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 50725039
    move-result v2

    .line 50725040
    const/4 v4, 0x4

    .line 50725041
    const/4 v5, 0x3

    .line 50725042
    invoke-virtual {p2, p3, v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725045
    iget-object p3, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725047
    if-nez p3, :cond_bd

    .line 50725049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725052
    move-object p3, v0

    .line 50725053
    :cond_bd
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    .line 50725056
    move-result p3

    .line 50725057
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 50725060
    move-result p1

    .line 50725061
    invoke-virtual {p2, p3, v5, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725064
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725066
    if-nez p1, :cond_d0

    .line 50725068
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725071
    move-object p1, v0

    .line 50725072
    :cond_d0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50725075
    move-result p1

    .line 50725076
    const/4 p3, 0x6

    .line 50725077
    invoke-virtual {p2, p1, p3, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725080
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725082
    if-nez p1, :cond_e0

    .line 50725084
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725087
    move-object p1, v0

    .line 50725088
    :cond_e0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50725091
    move-result p1

    .line 50725092
    const/4 p3, 0x7

    .line 50725093
    invoke-virtual {p2, p1, p3, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725096
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725098
    if-nez p1, :cond_f0

    .line 50725100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725103
    goto :goto_f1

    .line 50725104
    :cond_f0
    move-object v0, p1

    .line 50725105
    :goto_f1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 50725108
    move-result p1

    .line 50725109
    invoke-virtual {p2, p1, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725112
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725115
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpg2/o;)V
    .registers 10

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, -0x1

    .line 50724872
    iput v2, p0, Lpg2/c0;->i:I

    .line 50724873
    .line 50724874
    new-instance v3, Lpg2/d0;

    .line 50724875
    .line 50724876
    invoke-direct {v3}, Lpg2/d0;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v3, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 50724880
    .line 50724881
    const v3, 0x7f050e4a

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p1, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    const p1, 0x7f1101f9

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    const-string v3, ""

    .line 50724902
    .line 50724903
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    check-cast p1, Landroid/widget/TextView;

    .line 50724907
    .line 50724908
    iput-object p1, p0, Lpg2/c0;->g:Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Lpg2/o;->f()Lcom/dragon/community/generate/g;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-interface {v4}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    iget-object v4, v4, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50724919
    .line 50724920
    sget-object v5, Lpg2/c0$a;->a:[I

    .line 50724921
    .line 50724922
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    aget v4, v5, v4

    .line 50724927
    .line 50724928
    const/4 v5, 0x1

    .line 50724929
    if-eq v4, v5, :cond_5e

    .line 50724930
    .line 50724931
    const/4 v5, 0x2

    .line 50724932
    if-eq v4, v5, :cond_52

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    const v5, 0x7f061615

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    goto :goto_69

    .line 50724946
    :cond_52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    const v5, 0x7f061613

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    goto :goto_69

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    const v5, 0x7f061619

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v4

    .line 50724969
    :goto_69
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v4, Lcom/dragon/community/generate/view/a;

    .line 50724973
    .line 50724974
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-direct {v4, v5, p3}, Lcom/dragon/community/generate/view/a;-><init>(Landroid/content/Context;Lpg2/a0;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p3

    .line 50724988
    invoke-virtual {v4, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    const/16 p3, 0x8

    .line 50724992
    .line 50724993
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p3

    .line 50724997
    invoke-virtual {v4, v1, p3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v4, p2}, Lcom/dragon/community/generate/view/a;->setFromPosition(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725004
    .line 50725005
    invoke-direct {p2, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725009
    .line 50725010
    .line 50725011
    iput-object v4, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725012
    .line 50725013
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50725017
    .line 50725018
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p3

    .line 50725028
    iget-object v2, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725029
    .line 50725030
    if-nez v2, :cond_ac

    .line 50725031
    .line 50725032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    move-object v2, v0

    .line 50725036
    :cond_ac
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v2

    .line 50725040
    const/4 v4, 0x4

    .line 50725041
    const/4 v5, 0x3

    .line 50725042
    invoke-virtual {p2, p3, v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object p3, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725046
    .line 50725047
    if-nez p3, :cond_bd

    .line 50725048
    .line 50725049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    move-object p3, v0

    .line 50725053
    :cond_bd
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    .line 50725054
    .line 50725055
    .line 50725056
    move-result p3

    .line 50725057
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    invoke-virtual {p2, p3, v5, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725062
    .line 50725063
    .line 50725064
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725065
    .line 50725066
    if-nez p1, :cond_d0

    .line 50725067
    .line 50725068
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    move-object p1, v0

    .line 50725072
    :cond_d0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50725073
    .line 50725074
    .line 50725075
    move-result p1

    .line 50725076
    const/4 p3, 0x6

    .line 50725077
    invoke-virtual {p2, p1, p3, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725078
    .line 50725079
    .line 50725080
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725081
    .line 50725082
    if-nez p1, :cond_e0

    .line 50725083
    .line 50725084
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    move-object p1, v0

    .line 50725088
    :cond_e0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result p1

    .line 50725092
    const/4 p3, 0x7

    .line 50725093
    invoke-virtual {p2, p1, p3, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725094
    .line 50725095
    .line 50725096
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 50725097
    .line 50725098
    if-nez p1, :cond_f0

    .line 50725099
    .line 50725100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725101
    .line 50725102
    .line 50725103
    goto :goto_f1

    .line 50725104
    :cond_f0
    move-object v0, p1

    .line 50725105
    :goto_f1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 50725106
    .line 50725107
    .line 50725108
    move-result p1

    .line 50725109
    invoke-virtual {p2, p1, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725113
    .line 50725114
    .line 50725115
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final getInputText()Landroid/text/Editable;
[MOD-CHANGED]
.method public final getInputText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/a;->getInputText()Landroid/text/Editable;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/a;->getInputText()Landroid/text/Editable;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/a;->show()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/a;->show()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v0, p0, Lpg2/c0;->g:Landroid/widget/TextView;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpg2/c0;->g:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setThemeConfig(Lpg2/d0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/d0;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_f

    .line 16973833
    const-string p1, ""

    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    move-object p1, v0

    .line 16973839
    :cond_f
    iget-object v1, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/a;->setThemeConfig(Lpg2/b0;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/d0;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_f

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object p1, v0

    .line 16973839
    :cond_f
    iget-object v1, p0, Lpg2/c0;->k:Lpg2/d0;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/a;->setThemeConfig(Lpg2/b0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


