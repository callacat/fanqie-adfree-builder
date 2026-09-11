## classes19/com/dragon/community/common/ui/user/UserAvatarLayout.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p3, 0x1

    .line 50724872
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->n:Z

    .line 50724874
    new-instance v1, Ltf2/b;

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    invoke-direct {v1, v2}, Ltf2/b;-><init>(Ljava/lang/Object;)V

    .line 50724880
    iput-object v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 50724882
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getLayoutRes()I

    .line 50724885
    move-result v1

    .line 50724886
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724889
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724891
    const/4 v2, -0x2

    .line 50724892
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50724895
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724898
    const/4 v1, 0x5

    .line 50724899
    new-array v1, v1, [I

    .line 50724901
    fill-array-data v1, :array_ce

    .line 50724904
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724907
    move-result-object p1

    .line 50724908
    const-string p2, ""

    .line 50724910
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    const/16 v1, 0x24

    .line 50724915
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724918
    move-result v1

    .line 50724919
    const/4 v2, 0x2

    .line 50724920
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724923
    move-result v1

    .line 50724924
    iput v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 50724926
    const/16 v1, 0xc

    .line 50724928
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724931
    move-result v1

    .line 50724932
    const/4 v2, 0x4

    .line 50724933
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724936
    move-result v1

    .line 50724937
    iput v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->l:I

    .line 50724939
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724942
    move-result v1

    .line 50724943
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 50724945
    const/4 v1, 0x3

    .line 50724946
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724949
    move-result p3

    .line 50724950
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->n:Z

    .line 50724952
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724955
    const p1, 0x7f1100cc

    .line 50724958
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724967
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724969
    const p3, 0x7f111a1b

    .line 50724972
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    check-cast p3, Landroid/widget/ImageView;

    .line 50724981
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 50724983
    const p3, 0x7f1105b1

    .line 50724986
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724995
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->g:Landroid/widget/FrameLayout;

    .line 50724997
    const p3, 0x7f111adc

    .line 50725000
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725009
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725011
    iget p2, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 50725013
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 50725016
    iget p2, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 50725018
    int-to-float p2, p2

    .line 50725019
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725021
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725027
    move-result-object p3

    .line 50725028
    iget-object p3, p3, Lct5/a;->e:Lct5/f;

    .line 50725030
    invoke-interface {p3}, Lct5/f;->k()F

    .line 50725033
    move-result p3

    .line 50725034
    div-float/2addr p2, p3

    .line 50725035
    float-to-int p2, p2

    .line 50725036
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationSize(I)V

    .line 50725039
    iget p2, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->l:I

    .line 50725041
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setIconSize(I)V

    .line 50725044
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50725050
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725053
    move-result-object p2

    .line 50725054
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50725056
    invoke-interface {p2}, Lct5/e;->G0()Landroid/graphics/drawable/Drawable;

    .line 50725059
    move-result-object p2

    .line 50725060
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50725063
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725066
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50725069
    return-void

    .line 50725070
    :array_ce
    .array-data 4
        0x7f0101a9
        0x7f0101ea
        0x7f010354
        0x7f0105a0
        0x7f0109ec
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

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
    const/4 p3, 0x1

    .line 50724872
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->n:Z

    .line 50724873
    .line 50724874
    new-instance v1, Ltf2/b;

    .line 50724875
    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    invoke-direct {v1, v2}, Ltf2/b;-><init>(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-object v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getLayoutRes()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724890
    .line 50724891
    const/4 v2, -0x2

    .line 50724892
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const/4 v1, 0x5

    .line 50724899
    new-array v1, v1, [I

    .line 50724900
    .line 50724901
    fill-array-data v1, :array_ce

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    const-string p2, ""

    .line 50724909
    .line 50724910
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    const/16 v1, 0x24

    .line 50724914
    .line 50724915
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    const/4 v2, 0x2

    .line 50724920
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    iput v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 50724925
    .line 50724926
    const/16 v1, 0xc

    .line 50724927
    .line 50724928
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    const/4 v2, 0x4

    .line 50724933
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    iput v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->l:I

    .line 50724938
    .line 50724939
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 50724944
    .line 50724945
    const/4 v1, 0x3

    .line 50724946
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p3

    .line 50724950
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->n:Z

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724953
    .line 50724954
    .line 50724955
    const p1, 0x7f1100cc

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724966
    .line 50724967
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724968
    .line 50724969
    const p3, 0x7f111a1b

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    check-cast p3, Landroid/widget/ImageView;

    .line 50724980
    .line 50724981
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 50724982
    .line 50724983
    const p3, 0x7f1105b1

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724994
    .line 50724995
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->g:Landroid/widget/FrameLayout;

    .line 50724996
    .line 50724997
    const p3, 0x7f111adc

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725008
    .line 50725009
    iput-object p3, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725010
    .line 50725011
    iget p2, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 50725012
    .line 50725013
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget p2, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 50725017
    .line 50725018
    int-to-float p2, p2

    .line 50725019
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725020
    .line 50725021
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    iget-object p3, p3, Lct5/a;->e:Lct5/f;

    .line 50725029
    .line 50725030
    invoke-interface {p3}, Lct5/f;->k()F

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p3

    .line 50725034
    div-float/2addr p2, p3

    .line 50725035
    float-to-int p2, p2

    .line 50725036
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationSize(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    iget p2, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->l:I

    .line 50725040
    .line 50725041
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setIconSize(I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50725049
    .line 50725050
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p2

    .line 50725054
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50725055
    .line 50725056
    invoke-interface {p2}, Lct5/e;->G0()Landroid/graphics/drawable/Drawable;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p2

    .line 50725060
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void

    .line 50725070
    :array_ce
    .array-data 4
        0x7f0101a9
        0x7f0101ea
        0x7f010354
        0x7f0105a0
        0x7f0109ec
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final getAttachIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getAttachIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatarFrameLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getAvatarFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->g:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->g:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatarOuterDecoration()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getAvatarOuterDecoration()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarOuterDecoration()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatarView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getAvatarView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Ltf2/b;
[MOD-CHANGED]
.method public final getThemeConfig()Ltf2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ltf2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104905
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104911
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104919
    invoke-virtual {v0}, Ltf2/b;->h()I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104942
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lib6/v;->q()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    iget p1, p1, Lgb2/d;->a:I

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17104960
    move-result p1

    .line 17104961
    :goto_41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ltf2/b;->h()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lib6/v;->q()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    iget p1, p1, Lgb2/d;->a:I

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    :goto_41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->n:Z

    .line 17104902
    if-nez v0, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_41

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-eq v0, v1, :cond_1a

    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104921
    goto :goto_46

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104938
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Lib6/v;->q()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget v0, v0, Lgb2/d;->a:I

    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17104956
    move-result v0

    .line 17104957
    :goto_3d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17104963
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104966
    :goto_46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->n:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_41

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-eq v0, v1, :cond_1a

    .line 17104917
    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_46

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Lib6/v;->q()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget v0, v0, Lgb2/d;->a:I

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    :goto_3d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method


.method public final setAttachIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setAttachIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973828
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973839
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final setAvatarDecorationSize(I)V
[MOD-CHANGED]
.method public final setAvatarDecorationSize(I)V
    .registers 5

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 16973831
    sget v2, Lnc2/r;->a:I

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarDecorationSize(I)V
    .registers 5

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973828
    .line 16973829
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 16973830
    .line 16973831
    sget v2, Lnc2/r;->a:I

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setAvatarDecorationUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAvatarDecorationUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_14

    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973846
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973849
    :goto_19
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarDecorationUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setAvatarSize(I)V
[MOD-CHANGED]
.method public final setAvatarSize(I)V
    .registers 5

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 17039365
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 17039369
    sget v2, Lnc2/r;->a:I

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->g:Landroid/widget/FrameLayout;

    .line 17039380
    iget v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 17039382
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 17039384
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    invoke-static {p1, v0, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17039390
    iget p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 17039404
    invoke-interface {v0}, Lct5/f;->k()F

    .line 17039407
    move-result v0

    .line 17039408
    div-float/2addr p1, v0

    .line 17039409
    float-to-int p1, p1

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationSize(I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarSize(I)V
    .registers 5

    .prologue
    .line 17039360
    if-gez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 17039368
    .line 17039369
    sget v2, Lnc2/r;->a:I

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->g:Landroid/widget/FrameLayout;

    .line 17039379
    .line 17039380
    iget v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 17039381
    .line 17039382
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v0, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->k:I

    .line 17039391
    .line 17039392
    int-to-float p1, p1

    .line 17039393
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lct5/f;->k()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    div-float/2addr p1, v0

    .line 17039409
    float-to-int p1, p1

    .line 17039410
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationSize(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final setAvatarUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAvatarUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setIconSize(I)V
[MOD-CHANGED]
.method public final setIconSize(I)V
    .registers 5

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->l:I

    .line 16973829
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973831
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 16973833
    sget v2, Lnc2/r;->a:I

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconSize(I)V
    .registers 5

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->l:I

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->i:Landroid/widget/ImageView;

    .line 16973830
    .line 16973831
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->m:Z

    .line 16973832
    .line 16973833
    sget v2, Lnc2/r;->a:I

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, p1, p1, v1}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setRoundingParams(F)V
[MOD-CHANGED]
.method public final setRoundingParams(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973832
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoundingParams(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setThemeConfig(Ltf2/b;)V
[MOD-CHANGED]
.method public final setThemeConfig(Ltf2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Ltf2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->o:Ltf2/b;

    .line 16842756
    .line 16842757
    return-void
.end method


