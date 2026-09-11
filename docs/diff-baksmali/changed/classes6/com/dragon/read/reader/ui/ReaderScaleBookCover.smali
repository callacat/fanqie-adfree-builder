## classes6/com/dragon/read/reader/ui/ReaderScaleBookCover.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v0

    .line 50724872
    const/high16 v1, 0x40800000    # 4.0f

    .line 50724874
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724877
    move-result v0

    .line 50724878
    iput v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724880
    const/4 v0, 0x4

    .line 50724881
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724884
    move-result v2

    .line 50724885
    iput v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50724887
    iput-boolean p3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->j:Z

    .line 50724889
    iput-boolean p3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->k:Z

    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    iput-boolean v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->p:Z

    .line 50724894
    iput-boolean v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->q:Z

    .line 50724896
    iput-boolean p3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 50724898
    const/4 v3, 0x5

    .line 50724899
    new-array v3, v3, [I

    .line 50724901
    fill-array-data v3, :array_f0

    .line 50724904
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724911
    move-result p1

    .line 50724912
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724915
    move-result p1

    .line 50724916
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724918
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724921
    move-result p1

    .line 50724922
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->f:Z

    .line 50724924
    const/4 p1, 0x3

    .line 50724925
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50724927
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724930
    move-result p1

    .line 50724931
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50724933
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724936
    move-result p1

    .line 50724937
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->o:Z

    .line 50724939
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->f:Z

    .line 50724941
    if-eqz p1, :cond_5e

    .line 50724943
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 50724950
    move-result p1

    .line 50724951
    if-nez p1, :cond_5e

    .line 50724953
    const p1, 0x42cf0f0f

    .line 50724956
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 50724958
    :cond_5e
    iget p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724960
    int-to-float p1, p1

    .line 50724961
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 50724963
    sget v1, Lwb3/a;->a:I

    .line 50724965
    mul-float p1, p1, v0

    .line 50724967
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50724969
    div-float/2addr p1, v0

    .line 50724970
    float-to-int p1, p1

    .line 50724971
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724973
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724983
    move-result-object p1

    .line 50724984
    const p2, 0x7f05079f

    .line 50724987
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724990
    move-result-object p1

    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50724993
    const p2, 0x7f11126a

    .line 50724996
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725004
    const p2, 0x7f110772

    .line 50725007
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725013
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725015
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725017
    const p2, 0x7f11071e

    .line 50725020
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725023
    move-result-object p1

    .line 50725024
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725026
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725028
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725030
    const p2, 0x7f111770

    .line 50725033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725036
    move-result-object p1

    .line 50725037
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725039
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 50725041
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725043
    const p2, 0x7f11004a

    .line 50725046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725049
    move-result-object p1

    .line 50725050
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725054
    const p2, 0x7f1107a7

    .line 50725057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725060
    move-result-object p1

    .line 50725061
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725063
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725065
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725067
    const p2, 0x7f113bf1

    .line 50725070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725073
    move-result-object p1

    .line 50725074
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 50725076
    iget p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50725078
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setRoundCornerRadius(I)V

    .line 50725081
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 50725083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725086
    move-result-object p1

    .line 50725087
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725089
    iget p2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50725091
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50725094
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->o:Z

    .line 50725096
    if-eqz p1, :cond_ef

    .line 50725098
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 50725100
    invoke-static {p1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 50725103
    :cond_ef
    return-void

    .line 50725104
    :array_f0
    .array-data 4
        0x7f0102f0
        0x7f0102f1
        0x7f0102f2
        0x7f0102f3
        0x7f0102f4
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const/high16 v1, 0x40800000    # 4.0f

    .line 50724873
    .line 50724874
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    iput v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724879
    .line 50724880
    const/4 v0, 0x4

    .line 50724881
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    iput v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50724886
    .line 50724887
    iput-boolean p3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->j:Z

    .line 50724888
    .line 50724889
    iput-boolean p3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->k:Z

    .line 50724890
    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    iput-boolean v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->p:Z

    .line 50724893
    .line 50724894
    iput-boolean v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->q:Z

    .line 50724895
    .line 50724896
    iput-boolean p3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 50724897
    .line 50724898
    const/4 v3, 0x5

    .line 50724899
    new-array v3, v3, [I

    .line 50724900
    .line 50724901
    fill-array-data v3, :array_f0

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p1

    .line 50724916
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724917
    .line 50724918
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->f:Z

    .line 50724923
    .line 50724924
    const/4 p1, 0x3

    .line 50724925
    iget v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50724926
    .line 50724927
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50724932
    .line 50724933
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->o:Z

    .line 50724938
    .line 50724939
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->f:Z

    .line 50724940
    .line 50724941
    if-eqz p1, :cond_5e

    .line 50724942
    .line 50724943
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-nez p1, :cond_5e

    .line 50724952
    .line 50724953
    const p1, 0x42cf0f0f

    .line 50724954
    .line 50724955
    .line 50724956
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 50724957
    .line 50724958
    :cond_5e
    iget p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724959
    .line 50724960
    int-to-float p1, p1

    .line 50724961
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 50724962
    .line 50724963
    sget v1, Lwb3/a;->a:I

    .line 50724964
    .line 50724965
    mul-float p1, p1, v0

    .line 50724966
    .line 50724967
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50724968
    .line 50724969
    div-float/2addr p1, v0

    .line 50724970
    float-to-int p1, p1

    .line 50724971
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    const p2, 0x7f05079f

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50724992
    .line 50724993
    const p2, 0x7f11126a

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725003
    .line 50725004
    const p2, 0x7f110772

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725012
    .line 50725013
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725014
    .line 50725015
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725016
    .line 50725017
    const p2, 0x7f11071e

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725025
    .line 50725026
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725027
    .line 50725028
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725029
    .line 50725030
    const p2, 0x7f111770

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725038
    .line 50725039
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 50725040
    .line 50725041
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725042
    .line 50725043
    const p2, 0x7f11004a

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725051
    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725053
    .line 50725054
    const p2, 0x7f1107a7

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725062
    .line 50725063
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725064
    .line 50725065
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->a:Landroid/view/View;

    .line 50725066
    .line 50725067
    const p2, 0x7f113bf1

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 50725075
    .line 50725076
    iget p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 50725077
    .line 50725078
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setRoundCornerRadius(I)V

    .line 50725079
    .line 50725080
    .line 50725081
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 50725082
    .line 50725083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725088
    .line 50725089
    iget p2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->d:I

    .line 50725090
    .line 50725091
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50725092
    .line 50725093
    .line 50725094
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->o:Z

    .line 50725095
    .line 50725096
    if-eqz p1, :cond_ef

    .line 50725097
    .line 50725098
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 50725099
    .line 50725100
    invoke-static {p1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 50725101
    .line 50725102
    .line 50725103
    :cond_ef
    return-void

    .line 50725104
    :array_f0
    .array-data 4
        0x7f0102f0
        0x7f0102f1
        0x7f0102f2
        0x7f0102f3
        0x7f0102f4
    .end array-data
.end method


.method public getDarkMask()Landroid/view/View;
[MOD-CHANGED]
.method public getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTagText()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initFakeRectCover(Z)V
[MOD-CHANGED]
.method public final initFakeRectCover(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170441
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170444
    move-result v0

    .line 17170445
    int-to-float v0, v0

    .line 17170446
    sget v1, Lwb3/a;->a:I

    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170455
    move-result v1

    .line 17170456
    int-to-float v1, v1

    .line 17170457
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170459
    div-float/2addr v1, v2

    .line 17170460
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->i(FF)I

    .line 17170463
    move-result v0

    .line 17170464
    const/4 v1, -0x1

    .line 17170465
    if-eqz p1, :cond_70

    .line 17170467
    int-to-float v0, v0

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170470
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170473
    move-result v2

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->i:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170482
    if-nez v3, :cond_6c

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170486
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_51

    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170494
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17170500
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170503
    move-result v4

    .line 17170504
    iget-object v5, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17170506
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170509
    move-result v5

    .line 17170510
    sub-int/2addr v4, v5

    .line 17170511
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170513
    :cond_51
    new-instance v3, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170523
    iput-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->i:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170525
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->setCornerRadius(F)V

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170530
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->i:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170532
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170534
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170537
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    move v3, v2

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    int-to-float v0, v0

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170547
    const/16 v3, 0x8

    .line 17170549
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170552
    move v1, v0

    .line 17170553
    move v2, v1

    .line 17170554
    const/4 v3, -0x1

    .line 17170555
    :goto_7b
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170557
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170563
    if-nez v4, :cond_96

    .line 17170565
    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170578
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a1

    .line 17170588
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170590
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170593
    :cond_a1
    invoke-virtual {v5, v0, v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170596
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170599
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170601
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170604
    move-result-object v0

    .line 17170605
    if-eqz v0, :cond_b7

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170612
    move-result-object v0

    .line 17170613
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170615
    :cond_b7
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->k:Z

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final initFakeRectCover(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    int-to-float v0, v0

    .line 17170446
    sget v1, Lwb3/a;->a:I

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    int-to-float v1, v1

    .line 17170457
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170458
    .line 17170459
    div-float/2addr v1, v2

    .line 17170460
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->i(FF)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    const/4 v1, -0x1

    .line 17170465
    if-eqz p1, :cond_70

    .line 17170466
    .line 17170467
    int-to-float v0, v0

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170475
    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->i:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_6c

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_51

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    iget-object v5, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    sub-int/2addr v4, v5

    .line 17170511
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170512
    .line 17170513
    :cond_51
    new-instance v3, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->i:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->setCornerRadius(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->i:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170531
    .line 17170532
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170533
    .line 17170534
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    move v3, v2

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    int-to-float v0, v0

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->h:Landroid/widget/FrameLayout;

    .line 17170546
    .line 17170547
    const/16 v3, 0x8

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    move v1, v0

    .line 17170553
    move v2, v1

    .line 17170554
    const/4 v3, -0x1

    .line 17170555
    :goto_7b
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170562
    .line 17170563
    if-nez v4, :cond_96

    .line 17170564
    .line 17170565
    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a1

    .line 17170587
    .line 17170588
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170589
    .line 17170590
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v5, v0, v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    if-eqz v0, :cond_b7

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170614
    .line 17170615
    :cond_b7
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->k:Z

    .line 17170616
    .line 17170617
    return-void
.end method


.method public final loadBookCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadBookCover(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->r:Lcom/dragon/read/util/j2;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->r:Lcom/dragon/read/util/j2;

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/util/i2;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/util/i2;-><init>()V

    .line 17039382
    :goto_16
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    iget-object v5, v0, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 17039389
    iget-object v6, v0, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    iget-object v8, v0, Lcom/dragon/read/util/i2;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17039394
    iget-object v9, v0, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 17039396
    move-object v3, p1

    .line 17039397
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadBookCover(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->r:Lcom/dragon/read/util/j2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->r:Lcom/dragon/read/util/j2;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/util/i2;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/util/i2;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    iget-object v5, v0, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    iget-object v6, v0, Lcom/dragon/read/util/i2;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039390
    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    iget-object v8, v0, Lcom/dragon/read/util/i2;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17039393
    .line 17039394
    iget-object v9, v0, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    move-object v3, p1

    .line 17039397
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public setBookCoverMaskVisibility(Z)V
[MOD-CHANGED]
.method public setBookCoverMaskVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->q:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_e

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973840
    const/16 v0, 0x8

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookCoverMaskVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->q:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_e

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    .line 16973840
    const/16 v0, 0x8

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public setBookTypeTagBackground(I)V
[MOD-CHANGED]
.method public setBookTypeTagBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookTypeTagBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBookTypeTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookTypeTagText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973844
    const/16 v0, 0x8

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookTypeTagText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973843
    .line 16973844
    const/16 v0, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setBottomShadowVisibility(Z)V
[MOD-CHANGED]
.method public setBottomShadowVisibility(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->p:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->p:Z

    .line 17039367
    const v0, 0x7f110702

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    const v0, 0x7f020f2c

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    const v0, 0x7f021165

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setBottomShadowVisibility(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->p:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->p:Z

    .line 17039366
    .line 17039367
    const v0, 0x7f110702

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_17

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const v0, 0x7f020f2c

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const v0, 0x7f021165

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public setDark(Z)V
[MOD-CHANGED]
.method public setDark(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    :goto_18
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const p1, 0x7f022b7e

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const p1, 0x7f0227d3

    .line 17039397
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setDark(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x7f022b7e

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const p1, 0x7f0227d3

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public setFakeRectCoverStyle(Z)V
[MOD-CHANGED]
.method public setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->k:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->j:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->j:Z

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17039378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1c

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->initFakeRectCover(Z)V

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$a;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$a;-><init>(Lcom/dragon/read/reader/ui/ReaderScaleBookCover;Z)V

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->k:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->j:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->j:Z

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->initFakeRectCover(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$a;-><init>(Lcom/dragon/read/reader/ui/ReaderScaleBookCover;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->r:Lcom/dragon/read/util/j2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->r:Lcom/dragon/read/util/j2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaskRounded(I)V
[MOD-CHANGED]
.method public setMaskRounded(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    new-instance v2, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$b;

    .line 16973834
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$b;-><init>(I)V

    .line 16973837
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 16973847
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$c;

    .line 16973849
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$c;-><init>(I)V

    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskRounded(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$b;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$b;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->n:Landroid/view/View;

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$c;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover$c;-><init>(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setPlaceholderImage(I)V
[MOD-CHANGED]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRoundCornerRadius(I)V
[MOD-CHANGED]
.method public setRoundCornerRadius(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039378
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039380
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039383
    :cond_17
    int-to-float v2, p1

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039400
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039406
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039408
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039411
    :cond_33
    int-to-float p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundCornerRadius(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->e:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    int-to-float v2, p1

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039407
    .line 17039408
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    int-to-float p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public setShadowWidth(I)V
[MOD-CHANGED]
.method public setShadowWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->b:Landroid/view/View;

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTagText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const-string p1, ""

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->l:Ljava/lang/String;

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->l:Ljava/lang/String;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->l:Ljava/lang/String;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->l:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setUseNewTextureMask(Z)V
[MOD-CHANGED]
.method public setUseNewTextureMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseNewTextureMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


