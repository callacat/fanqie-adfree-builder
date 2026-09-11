## classes2/com/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p1, " "

    .line 50724873
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 50724875
    new-instance p1, Lnk3/c;

    .line 50724877
    invoke-direct {p1}, Lnk3/c;-><init>()V

    .line 50724880
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->r:Lnk3/c;

    .line 50724882
    const-string p1, ""

    .line 50724884
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->s:Ljava/lang/String;

    .line 50724886
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724889
    move-result-object p2

    .line 50724890
    const v0, 0x7f05136d

    .line 50724893
    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724896
    const p2, 0x7f11125c

    .line 50724899
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724902
    move-result-object p2

    .line 50724903
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724908
    const/4 p1, 0x1

    .line 50724909
    new-array p1, p1, [Lcom/dragon/read/multigenre/factory/a;

    .line 50724911
    new-instance v0, Lbv5/h;

    .line 50724913
    const/4 v1, 0x6

    .line 50724914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724917
    move-result v1

    .line 50724918
    int-to-float v1, v1

    .line 50724919
    invoke-direct {v0, v1}, Lbv5/h;-><init>(F)V

    .line 50724922
    aput-object v0, p1, p3

    .line 50724924
    invoke-static {p2, p1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 50724927
    const p1, 0x7f113727

    .line 50724930
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    move-result-object p1

    .line 50724934
    check-cast p1, Landroid/widget/TextView;

    .line 50724936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->h:Landroid/widget/TextView;

    .line 50724938
    const p1, 0x7f113471

    .line 50724941
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object p1

    .line 50724945
    check-cast p1, Landroid/widget/TextView;

    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->i:Landroid/widget/TextView;

    .line 50724949
    const p1, 0x7f112c37

    .line 50724952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724958
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724960
    const p1, 0x7f11345e

    .line 50724963
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Landroid/widget/TextView;

    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->j:Landroid/widget/TextView;

    .line 50724971
    const p1, 0x7f11021e

    .line 50724974
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/TextView;

    .line 50724980
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->k:Landroid/widget/TextView;

    .line 50724982
    const p1, 0x7f113465

    .line 50724985
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Landroid/widget/TextView;

    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->l:Landroid/widget/TextView;

    .line 50724993
    const p1, 0x7f11347a

    .line 50724996
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724999
    move-result-object p1

    .line 50725000
    check-cast p1, Landroid/widget/TextView;

    .line 50725002
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->m:Landroid/widget/TextView;

    .line 50725004
    const p1, 0x7f113484

    .line 50725007
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Landroid/widget/TextView;

    .line 50725013
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->n:Landroid/widget/TextView;

    .line 50725015
    const p1, 0x7f111875

    .line 50725018
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725021
    move-result-object p1

    .line 50725022
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->p:Landroid/view/View;

    .line 50725024
    const p1, 0x7f111876

    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p1

    .line 50725031
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->q:Landroid/view/View;

    .line 50725033
    const/16 p1, 0x8

    .line 50725035
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725038
    new-instance p1, Landroid/graphics/Rect;

    .line 50725040
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50725043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50725046
    move-result-object p2

    .line 50725047
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;

    .line 50725049
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;Landroid/graphics/Rect;)V

    .line 50725052
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50725055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p1, " "

    .line 50724872
    .line 50724873
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 50724874
    .line 50724875
    new-instance p1, Lnk3/c;

    .line 50724876
    .line 50724877
    invoke-direct {p1}, Lnk3/c;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->r:Lnk3/c;

    .line 50724881
    .line 50724882
    const-string p1, ""

    .line 50724883
    .line 50724884
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->s:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    const v0, 0x7f05136d

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    const p2, 0x7f11125c

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724907
    .line 50724908
    const/4 p1, 0x1

    .line 50724909
    new-array p1, p1, [Lcom/dragon/read/multigenre/factory/a;

    .line 50724910
    .line 50724911
    new-instance v0, Lbv5/h;

    .line 50724912
    .line 50724913
    const/4 v1, 0x6

    .line 50724914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    int-to-float v1, v1

    .line 50724919
    invoke-direct {v0, v1}, Lbv5/h;-><init>(F)V

    .line 50724920
    .line 50724921
    .line 50724922
    aput-object v0, p1, p3

    .line 50724923
    .line 50724924
    invoke-static {p2, p1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 50724925
    .line 50724926
    .line 50724927
    const p1, 0x7f113727

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    check-cast p1, Landroid/widget/TextView;

    .line 50724935
    .line 50724936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->h:Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    const p1, 0x7f113471

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    check-cast p1, Landroid/widget/TextView;

    .line 50724946
    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->i:Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    const p1, 0x7f112c37

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724957
    .line 50724958
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724959
    .line 50724960
    const p1, 0x7f11345e

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->j:Landroid/widget/TextView;

    .line 50724970
    .line 50724971
    const p1, 0x7f11021e

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/TextView;

    .line 50724979
    .line 50724980
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->k:Landroid/widget/TextView;

    .line 50724981
    .line 50724982
    const p1, 0x7f113465

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Landroid/widget/TextView;

    .line 50724990
    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->l:Landroid/widget/TextView;

    .line 50724992
    .line 50724993
    const p1, 0x7f11347a

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    check-cast p1, Landroid/widget/TextView;

    .line 50725001
    .line 50725002
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->m:Landroid/widget/TextView;

    .line 50725003
    .line 50725004
    const p1, 0x7f113484

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Landroid/widget/TextView;

    .line 50725012
    .line 50725013
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->n:Landroid/widget/TextView;

    .line 50725014
    .line 50725015
    const p1, 0x7f111875

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->p:Landroid/view/View;

    .line 50725023
    .line 50725024
    const p1, 0x7f111876

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->q:Landroid/view/View;

    .line 50725032
    .line 50725033
    const/16 p1, 0x8

    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50725036
    .line 50725037
    .line 50725038
    new-instance p1, Landroid/graphics/Rect;

    .line 50725039
    .line 50725040
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p2

    .line 50725047
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;

    .line 50725048
    .line 50725049
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;Landroid/graphics/Rect;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method


.method public final setCoverView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCoverView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->t:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->t:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->s:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->s:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


