## classes19/com/dragon/community/common/ui/interactive/InteractiveAnimView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p3, Ljf2/f;

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-direct {p3, v1}, Ljf2/f;-><init>(Ljava/lang/Object;)V

    .line 50724877
    iput-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50724879
    const/4 p3, -0x1

    .line 50724880
    iput p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->H:I

    .line 50724882
    const v1, 0x7f05050e

    .line 50724885
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724888
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724890
    const/4 v1, -0x2

    .line 50724891
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724894
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724897
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724900
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724903
    const p1, 0x7f111a46

    .line 50724906
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724909
    move-result-object p1

    .line 50724910
    const-string v1, ""

    .line 50724912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724917
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->p:Landroid/view/ViewGroup;

    .line 50724919
    const v2, 0x7f112fec

    .line 50724922
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724931
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724933
    const v2, 0x7f113542

    .line 50724936
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast v2, Landroid/widget/TextView;

    .line 50724945
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 50724947
    const v3, 0x7f113543

    .line 50724950
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    check-cast v3, Landroid/widget/TextView;

    .line 50724959
    iput-object v3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 50724961
    const v4, 0x7f113540

    .line 50724964
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    check-cast v4, Landroid/widget/TextView;

    .line 50724973
    iput-object v4, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 50724975
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50724977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724980
    move-result-object v5

    .line 50724981
    const/4 v6, 0x5

    .line 50724982
    new-array v6, v6, [I

    .line 50724984
    fill-array-data v6, :array_da

    .line 50724987
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    const/4 v1, 0x2

    .line 50724995
    const v5, 0x7f0b000b

    .line 50724998
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50725001
    move-result v1

    .line 50725002
    const/16 v5, 0xc

    .line 50725004
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 50725007
    move-result v5

    .line 50725008
    float-to-int v5, v5

    .line 50725009
    const/4 v6, 0x3

    .line 50725010
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725013
    move-result v5

    .line 50725014
    const/16 v6, 0x18

    .line 50725016
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50725019
    move-result v6

    .line 50725020
    const/4 v7, 0x4

    .line 50725021
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725024
    move-result v6

    .line 50725025
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50725028
    move-result v7

    .line 50725029
    const/4 v8, 0x1

    .line 50725030
    invoke-virtual {p2, v8, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50725033
    move-result p3

    .line 50725034
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725037
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 50725040
    int-to-float p2, v5

    .line 50725041
    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725044
    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725047
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725050
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725052
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725055
    if-ltz v7, :cond_c6

    .line 50725057
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725059
    invoke-static {v7, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50725062
    :cond_c6
    if-ltz p3, :cond_cd

    .line 50725064
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725066
    invoke-static {p2, p3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50725069
    :cond_cd
    invoke-static {p1, v6}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 50725072
    new-instance p1, Ljf2/a;

    .line 50725074
    invoke-direct {p1, p0}, Ljf2/a;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 50725077
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725080
    return-void

    nop

    .line 50725082
    :array_da
    .array-data 4
        0x7f010515
        0x7f010516
        0x7f010517
        0x7f010518
        0x7f010648
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p3, Ljf2/f;

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-direct {p3, v1}, Ljf2/f;-><init>(Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50724878
    .line 50724879
    const/4 p3, -0x1

    .line 50724880
    iput p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->H:I

    .line 50724881
    .line 50724882
    const v1, 0x7f05050e

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724889
    .line 50724890
    const/4 v1, -0x2

    .line 50724891
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724901
    .line 50724902
    .line 50724903
    const p1, 0x7f111a46

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const-string v1, ""

    .line 50724911
    .line 50724912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->p:Landroid/view/ViewGroup;

    .line 50724918
    .line 50724919
    const v2, 0x7f112fec

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724930
    .line 50724931
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724932
    .line 50724933
    const v2, 0x7f113542

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast v2, Landroid/widget/TextView;

    .line 50724944
    .line 50724945
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 50724946
    .line 50724947
    const v3, 0x7f113543

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast v3, Landroid/widget/TextView;

    .line 50724958
    .line 50724959
    iput-object v3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 50724960
    .line 50724961
    const v4, 0x7f113540

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    check-cast v4, Landroid/widget/TextView;

    .line 50724972
    .line 50724973
    iput-object v4, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 50724974
    .line 50724975
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    const/4 v6, 0x5

    .line 50724982
    new-array v6, v6, [I

    .line 50724983
    .line 50724984
    fill-array-data v6, :array_da

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const/4 v1, 0x2

    .line 50724995
    const v5, 0x7f0b000b

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    const/16 v5, 0xc

    .line 50725003
    .line 50725004
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v5

    .line 50725008
    float-to-int v5, v5

    .line 50725009
    const/4 v6, 0x3

    .line 50725010
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v5

    .line 50725014
    const/16 v6, 0x18

    .line 50725015
    .line 50725016
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v6

    .line 50725020
    const/4 v7, 0x4

    .line 50725021
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v6

    .line 50725025
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v7

    .line 50725029
    const/4 v8, 0x1

    .line 50725030
    invoke-virtual {p2, v8, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p3

    .line 50725034
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 50725038
    .line 50725039
    .line 50725040
    int-to-float p2, v5

    .line 50725041
    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725048
    .line 50725049
    .line 50725050
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725051
    .line 50725052
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50725053
    .line 50725054
    .line 50725055
    if-ltz v7, :cond_c6

    .line 50725056
    .line 50725057
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725058
    .line 50725059
    invoke-static {v7, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    if-ltz p3, :cond_cd

    .line 50725063
    .line 50725064
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725065
    .line 50725066
    invoke-static {p2, p3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    invoke-static {p1, v6}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 50725070
    .line 50725071
    .line 50725072
    new-instance p1, Ljf2/a;

    .line 50725073
    .line 50725074
    invoke-direct {p1, p0}, Ljf2/a;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725078
    .line 50725079
    .line 50725080
    return-void

    .line 50725081
    nop

    .line 50725082
    :array_da
    .array-data 4
        0x7f010515
        0x7f010516
        0x7f010517
        0x7f010518
        0x7f010648
    .end array-data
.end method


.method public static synthetic Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V
[MOD-CHANGED]
.method public static synthetic Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->X1(ZZZ)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->X1(ZZZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private static final setHasPressed$lambda$2$lambda$1(Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method private static final setHasPressed$lambda$2$lambda$1(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setHasPressed$lambda$2$lambda$1(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final setIconLayoutEndConstraintToParent(Z)V
[MOD-CHANGED]
.method private final setIconLayoutEndConstraintToParent(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973826
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973832
    const v1, 0x7f111a46

    .line 16973835
    const/4 v2, 0x7

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16973846
    :goto_16
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final setIconLayoutEndConstraintToParent(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const v1, 0x7f111a46

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x7

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {v0, v1, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final W1(Z)V
[MOD-CHANGED]
.method public final W1(Z)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_2f

    .line 17104898
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104900
    invoke-virtual {p1}, Ljf2/f;->m()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_27

    .line 17104910
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104914
    invoke-virtual {v0}, Ljf2/f;->m()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    goto :goto_5b

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104939
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    goto :goto_5b

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104945
    invoke-virtual {p1}, Ljf2/f;->q()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_54

    .line 17104955
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104959
    invoke-virtual {v0}, Ljf2/f;->q()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104968
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104974
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Z)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_2f

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljf2/f;->m()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_27

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljf2/f;->m()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_5b

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_5b

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljf2/f;->q()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_54

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljf2/f;->q()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


.method public final X1(ZZZ)V
[MOD-CHANGED]
.method public final X1(ZZZ)V
    .registers 6

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50724866
    if-ne v0, p1, :cond_7

    .line 50724868
    if-eqz p3, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-boolean p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p3, :cond_24

    .line 50724876
    iget-boolean p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->G:Z

    .line 50724878
    if-eqz p3, :cond_17

    .line 50724880
    iget-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724882
    if-eqz p3, :cond_17

    .line 50724884
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50724887
    :cond_17
    iget-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724889
    invoke-virtual {p3}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 50724892
    move-result-object p3

    .line 50724893
    if-eqz p3, :cond_22

    .line 50724895
    invoke-virtual {p3}, Landroid/view/animation/Animation;->cancel()V

    .line 50724898
    :cond_22
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 50724900
    :cond_24
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50724902
    if-eqz p2, :cond_a8

    .line 50724904
    if-eqz p1, :cond_87

    .line 50724906
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724908
    if-eqz p1, :cond_2f

    .line 50724910
    goto :goto_51

    .line 50724911
    :cond_2f
    const p1, 0x7f1113c9

    .line 50724914
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Landroid/view/ViewStub;

    .line 50724920
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50724923
    move-result-object p1

    .line 50724924
    const p2, 0x7f110f80

    .line 50724927
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724933
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724935
    if-eqz p1, :cond_51

    .line 50724937
    new-instance p2, Lcom/dragon/community/common/ui/interactive/a;

    .line 50724939
    invoke-direct {p2, p0}, Lcom/dragon/community/common/ui/interactive/a;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 50724942
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724945
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724947
    if-eqz p1, :cond_b4

    .line 50724949
    iget p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->H:I

    .line 50724951
    iget-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50724953
    iget v1, p3, Lgb2/d;->a:I

    .line 50724955
    if-eq p2, v1, :cond_65

    .line 50724957
    iput v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->H:I

    .line 50724959
    invoke-virtual {p3, p1}, Ljf2/f;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 50724962
    move-result p2

    .line 50724963
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->G:Z

    .line 50724965
    :cond_65
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->G:Z

    .line 50724967
    if-eqz p2, :cond_b4

    .line 50724969
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724971
    invoke-static {p2}, Lur2/p;->p(Landroid/view/View;)V

    .line 50724974
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50724977
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50724980
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 50724983
    move-result p2

    .line 50724984
    if-nez p2, :cond_83

    .line 50724986
    new-instance p2, Ljf2/b;

    .line 50724988
    invoke-direct {p2, p1}, Ljf2/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50724991
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 50724994
    goto :goto_b4

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50724998
    goto :goto_b4

    .line 50724999
    :cond_87
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725001
    if-eqz p1, :cond_8e

    .line 50725003
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50725006
    :cond_8e
    new-instance p1, Lcom/dragon/community/common/ui/interactive/b;

    .line 50725008
    invoke-direct {p1, p0}, Lcom/dragon/community/common/ui/interactive/b;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 50725011
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 50725013
    if-eqz p2, :cond_9c

    .line 50725015
    invoke-interface {p2, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->c(Lcom/dragon/community/common/ui/interactive/b;)Z

    .line 50725018
    move-result p1

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p1, 0x0

    .line 50725021
    :goto_9d
    if-nez p1, :cond_b4

    .line 50725023
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 50725026
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725028
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50725031
    goto :goto_b4

    .line 50725032
    :cond_a8
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725034
    if-eqz p1, :cond_af

    .line 50725036
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50725039
    :cond_af
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725041
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50725044
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725046
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50725048
    if-eqz p2, :cond_c1

    .line 50725050
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50725052
    invoke-virtual {p2}, Ljf2/f;->j()I

    .line 50725055
    move-result p2

    .line 50725056
    goto :goto_c7

    .line 50725057
    :cond_c1
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50725059
    invoke-virtual {p2}, Ljf2/f;->n()I

    .line 50725062
    move-result p2

    .line 50725063
    :goto_c7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725066
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50725068
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 50725071
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(ZZZ)V
    .registers 6

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50724865
    .line 50724866
    if-ne v0, p1, :cond_7

    .line 50724867
    .line 50724868
    if-eqz p3, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-boolean p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 50724872
    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p3, :cond_24

    .line 50724875
    .line 50724876
    iget-boolean p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->G:Z

    .line 50724877
    .line 50724878
    if-eqz p3, :cond_17

    .line 50724879
    .line 50724880
    iget-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724881
    .line 50724882
    if-eqz p3, :cond_17

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    iget-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    if-eqz p3, :cond_22

    .line 50724894
    .line 50724895
    invoke-virtual {p3}, Landroid/view/animation/Animation;->cancel()V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 50724899
    .line 50724900
    :cond_24
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50724901
    .line 50724902
    if-eqz p2, :cond_a8

    .line 50724903
    .line 50724904
    if-eqz p1, :cond_87

    .line 50724905
    .line 50724906
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724907
    .line 50724908
    if-eqz p1, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_51

    .line 50724911
    :cond_2f
    const p1, 0x7f1113c9

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    check-cast p1, Landroid/view/ViewStub;

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    const p2, 0x7f110f80

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724932
    .line 50724933
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724934
    .line 50724935
    if-eqz p1, :cond_51

    .line 50724936
    .line 50724937
    new-instance p2, Lcom/dragon/community/common/ui/interactive/a;

    .line 50724938
    .line 50724939
    invoke-direct {p2, p0}, Lcom/dragon/community/common/ui/interactive/a;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724946
    .line 50724947
    if-eqz p1, :cond_b4

    .line 50724948
    .line 50724949
    iget p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->H:I

    .line 50724950
    .line 50724951
    iget-object p3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50724952
    .line 50724953
    iget v1, p3, Lgb2/d;->a:I

    .line 50724954
    .line 50724955
    if-eq p2, v1, :cond_65

    .line 50724956
    .line 50724957
    iput v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->H:I

    .line 50724958
    .line 50724959
    invoke-virtual {p3, p1}, Ljf2/f;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->G:Z

    .line 50724964
    .line 50724965
    :cond_65
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->G:Z

    .line 50724966
    .line 50724967
    if-eqz p2, :cond_b4

    .line 50724968
    .line 50724969
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724970
    .line 50724971
    invoke-static {p2}, Lur2/p;->p(Landroid/view/View;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    if-nez p2, :cond_83

    .line 50724985
    .line 50724986
    new-instance p2, Ljf2/b;

    .line 50724987
    .line 50724988
    invoke-direct {p2, p1}, Ljf2/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_b4

    .line 50724995
    :cond_83
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_b4

    .line 50724999
    :cond_87
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725000
    .line 50725001
    if-eqz p1, :cond_8e

    .line 50725002
    .line 50725003
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    new-instance p1, Lcom/dragon/community/common/ui/interactive/b;

    .line 50725007
    .line 50725008
    invoke-direct {p1, p0}, Lcom/dragon/community/common/ui/interactive/b;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 50725012
    .line 50725013
    if-eqz p2, :cond_9c

    .line 50725014
    .line 50725015
    invoke-interface {p2, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->c(Lcom/dragon/community/common/ui/interactive/b;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p1

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p1, 0x0

    .line 50725021
    :goto_9d
    if-nez p1, :cond_b4

    .line 50725022
    .line 50725023
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725027
    .line 50725028
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_b4

    .line 50725032
    :cond_a8
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725033
    .line 50725034
    if-eqz p1, :cond_af

    .line 50725035
    .line 50725036
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725040
    .line 50725041
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 50725045
    .line 50725046
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50725047
    .line 50725048
    if-eqz p2, :cond_c1

    .line 50725049
    .line 50725050
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50725051
    .line 50725052
    invoke-virtual {p2}, Ljf2/f;->j()I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p2

    .line 50725056
    goto :goto_c7

    .line 50725057
    :cond_c1
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 50725058
    .line 50725059
    invoke-virtual {p2}, Ljf2/f;->n()I

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p2

    .line 50725063
    :goto_c7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725064
    .line 50725065
    .line 50725066
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 50725067
    .line 50725068
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void
.end method


.method public final getCountTextRight()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCountTextRight()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCountTextRight()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCountTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCountTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCountTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCountTextViewLength()I
[MOD-CHANGED]
.method public final getCountTextViewLength()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 196627
    move-result v0

    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCountTextViewLength()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method


.method public final getHasPressed()Z
[MOD-CHANGED]
.method public final getHasPressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasPressed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIconLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getIconLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->p:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->p:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPressedCount()J
[MOD-CHANGED]
.method public final getPressedCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPressedCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStateView()Landroid/view/View;
[MOD-CHANGED]
.method public final getStateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Ljf2/f;
[MOD-CHANGED]
.method public final getThemeConfig()Ljf2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ljf2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104905
    invoke-virtual {p1}, Ljf2/f;->o()Landroid/graphics/drawable/Drawable;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104911
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104913
    invoke-virtual {p1}, Ljf2/f;->p()I

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_22

    .line 17104919
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104923
    invoke-virtual {v0}, Ljf2/f;->p()I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104932
    invoke-virtual {p1}, Ljf2/f;->k()Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104938
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104940
    invoke-virtual {p1}, Ljf2/f;->l()I

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104946
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104948
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104950
    invoke-virtual {v0}, Ljf2/f;->l()I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104957
    :cond_3d
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104964
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 17104966
    if-eqz v0, :cond_4f

    .line 17104968
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104970
    invoke-virtual {v0}, Ljf2/f;->j()I

    .line 17104973
    move-result v0

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104977
    invoke-virtual {v0}, Ljf2/f;->n()I

    .line 17104980
    move-result v0

    .line 17104981
    :goto_55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljf2/f;->o()Landroid/graphics/drawable/Drawable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljf2/f;->p()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_22

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->E:Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljf2/f;->p()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljf2/f;->k()Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljf2/f;->l()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->F:Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljf2/f;->l()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->W1(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->w:Z

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4f

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljf2/f;->j()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljf2/f;->n()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    :goto_55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final setCountChangeListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;)V
[MOD-CHANGED]
.method public final setCountChangeListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountChangeListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCountShowPosition(I)V
[MOD-CHANGED]
.method public final setCountShowPosition(I)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0b000d

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-ne p1, v0, :cond_1d

    .line 17104902
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104904
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104909
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104914
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104919
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104921
    invoke-direct {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17104924
    goto :goto_6c

    .line 17104925
    :cond_1d
    const v0, 0x7f0b000b

    .line 17104928
    if-ne p1, v0, :cond_39

    .line 17104930
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104932
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104937
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104942
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104947
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104949
    invoke-direct {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17104952
    goto :goto_6c

    .line 17104953
    :cond_39
    const v0, 0x7f0b005d

    .line 17104956
    if-ne p1, v0, :cond_56

    .line 17104958
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104960
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104965
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104970
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104975
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17104981
    goto :goto_6c

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104984
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104987
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104989
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104992
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104994
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104997
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104999
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17105001
    invoke-direct {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountShowPosition(I)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0b000d

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-ne p1, v0, :cond_1d

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-direct {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_6c

    .line 17104925
    :cond_1d
    const v0, 0x7f0b000b

    .line 17104926
    .line 17104927
    .line 17104928
    if-ne p1, v0, :cond_39

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-direct {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_6c

    .line 17104953
    :cond_39
    const v0, 0x7f0b005d

    .line 17104954
    .line 17104955
    .line 17104956
    if-ne p1, v0, :cond_56

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_6c

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17104998
    .line 17104999
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17105000
    .line 17105001
    invoke-direct {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setIconLayoutEndConstraintToParent(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method public final setCountText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCountText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCountTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setCountTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
[MOD-CHANGED]
.method public final setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V
[MOD-CHANGED]
.method public final setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPressedCount(J)V
[MOD-CHANGED]
.method public final setPressedCount(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039365
    move-result-wide p1

    .line 17039366
    iput-wide p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 17039368
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->b(J)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_19

    .line 17039380
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;->a()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPressedCount(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p1

    .line 17039366
    iput-wide p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->x:J

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->y:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->b(J)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->A:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$a;->a()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final setStateViewHeightAndWidth(I)V
[MOD-CHANGED]
.method public final setStateViewHeightAndWidth(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateViewHeightAndWidth(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThemeConfig(Ljf2/f;)V
[MOD-CHANGED]
.method public final setThemeConfig(Ljf2/f;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17039365
    invoke-virtual {p1}, Ljf2/f;->h()F

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    cmpl-float v1, v0, v1

    .line 17039372
    if-lez v1, :cond_23

    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039390
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17039392
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljf2/f;->i()I

    .line 17039398
    move-result v0

    .line 17039399
    if-lez v0, :cond_32

    .line 17039401
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->p:Landroid/view/ViewGroup;

    .line 17039403
    invoke-virtual {p1}, Ljf2/f;->i()I

    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {v0, p1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Ljf2/f;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->B:Ljf2/f;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljf2/f;->h()F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    cmpl-float v1, v0, v1

    .line 17039371
    .line 17039372
    if-lez v1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->s:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->t:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->u:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->v:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p1}, Ljf2/f;->i()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-lez v0, :cond_32

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->p:Landroid/view/ViewGroup;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljf2/f;->i()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {v0, p1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


