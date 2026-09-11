## classes8/com/dragon/read/social/fusion/template/a.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/a$c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/template/a$c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 196621
    const/16 v0, 0xb

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/fusion/template/a;->C:I

    .line 196629
    const/16 v0, 0x10

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/fusion/template/a$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/template/a$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/fusion/template/a;->B:Lcom/dragon/read/social/fusion/template/a$c;

    .line 196620
    .line 196621
    const/16 v0, 0xb

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/fusion/template/a;->C:I

    .line 196628
    .line 196629
    const/16 v0, 0x10

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Landroid/graphics/Paint;

    .line 50724873
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 50724878
    new-instance p2, Landroid/graphics/Path;

    .line 50724880
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724883
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 50724885
    new-instance p2, Landroid/graphics/Path;

    .line 50724887
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724890
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 50724892
    new-instance p2, Landroid/graphics/Path;

    .line 50724894
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 50724899
    new-instance p2, Landroid/graphics/Path;

    .line 50724901
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724904
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 50724906
    const p2, 0x7f0d0317

    .line 50724909
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724912
    move-result p2

    .line 50724913
    iput p2, p0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 50724915
    const p2, 0x7f0d002c

    .line 50724918
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724921
    move-result p2

    .line 50724922
    iput p2, p0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 50724924
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50724926
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724929
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 50724931
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724933
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 50724938
    const-wide/16 v4, 0x0

    .line 50724940
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724945
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50724947
    move-object v1, p2

    .line 50724948
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724951
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724953
    new-instance p2, Lcom/dragon/read/social/fusion/template/a$f;

    .line 50724955
    move-object p3, p0

    .line 50724956
    check-cast p3, Lpf6/c;

    .line 50724958
    invoke-direct {p2, p3}, Lcom/dragon/read/social/fusion/template/a$f;-><init>(Lpf6/c;)V

    .line 50724961
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 50724963
    const p2, 0x7f051578

    .line 50724966
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724969
    const/4 p1, 0x1

    .line 50724970
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724973
    const/16 p2, 0x8

    .line 50724975
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724978
    const/4 p2, 0x0

    .line 50724979
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50724982
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 50724985
    sget p1, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 50724987
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724990
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724993
    move-result-object p1

    .line 50724994
    const p2, 0x106000d

    .line 50724997
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725004
    const p1, 0x7f11302f

    .line 50725007
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725010
    move-result-object p1

    .line 50725011
    const-string p2, ""

    .line 50725013
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725018
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725020
    const p1, 0x7f113031

    .line 50725023
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    check-cast p1, Landroid/widget/TextView;

    .line 50725032
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 50725034
    const p1, 0x7f113030

    .line 50725037
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725044
    check-cast p1, Landroid/widget/TextView;

    .line 50725046
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->c:Landroid/widget/TextView;

    .line 50725048
    const p1, 0x7f113032

    .line 50725051
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725058
    check-cast p1, Landroid/widget/ImageView;

    .line 50725060
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 50725062
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50725065
    move-result-object p1

    .line 50725066
    new-instance p2, Lcom/dragon/read/social/fusion/template/a$a;

    .line 50725068
    invoke-direct {p2, p3}, Lcom/dragon/read/social/fusion/template/a$a;-><init>(Lpf6/c;)V

    .line 50725071
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50725074
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/fusion/template/a;->e(IZ)V

    .line 50725077
    new-instance p1, Lpf6/b;

    .line 50725079
    invoke-direct {p1, p3}, Lpf6/b;-><init>(Lpf6/c;)V

    .line 50725082
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Landroid/graphics/Paint;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 50724877
    .line 50724878
    new-instance p2, Landroid/graphics/Path;

    .line 50724879
    .line 50724880
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 50724884
    .line 50724885
    new-instance p2, Landroid/graphics/Path;

    .line 50724886
    .line 50724887
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 50724891
    .line 50724892
    new-instance p2, Landroid/graphics/Path;

    .line 50724893
    .line 50724894
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 50724898
    .line 50724899
    new-instance p2, Landroid/graphics/Path;

    .line 50724900
    .line 50724901
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 50724905
    .line 50724906
    const p2, 0x7f0d0317

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    iput p2, p0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 50724914
    .line 50724915
    const p2, 0x7f0d002c

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    iput p2, p0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 50724923
    .line 50724924
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50724925
    .line 50724926
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 50724930
    .line 50724931
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724932
    .line 50724933
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 50724934
    .line 50724935
    .line 50724936
    .line 50724937
    .line 50724938
    const-wide/16 v4, 0x0

    .line 50724939
    .line 50724940
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724941
    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 50724946
    .line 50724947
    move-object v1, p2

    .line 50724948
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724952
    .line 50724953
    new-instance p2, Lcom/dragon/read/social/fusion/template/a$f;

    .line 50724954
    .line 50724955
    move-object p3, p0

    .line 50724956
    check-cast p3, Lpf6/c;

    .line 50724957
    .line 50724958
    invoke-direct {p2, p3}, Lcom/dragon/read/social/fusion/template/a$f;-><init>(Lpf6/c;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 50724962
    .line 50724963
    const p2, 0x7f051578

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    const/4 p1, 0x1

    .line 50724970
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    const/16 p2, 0x8

    .line 50724974
    .line 50724975
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 p2, 0x0

    .line 50724979
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    sget p1, Lcom/dragon/read/social/fusion/template/a;->D:I

    .line 50724986
    .line 50724987
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    const p2, 0x106000d

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const p1, 0x7f11302f

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    const-string p2, ""

    .line 50725012
    .line 50725013
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725017
    .line 50725018
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725019
    .line 50725020
    const p1, 0x7f113031

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    check-cast p1, Landroid/widget/TextView;

    .line 50725031
    .line 50725032
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 50725033
    .line 50725034
    const p1, 0x7f113030

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    check-cast p1, Landroid/widget/TextView;

    .line 50725045
    .line 50725046
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->c:Landroid/widget/TextView;

    .line 50725047
    .line 50725048
    const p1, 0x7f113032

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    check-cast p1, Landroid/widget/ImageView;

    .line 50725059
    .line 50725060
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 50725061
    .line 50725062
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    new-instance p2, Lcom/dragon/read/social/fusion/template/a$a;

    .line 50725067
    .line 50725068
    invoke-direct {p2, p3}, Lcom/dragon/read/social/fusion/template/a$a;-><init>(Lpf6/c;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/social/fusion/template/a;->e(IZ)V

    .line 50725075
    .line 50725076
    .line 50725077
    new-instance p1, Lpf6/b;

    .line 50725078
    .line 50725079
    invoke-direct {p1, p3}, Lpf6/b;-><init>(Lpf6/c;)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725083
    .line 50725084
    .line 50725085
    return-void
.end method


.method public final a(IZ)I
[MOD-CHANGED]
.method public final a(IZ)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_e

    .line 33882114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const p2, 0x7f0d0029

    .line 33882121
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882124
    move-result p1

    .line 33882125
    return p1

    .line 33882126
    :cond_e
    const/4 p2, 0x1

    .line 33882127
    const v0, 0x7f0d1156

    .line 33882130
    if-eq p1, p2, :cond_68

    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    if-eq p1, p2, :cond_5c

    .line 33882135
    const/4 p2, 0x3

    .line 33882136
    if-eq p1, p2, :cond_50

    .line 33882138
    const/4 p2, 0x4

    .line 33882139
    if-eq p1, p2, :cond_44

    .line 33882141
    const/4 p2, 0x5

    .line 33882142
    const v1, 0x7f0d1153

    .line 33882145
    if-eq p1, p2, :cond_3b

    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_32

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882160
    move-result p1

    .line 33882161
    goto :goto_70

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882169
    move-result p1

    .line 33882170
    goto :goto_70

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882178
    move-result p1

    .line 33882179
    goto :goto_70

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object p1

    .line 33882184
    const p2, 0x7f0d1154

    .line 33882187
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882190
    move-result p1

    .line 33882191
    goto :goto_70

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882195
    move-result-object p1

    .line 33882196
    const p2, 0x7f0d1155

    .line 33882199
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882202
    move-result p1

    .line 33882203
    goto :goto_70

    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882207
    move-result-object p1

    .line 33882208
    const p2, 0x7f0d1157

    .line 33882211
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882214
    move-result p1

    .line 33882215
    goto :goto_70

    .line 33882216
    :cond_68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882223
    move-result p1

    .line 33882224
    :goto_70
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IZ)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_e

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const p2, 0x7f0d0029

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    return p1

    .line 33882126
    :cond_e
    const/4 p2, 0x1

    .line 33882127
    const v0, 0x7f0d1156

    .line 33882128
    .line 33882129
    .line 33882130
    if-eq p1, p2, :cond_68

    .line 33882131
    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    if-eq p1, p2, :cond_5c

    .line 33882134
    .line 33882135
    const/4 p2, 0x3

    .line 33882136
    if-eq p1, p2, :cond_50

    .line 33882137
    .line 33882138
    const/4 p2, 0x4

    .line 33882139
    if-eq p1, p2, :cond_44

    .line 33882140
    .line 33882141
    const/4 p2, 0x5

    .line 33882142
    const v1, 0x7f0d1153

    .line 33882143
    .line 33882144
    .line 33882145
    if-eq p1, p2, :cond_3b

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_32

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    goto :goto_70

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    goto :goto_70

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    goto :goto_70

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const p2, 0x7f0d1154

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    goto :goto_70

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const p2, 0x7f0d1155

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    goto :goto_70

    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const p2, 0x7f0d1157

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    goto :goto_70

    .line 33882216
    :cond_68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    :goto_70
    return p1
.end method


.method public final b(FIZ)I
[MOD-CHANGED]
.method public final b(FIZ)I
    .registers 6

    .prologue
    .line 50659328
    if-nez p3, :cond_e

    .line 50659330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659333
    move-result-object p2

    .line 50659334
    const p3, 0x7f0d0026

    .line 50659337
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659340
    move-result p2

    .line 50659341
    goto :goto_70

    .line 50659342
    :cond_e
    const/4 p3, 0x1

    .line 50659343
    const v0, 0x7f0d1165

    .line 50659346
    if-eq p2, p3, :cond_68

    .line 50659348
    const/4 p3, 0x2

    .line 50659349
    if-eq p2, p3, :cond_5c

    .line 50659351
    const/4 p3, 0x3

    .line 50659352
    if-eq p2, p3, :cond_50

    .line 50659354
    const/4 p3, 0x4

    .line 50659355
    if-eq p2, p3, :cond_44

    .line 50659357
    const/4 p3, 0x5

    .line 50659358
    const v1, 0x7f0d1162

    .line 50659361
    if-eq p2, p3, :cond_3b

    .line 50659363
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_32

    .line 50659369
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659376
    move-result p2

    .line 50659377
    goto :goto_70

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659385
    move-result p2

    .line 50659386
    goto :goto_70

    .line 50659387
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659394
    move-result p2

    .line 50659395
    goto :goto_70

    .line 50659396
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659399
    move-result-object p2

    .line 50659400
    const p3, 0x7f0d1163

    .line 50659403
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659406
    move-result p2

    .line 50659407
    goto :goto_70

    .line 50659408
    :cond_50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659411
    move-result-object p2

    .line 50659412
    const p3, 0x7f0d1164

    .line 50659415
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659418
    move-result p2

    .line 50659419
    goto :goto_70

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659423
    move-result-object p2

    .line 50659424
    const p3, 0x7f0d1166

    .line 50659427
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659430
    move-result p2

    .line 50659431
    goto :goto_70

    .line 50659432
    :cond_68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659435
    move-result-object p2

    .line 50659436
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659439
    move-result p2

    .line 50659440
    :goto_70
    const/16 p3, 0xff

    .line 50659442
    int-to-float p3, p3

    .line 50659443
    mul-float p3, p3, p1

    .line 50659445
    float-to-double v0, p3

    .line 50659446
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50659449
    move-result-wide v0

    .line 50659450
    double-to-int p1, v0

    .line 50659451
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659454
    move-result p1

    .line 50659455
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FIZ)I
    .registers 6

    .prologue
    .line 50659328
    if-nez p3, :cond_e

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    const p3, 0x7f0d0026

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    goto :goto_70

    .line 50659342
    :cond_e
    const/4 p3, 0x1

    .line 50659343
    const v0, 0x7f0d1165

    .line 50659344
    .line 50659345
    .line 50659346
    if-eq p2, p3, :cond_68

    .line 50659347
    .line 50659348
    const/4 p3, 0x2

    .line 50659349
    if-eq p2, p3, :cond_5c

    .line 50659350
    .line 50659351
    const/4 p3, 0x3

    .line 50659352
    if-eq p2, p3, :cond_50

    .line 50659353
    .line 50659354
    const/4 p3, 0x4

    .line 50659355
    if-eq p2, p3, :cond_44

    .line 50659356
    .line 50659357
    const/4 p3, 0x5

    .line 50659358
    const v1, 0x7f0d1162

    .line 50659359
    .line 50659360
    .line 50659361
    if-eq p2, p3, :cond_3b

    .line 50659362
    .line 50659363
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_32

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    goto :goto_70

    .line 50659378
    :cond_32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    goto :goto_70

    .line 50659387
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    goto :goto_70

    .line 50659396
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    const p3, 0x7f0d1163

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p2

    .line 50659407
    goto :goto_70

    .line 50659408
    :cond_50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    const p3, 0x7f0d1164

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p2

    .line 50659419
    goto :goto_70

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    const p3, 0x7f0d1166

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p2

    .line 50659431
    goto :goto_70

    .line 50659432
    :cond_68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p2

    .line 50659436
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p2

    .line 50659440
    :goto_70
    const/16 p3, 0xff

    .line 50659441
    .line 50659442
    int-to-float p3, p3

    .line 50659443
    mul-float p3, p3, p1

    .line 50659444
    .line 50659445
    float-to-double v0, p3

    .line 50659446
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-wide v0

    .line 50659450
    double-to-int p1, v0

    .line 50659451
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659452
    .line 50659453
    .line 50659454
    move-result p1

    .line 50659455
    return p1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170434
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170442
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170448
    if-eqz p1, :cond_14

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170454
    :goto_16
    if-eqz p1, :cond_1b

    .line 17170456
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    const/4 v4, 0x2

    .line 17170461
    new-array v5, v4, [F

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    aput v2, v5, v6

    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    aput v3, v5, v7

    .line 17170469
    const-string v8, "scaleX"

    .line 17170471
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170474
    move-result-object v5

    .line 17170475
    new-array v8, v4, [F

    .line 17170477
    aput v2, v8, v6

    .line 17170479
    aput v3, v8, v7

    .line 17170481
    const-string v2, "scaleY"

    .line 17170483
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz p1, :cond_3b

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_41

    .line 17170495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170497
    :cond_41
    new-array v1, v4, [F

    .line 17170499
    aput v3, v1, v6

    .line 17170501
    aput v0, v1, v7

    .line 17170503
    const-string v0, "alpha"

    .line 17170505
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170511
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170514
    new-instance v1, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170539
    new-instance v2, Lcom/dragon/read/social/fusion/template/a$e;

    .line 17170541
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/social/fusion/template/a$e;-><init>(ZLcom/dragon/read/social/fusion/template/a;)V

    .line 17170544
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170549
    const-wide/16 v2, 0x12c

    .line 17170551
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170563
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170568
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_14

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170453
    .line 17170454
    :goto_16
    if-eqz p1, :cond_1b

    .line 17170455
    .line 17170456
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    const/4 v4, 0x2

    .line 17170461
    new-array v5, v4, [F

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    aput v2, v5, v6

    .line 17170465
    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    aput v3, v5, v7

    .line 17170468
    .line 17170469
    const-string v8, "scaleX"

    .line 17170470
    .line 17170471
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    new-array v8, v4, [F

    .line 17170476
    .line 17170477
    aput v2, v8, v6

    .line 17170478
    .line 17170479
    aput v3, v8, v7

    .line 17170480
    .line 17170481
    const-string v2, "scaleY"

    .line 17170482
    .line 17170483
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz p1, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170492
    .line 17170493
    :goto_3d
    if-eqz p1, :cond_41

    .line 17170494
    .line 17170495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170496
    .line 17170497
    :cond_41
    new-array v1, v4, [F

    .line 17170498
    .line 17170499
    aput v3, v1, v6

    .line 17170500
    .line 17170501
    aput v0, v1, v7

    .line 17170502
    .line 17170503
    const-string v0, "alpha"

    .line 17170504
    .line 17170505
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170538
    .line 17170539
    new-instance v2, Lcom/dragon/read/social/fusion/template/a$e;

    .line 17170540
    .line 17170541
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/social/fusion/template/a$e;-><init>(ZLcom/dragon/read/social/fusion/template/a;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170548
    .line 17170549
    const-wide/16 v2, 0x12c

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->q:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->p:Landroid/animation/AnimatorSet;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16973834
    move-result-object v1

    .line 16973835
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16973837
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16973839
    if-gt v0, v1, :cond_1c

    .line 16973841
    sub-int/2addr v0, v1

    .line 16973842
    new-instance v1, Lpf6/a;

    .line 16973844
    invoke-direct {v1, p1, v0}, Lpf6/a;-><init>(Landroid/view/View;I)V

    .line 16973847
    const-wide/16 v2, 0x64

    .line 16973849
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16973836
    .line 16973837
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16973838
    .line 16973839
    if-gt v0, v1, :cond_1c

    .line 16973840
    .line 16973841
    sub-int/2addr v0, v1

    .line 16973842
    new-instance v1, Lpf6/a;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1, v0}, Lpf6/a;-><init>(Landroid/view/View;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v2, 0x64

    .line 16973848
    .line 16973849
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    goto :goto_3f

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->j:Landroid/graphics/LinearGradient;

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->k:Landroid/graphics/LinearGradient;

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->l:Landroid/graphics/LinearGradient;

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->m:Landroid/graphics/LinearGradient;

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104959
    :goto_3f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_3f

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->j:Landroid/graphics/LinearGradient;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->k:Landroid/graphics/LinearGradient;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->l:Landroid/graphics/LinearGradient;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->m:Landroid/graphics/LinearGradient;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/social/fusion/template/a;->e:Landroid/graphics/Paint;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final e(IZ)V
[MOD-CHANGED]
.method public final e(IZ)V
    .registers 13

    .prologue
    .line 34013184
    iput p1, p0, Lcom/dragon/read/social/fusion/template/a;->w:I

    .line 34013186
    iput-boolean p2, p0, Lcom/dragon/read/social/fusion/template/a;->x:Z

    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013190
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->a(IZ)I

    .line 34013193
    move-result v1

    .line 34013194
    sget-object v2, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013203
    move-result-object v3

    .line 34013204
    const v4, 0x7f020ee1

    .line 34013207
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013210
    move-result-object v3

    .line 34013211
    const-string v4, ""

    .line 34013213
    if-eqz v3, :cond_33

    .line 34013215
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34013224
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013226
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013229
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013232
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013235
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 34013237
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->a(IZ)I

    .line 34013240
    move-result v1

    .line 34013241
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013244
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34013247
    move-result-object v3

    .line 34013248
    const v5, 0x7f021da3

    .line 34013251
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013254
    move-result-object v3

    .line 34013255
    if-eqz v3, :cond_5d

    .line 34013257
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013266
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013268
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013271
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013274
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013277
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 34013279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013281
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->b(FIZ)I

    .line 34013284
    move-result v1

    .line 34013285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013288
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->c:Landroid/widget/TextView;

    .line 34013290
    const v1, 0x3ecccccd    # 0.4f

    .line 34013293
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->b(FIZ)I

    .line 34013296
    move-result v1

    .line 34013297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013300
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 34013302
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013305
    move-result-object v0

    .line 34013306
    instance-of v1, v0, Landroid/text/SpannedString;

    .line 34013308
    if-eqz v1, :cond_17f

    .line 34013310
    move-object v1, v0

    .line 34013311
    check-cast v1, Landroid/text/SpannedString;

    .line 34013313
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 34013316
    move-result v3

    .line 34013317
    const-class v4, Lcom/dragon/read/widget/z7;

    .line 34013319
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, [Lcom/dragon/read/widget/z7;

    .line 34013325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013328
    array-length v3, v1

    .line 34013329
    const/4 v4, 0x1

    .line 34013330
    if-nez v3, :cond_96

    .line 34013332
    const/4 v3, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v3, 0x0

    .line 34013335
    :goto_97
    xor-int/2addr v3, v4

    .line 34013336
    if-eqz v3, :cond_17f

    .line 34013338
    aget-object v1, v1, v2

    .line 34013340
    const/4 v2, 0x5

    .line 34013341
    const/4 v3, 0x4

    .line 34013342
    const/4 v5, 0x3

    .line 34013343
    const/4 v6, 0x2

    .line 34013344
    if-nez p2, :cond_ae

    .line 34013346
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v7

    .line 34013350
    const v8, 0x7f0d002a

    .line 34013353
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013356
    move-result v7

    .line 34013357
    goto :goto_10b

    .line 34013358
    :cond_ae
    const v7, 0x7f0d1160

    .line 34013361
    if-eq p1, v4, :cond_103

    .line 34013363
    if-eq p1, v6, :cond_f7

    .line 34013365
    if-eq p1, v5, :cond_eb

    .line 34013367
    if-eq p1, v3, :cond_df

    .line 34013369
    const v8, 0x7f0d115d

    .line 34013372
    if-eq p1, v2, :cond_d6

    .line 34013374
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013377
    move-result v9

    .line 34013378
    if-eqz v9, :cond_cd

    .line 34013380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013387
    move-result v7

    .line 34013388
    goto :goto_10b

    .line 34013389
    :cond_cd
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013392
    move-result-object v8

    .line 34013393
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013396
    move-result v7

    .line 34013397
    goto :goto_10b

    .line 34013398
    :cond_d6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013401
    move-result-object v7

    .line 34013402
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013405
    move-result v7

    .line 34013406
    goto :goto_10b

    .line 34013407
    :cond_df
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013410
    move-result-object v7

    .line 34013411
    const v8, 0x7f0d115e

    .line 34013414
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013417
    move-result v7

    .line 34013418
    goto :goto_10b

    .line 34013419
    :cond_eb
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013422
    move-result-object v7

    .line 34013423
    const v8, 0x7f0d115f

    .line 34013426
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013429
    move-result v7

    .line 34013430
    goto :goto_10b

    .line 34013431
    :cond_f7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013434
    move-result-object v7

    .line 34013435
    const v8, 0x7f0d1161

    .line 34013438
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013441
    move-result v7

    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013446
    move-result-object v8

    .line 34013447
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013450
    move-result v7

    .line 34013451
    :goto_10b
    iput v7, v1, Lcom/dragon/read/widget/z7;->a:I

    .line 34013453
    if-nez p2, :cond_11b

    .line 34013455
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013458
    move-result-object p1

    .line 34013459
    const p2, 0x7f0d0058

    .line 34013462
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013465
    move-result p1

    .line 34013466
    goto :goto_178

    .line 34013467
    :cond_11b
    const p2, 0x7f0d115b

    .line 34013470
    if-eq p1, v4, :cond_170

    .line 34013472
    if-eq p1, v6, :cond_164

    .line 34013474
    if-eq p1, v5, :cond_158

    .line 34013476
    if-eq p1, v3, :cond_14c

    .line 34013478
    const v3, 0x7f0d1158

    .line 34013481
    if-eq p1, v2, :cond_143

    .line 34013483
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013486
    move-result p1

    .line 34013487
    if-eqz p1, :cond_13a

    .line 34013489
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013496
    move-result p1

    .line 34013497
    goto :goto_178

    .line 34013498
    :cond_13a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013501
    move-result-object p1

    .line 34013502
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013505
    move-result p1

    .line 34013506
    goto :goto_178

    .line 34013507
    :cond_143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013510
    move-result-object p1

    .line 34013511
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013514
    move-result p1

    .line 34013515
    goto :goto_178

    .line 34013516
    :cond_14c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013519
    move-result-object p1

    .line 34013520
    const p2, 0x7f0d1159

    .line 34013523
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013526
    move-result p1

    .line 34013527
    goto :goto_178

    .line 34013528
    :cond_158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013531
    move-result-object p1

    .line 34013532
    const p2, 0x7f0d115a

    .line 34013535
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013538
    move-result p1

    .line 34013539
    goto :goto_178

    .line 34013540
    :cond_164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013543
    move-result-object p1

    .line 34013544
    const p2, 0x7f0d115c

    .line 34013547
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013550
    move-result p1

    .line 34013551
    goto :goto_178

    .line 34013552
    :cond_170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013555
    move-result-object p1

    .line 34013556
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013559
    move-result p1

    .line 34013560
    :goto_178
    iput p1, v1, Lcom/dragon/read/widget/z7;->b:I

    .line 34013562
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 34013564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013567
    :cond_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZ)V
    .registers 13

    .prologue
    .line 34013184
    iput p1, p0, Lcom/dragon/read/social/fusion/template/a;->w:I

    .line 34013185
    .line 34013186
    iput-boolean p2, p0, Lcom/dragon/read/social/fusion/template/a;->x:Z

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013189
    .line 34013190
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->a(IZ)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    sget-object v2, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013195
    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    const v4, 0x7f020ee1

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    const-string v4, ""

    .line 34013212
    .line 34013213
    if-eqz v3, :cond_33

    .line 34013214
    .line 34013215
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34013223
    .line 34013224
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013225
    .line 34013226
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 34013236
    .line 34013237
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->a(IZ)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    const v5, 0x7f021da3

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    if-eqz v3, :cond_5d

    .line 34013256
    .line 34013257
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013265
    .line 34013266
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013267
    .line 34013268
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013280
    .line 34013281
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->b(FIZ)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v1

    .line 34013285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->c:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    const v1, 0x3ecccccd    # 0.4f

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/social/fusion/template/a;->b(FIZ)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    instance-of v1, v0, Landroid/text/SpannedString;

    .line 34013307
    .line 34013308
    if-eqz v1, :cond_17f

    .line 34013309
    .line 34013310
    move-object v1, v0

    .line 34013311
    check-cast v1, Landroid/text/SpannedString;

    .line 34013312
    .line 34013313
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v3

    .line 34013317
    const-class v4, Lcom/dragon/read/widget/z7;

    .line 34013318
    .line 34013319
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, [Lcom/dragon/read/widget/z7;

    .line 34013324
    .line 34013325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    array-length v3, v1

    .line 34013329
    const/4 v4, 0x1

    .line 34013330
    if-nez v3, :cond_96

    .line 34013331
    .line 34013332
    const/4 v3, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v3, 0x0

    .line 34013335
    :goto_97
    xor-int/2addr v3, v4

    .line 34013336
    if-eqz v3, :cond_17f

    .line 34013337
    .line 34013338
    aget-object v1, v1, v2

    .line 34013339
    .line 34013340
    const/4 v2, 0x5

    .line 34013341
    const/4 v3, 0x4

    .line 34013342
    const/4 v5, 0x3

    .line 34013343
    const/4 v6, 0x2

    .line 34013344
    if-nez p2, :cond_ae

    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    const v8, 0x7f0d002a

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v7

    .line 34013357
    goto :goto_10b

    .line 34013358
    :cond_ae
    const v7, 0x7f0d1160

    .line 34013359
    .line 34013360
    .line 34013361
    if-eq p1, v4, :cond_103

    .line 34013362
    .line 34013363
    if-eq p1, v6, :cond_f7

    .line 34013364
    .line 34013365
    if-eq p1, v5, :cond_eb

    .line 34013366
    .line 34013367
    if-eq p1, v3, :cond_df

    .line 34013368
    .line 34013369
    const v8, 0x7f0d115d

    .line 34013370
    .line 34013371
    .line 34013372
    if-eq p1, v2, :cond_d6

    .line 34013373
    .line 34013374
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v9

    .line 34013378
    if-eqz v9, :cond_cd

    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v7

    .line 34013384
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v7

    .line 34013388
    goto :goto_10b

    .line 34013389
    :cond_cd
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v8

    .line 34013393
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v7

    .line 34013397
    goto :goto_10b

    .line 34013398
    :cond_d6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v7

    .line 34013402
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v7

    .line 34013406
    goto :goto_10b

    .line 34013407
    :cond_df
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v7

    .line 34013411
    const v8, 0x7f0d115e

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v7

    .line 34013418
    goto :goto_10b

    .line 34013419
    :cond_eb
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    const v8, 0x7f0d115f

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v7

    .line 34013430
    goto :goto_10b

    .line 34013431
    :cond_f7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v7

    .line 34013435
    const v8, 0x7f0d1161

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v7

    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v8

    .line 34013447
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v7

    .line 34013451
    :goto_10b
    iput v7, v1, Lcom/dragon/read/widget/z7;->a:I

    .line 34013452
    .line 34013453
    if-nez p2, :cond_11b

    .line 34013454
    .line 34013455
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    const p2, 0x7f0d0058

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p1

    .line 34013466
    goto :goto_178

    .line 34013467
    :cond_11b
    const p2, 0x7f0d115b

    .line 34013468
    .line 34013469
    .line 34013470
    if-eq p1, v4, :cond_170

    .line 34013471
    .line 34013472
    if-eq p1, v6, :cond_164

    .line 34013473
    .line 34013474
    if-eq p1, v5, :cond_158

    .line 34013475
    .line 34013476
    if-eq p1, v3, :cond_14c

    .line 34013477
    .line 34013478
    const v3, 0x7f0d1158

    .line 34013479
    .line 34013480
    .line 34013481
    if-eq p1, v2, :cond_143

    .line 34013482
    .line 34013483
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p1

    .line 34013487
    if-eqz p1, :cond_13a

    .line 34013488
    .line 34013489
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    goto :goto_178

    .line 34013498
    :cond_13a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p1

    .line 34013502
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    goto :goto_178

    .line 34013507
    :cond_143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result p1

    .line 34013515
    goto :goto_178

    .line 34013516
    :cond_14c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    const p2, 0x7f0d1159

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p1

    .line 34013527
    goto :goto_178

    .line 34013528
    :cond_158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p1

    .line 34013532
    const p2, 0x7f0d115a

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013536
    .line 34013537
    .line 34013538
    move-result p1

    .line 34013539
    goto :goto_178

    .line 34013540
    :cond_164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    const p2, 0x7f0d115c

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result p1

    .line 34013551
    goto :goto_178

    .line 34013552
    :cond_170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013557
    .line 34013558
    .line 34013559
    move-result p1

    .line 34013560
    :goto_178
    iput p1, v1, Lcom/dragon/read/widget/z7;->b:I

    .line 34013561
    .line 34013562
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 34013563
    .line 34013564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/social/fusion/template/a$b;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/social/fusion/template/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/social/fusion/template/a$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->r:Lcom/dragon/read/social/fusion/template/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/social/fusion/template/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/social/fusion/template/a$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->r:Lcom/dragon/read/social/fusion/template/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContent()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContent()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedShow()Z
[MOD-CHANGED]
.method public final getNeedShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/template/a;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/template/a;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPosition()Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;
[MOD-CHANGED]
.method public final getPosition()Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->y:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->y:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getTemplateData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->s:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->s:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTriangleBottom()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getTriangleBottom()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriangleBottom()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a;->d:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/social/fusion/template/a;->w:I

    .line 65538
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/template/a;->x:Z

    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/fusion/template/a;->e(IZ)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/social/fusion/template/a;->w:I

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/template/a;->x:Z

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/fusion/template/a;->e(IZ)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 35

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84410373
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->j:Landroid/graphics/LinearGradient;

    .line 84410375
    if-eqz v1, :cond_b

    .line 84410377
    goto/16 :goto_230

    .line 84410379
    :cond_b
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410381
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410384
    move-result v2

    .line 84410385
    int-to-float v3, v2

    .line 84410386
    const/4 v4, 0x0

    .line 84410387
    const/4 v5, 0x0

    .line 84410388
    const/4 v6, 0x0

    .line 84410389
    const/4 v10, 0x2

    .line 84410390
    new-array v7, v10, [I

    .line 84410392
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410394
    const/4 v11, 0x0

    .line 84410395
    aput v2, v7, v11

    .line 84410397
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410399
    const/4 v12, 0x1

    .line 84410400
    aput v2, v7, v12

    .line 84410402
    const/4 v8, 0x0

    .line 84410403
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410405
    move-object v2, v1

    .line 84410406
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410409
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->j:Landroid/graphics/LinearGradient;

    .line 84410411
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410413
    const/4 v3, 0x0

    .line 84410414
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410416
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 84410419
    move-result v2

    .line 84410420
    int-to-float v15, v2

    .line 84410421
    const/16 v17, 0x0

    .line 84410423
    new-array v2, v10, [I

    .line 84410425
    iget v4, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410427
    aput v4, v2, v11

    .line 84410429
    iget v4, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410431
    aput v4, v2, v12

    .line 84410433
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410435
    const/4 v14, 0x0

    .line 84410436
    const/16 v16, 0x0

    .line 84410438
    const/16 v19, 0x0

    .line 84410440
    move-object v13, v1

    .line 84410441
    move-object/from16 v18, v2

    .line 84410443
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410446
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->k:Landroid/graphics/LinearGradient;

    .line 84410448
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410450
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410453
    move-result v2

    .line 84410454
    int-to-float v2, v2

    .line 84410455
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410458
    move-result v4

    .line 84410459
    int-to-float v4, v4

    .line 84410460
    sub-float v22, v2, v4

    .line 84410462
    const/16 v23, 0x0

    .line 84410464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410467
    move-result v2

    .line 84410468
    int-to-float v2, v2

    .line 84410469
    const/16 v25, 0x0

    .line 84410471
    new-array v4, v10, [I

    .line 84410473
    iget v6, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410475
    aput v6, v4, v11

    .line 84410477
    iget v6, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410479
    aput v6, v4, v12

    .line 84410481
    const/16 v27, 0x0

    .line 84410483
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410485
    move-object/from16 v21, v1

    .line 84410487
    move/from16 v24, v2

    .line 84410489
    move-object/from16 v26, v4

    .line 84410491
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410494
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->l:Landroid/graphics/LinearGradient;

    .line 84410496
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410498
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410500
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410503
    move-result v2

    .line 84410504
    int-to-float v4, v2

    .line 84410505
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410508
    move-result v2

    .line 84410509
    int-to-float v6, v2

    .line 84410510
    new-array v7, v10, [I

    .line 84410512
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410514
    aput v2, v7, v11

    .line 84410516
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410518
    aput v2, v7, v12

    .line 84410520
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410522
    move-object v2, v1

    .line 84410523
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410526
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->m:Landroid/graphics/LinearGradient;

    .line 84410528
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410530
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410533
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410535
    const/4 v2, 0x0

    .line 84410536
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410539
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410541
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410544
    move-result v3

    .line 84410545
    int-to-float v3, v3

    .line 84410546
    const/4 v4, 0x3

    .line 84410547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410550
    move-result v5

    .line 84410551
    int-to-float v5, v5

    .line 84410552
    add-float/2addr v3, v5

    .line 84410553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410556
    move-result v5

    .line 84410557
    int-to-float v5, v5

    .line 84410558
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410561
    move-result v6

    .line 84410562
    int-to-float v6, v6

    .line 84410563
    add-float/2addr v5, v6

    .line 84410564
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410567
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410569
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410572
    move-result v3

    .line 84410573
    int-to-float v3, v3

    .line 84410574
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410577
    move-result v5

    .line 84410578
    int-to-float v5, v5

    .line 84410579
    add-float/2addr v3, v5

    .line 84410580
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410582
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410585
    move-result v5

    .line 84410586
    int-to-float v5, v5

    .line 84410587
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410590
    move-result v6

    .line 84410591
    int-to-float v6, v6

    .line 84410592
    sub-float/2addr v5, v6

    .line 84410593
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410596
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410598
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410601
    move-result v3

    .line 84410602
    int-to-float v3, v3

    .line 84410603
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410606
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410608
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410611
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410613
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410616
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410618
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410621
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410623
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410626
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410628
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410631
    move-result v3

    .line 84410632
    int-to-float v3, v3

    .line 84410633
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410636
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410638
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410641
    move-result v3

    .line 84410642
    int-to-float v3, v3

    .line 84410643
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410646
    move-result v5

    .line 84410647
    int-to-float v5, v5

    .line 84410648
    sub-float/2addr v3, v5

    .line 84410649
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410652
    move-result v5

    .line 84410653
    int-to-float v5, v5

    .line 84410654
    sub-float/2addr v3, v5

    .line 84410655
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410658
    move-result v5

    .line 84410659
    int-to-float v5, v5

    .line 84410660
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410663
    move-result v6

    .line 84410664
    int-to-float v6, v6

    .line 84410665
    add-float/2addr v5, v6

    .line 84410666
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410669
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410671
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410674
    move-result v3

    .line 84410675
    int-to-float v3, v3

    .line 84410676
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410679
    move-result v5

    .line 84410680
    int-to-float v5, v5

    .line 84410681
    add-float/2addr v3, v5

    .line 84410682
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410685
    move-result v5

    .line 84410686
    int-to-float v5, v5

    .line 84410687
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410690
    move-result v6

    .line 84410691
    int-to-float v6, v6

    .line 84410692
    add-float/2addr v5, v6

    .line 84410693
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410696
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410698
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410701
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410703
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410706
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410708
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410711
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410713
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410716
    move-result v3

    .line 84410717
    int-to-float v3, v3

    .line 84410718
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410721
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410723
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410726
    move-result v3

    .line 84410727
    int-to-float v3, v3

    .line 84410728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410731
    move-result v5

    .line 84410732
    int-to-float v5, v5

    .line 84410733
    sub-float/2addr v3, v5

    .line 84410734
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410737
    move-result v5

    .line 84410738
    int-to-float v5, v5

    .line 84410739
    sub-float/2addr v3, v5

    .line 84410740
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410743
    move-result v5

    .line 84410744
    int-to-float v5, v5

    .line 84410745
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410748
    move-result v6

    .line 84410749
    int-to-float v6, v6

    .line 84410750
    add-float/2addr v5, v6

    .line 84410751
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410754
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410756
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410759
    move-result v3

    .line 84410760
    int-to-float v3, v3

    .line 84410761
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410764
    move-result v5

    .line 84410765
    int-to-float v5, v5

    .line 84410766
    sub-float/2addr v3, v5

    .line 84410767
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410770
    move-result v5

    .line 84410771
    int-to-float v5, v5

    .line 84410772
    sub-float/2addr v3, v5

    .line 84410773
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410775
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410778
    move-result v5

    .line 84410779
    int-to-float v5, v5

    .line 84410780
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410783
    move-result v6

    .line 84410784
    int-to-float v6, v6

    .line 84410785
    sub-float/2addr v5, v6

    .line 84410786
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410789
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410794
    move-result v3

    .line 84410795
    int-to-float v3, v3

    .line 84410796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410799
    move-result v5

    .line 84410800
    int-to-float v5, v5

    .line 84410801
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410804
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410806
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410809
    move-result v3

    .line 84410810
    int-to-float v3, v3

    .line 84410811
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410814
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410816
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410819
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410821
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410824
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410826
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410829
    move-result v3

    .line 84410830
    int-to-float v3, v3

    .line 84410831
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410834
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410836
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410839
    move-result v3

    .line 84410840
    int-to-float v3, v3

    .line 84410841
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410844
    move-result v5

    .line 84410845
    int-to-float v5, v5

    .line 84410846
    add-float/2addr v3, v5

    .line 84410847
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410849
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410852
    move-result v5

    .line 84410853
    int-to-float v5, v5

    .line 84410854
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410857
    move-result v6

    .line 84410858
    int-to-float v6, v6

    .line 84410859
    sub-float/2addr v5, v6

    .line 84410860
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410863
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410865
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410868
    move-result v3

    .line 84410869
    int-to-float v3, v3

    .line 84410870
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410873
    move-result v5

    .line 84410874
    int-to-float v5, v5

    .line 84410875
    sub-float/2addr v3, v5

    .line 84410876
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410879
    move-result v5

    .line 84410880
    int-to-float v5, v5

    .line 84410881
    sub-float/2addr v3, v5

    .line 84410882
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410884
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410887
    move-result v5

    .line 84410888
    int-to-float v5, v5

    .line 84410889
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410892
    move-result v4

    .line 84410893
    int-to-float v4, v4

    .line 84410894
    sub-float/2addr v5, v4

    .line 84410895
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410898
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410900
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410903
    move-result v3

    .line 84410904
    int-to-float v3, v3

    .line 84410905
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410908
    move-result v4

    .line 84410909
    int-to-float v4, v4

    .line 84410910
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410913
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410915
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410918
    move-result v3

    .line 84410919
    int-to-float v3, v3

    .line 84410920
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410923
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410925
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410928
    :goto_230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 35

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84410371
    .line 84410372
    .line 84410373
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->j:Landroid/graphics/LinearGradient;

    .line 84410374
    .line 84410375
    if-eqz v1, :cond_b

    .line 84410376
    .line 84410377
    goto/16 :goto_230

    .line 84410378
    .line 84410379
    :cond_b
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410380
    .line 84410381
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v2

    .line 84410385
    int-to-float v3, v2

    .line 84410386
    const/4 v4, 0x0

    .line 84410387
    const/4 v5, 0x0

    .line 84410388
    const/4 v6, 0x0

    .line 84410389
    const/4 v10, 0x2

    .line 84410390
    new-array v7, v10, [I

    .line 84410391
    .line 84410392
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410393
    .line 84410394
    const/4 v11, 0x0

    .line 84410395
    aput v2, v7, v11

    .line 84410396
    .line 84410397
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410398
    .line 84410399
    const/4 v12, 0x1

    .line 84410400
    aput v2, v7, v12

    .line 84410401
    .line 84410402
    const/4 v8, 0x0

    .line 84410403
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410404
    .line 84410405
    move-object v2, v1

    .line 84410406
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410407
    .line 84410408
    .line 84410409
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->j:Landroid/graphics/LinearGradient;

    .line 84410410
    .line 84410411
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410412
    .line 84410413
    const/4 v3, 0x0

    .line 84410414
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410415
    .line 84410416
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v2

    .line 84410420
    int-to-float v15, v2

    .line 84410421
    const/16 v17, 0x0

    .line 84410422
    .line 84410423
    new-array v2, v10, [I

    .line 84410424
    .line 84410425
    iget v4, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410426
    .line 84410427
    aput v4, v2, v11

    .line 84410428
    .line 84410429
    iget v4, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410430
    .line 84410431
    aput v4, v2, v12

    .line 84410432
    .line 84410433
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410434
    .line 84410435
    const/4 v14, 0x0

    .line 84410436
    const/16 v16, 0x0

    .line 84410437
    .line 84410438
    const/16 v19, 0x0

    .line 84410439
    .line 84410440
    move-object v13, v1

    .line 84410441
    move-object/from16 v18, v2

    .line 84410442
    .line 84410443
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410444
    .line 84410445
    .line 84410446
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->k:Landroid/graphics/LinearGradient;

    .line 84410447
    .line 84410448
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410449
    .line 84410450
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v2

    .line 84410454
    int-to-float v2, v2

    .line 84410455
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v4

    .line 84410459
    int-to-float v4, v4

    .line 84410460
    sub-float v22, v2, v4

    .line 84410461
    .line 84410462
    const/16 v23, 0x0

    .line 84410463
    .line 84410464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v2

    .line 84410468
    int-to-float v2, v2

    .line 84410469
    const/16 v25, 0x0

    .line 84410470
    .line 84410471
    new-array v4, v10, [I

    .line 84410472
    .line 84410473
    iget v6, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410474
    .line 84410475
    aput v6, v4, v11

    .line 84410476
    .line 84410477
    iget v6, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410478
    .line 84410479
    aput v6, v4, v12

    .line 84410480
    .line 84410481
    const/16 v27, 0x0

    .line 84410482
    .line 84410483
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410484
    .line 84410485
    move-object/from16 v21, v1

    .line 84410486
    .line 84410487
    move/from16 v24, v2

    .line 84410488
    .line 84410489
    move-object/from16 v26, v4

    .line 84410490
    .line 84410491
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410492
    .line 84410493
    .line 84410494
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->l:Landroid/graphics/LinearGradient;

    .line 84410495
    .line 84410496
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84410497
    .line 84410498
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410499
    .line 84410500
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410501
    .line 84410502
    .line 84410503
    move-result v2

    .line 84410504
    int-to-float v4, v2

    .line 84410505
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v2

    .line 84410509
    int-to-float v6, v2

    .line 84410510
    new-array v7, v10, [I

    .line 84410511
    .line 84410512
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->n:I

    .line 84410513
    .line 84410514
    aput v2, v7, v11

    .line 84410515
    .line 84410516
    iget v2, v0, Lcom/dragon/read/social/fusion/template/a;->o:I

    .line 84410517
    .line 84410518
    aput v2, v7, v12

    .line 84410519
    .line 84410520
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84410521
    .line 84410522
    move-object v2, v1

    .line 84410523
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84410524
    .line 84410525
    .line 84410526
    iput-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->m:Landroid/graphics/LinearGradient;

    .line 84410527
    .line 84410528
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410529
    .line 84410530
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410531
    .line 84410532
    .line 84410533
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410534
    .line 84410535
    const/4 v2, 0x0

    .line 84410536
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410537
    .line 84410538
    .line 84410539
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410540
    .line 84410541
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v3

    .line 84410545
    int-to-float v3, v3

    .line 84410546
    const/4 v4, 0x3

    .line 84410547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v5

    .line 84410551
    int-to-float v5, v5

    .line 84410552
    add-float/2addr v3, v5

    .line 84410553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410554
    .line 84410555
    .line 84410556
    move-result v5

    .line 84410557
    int-to-float v5, v5

    .line 84410558
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v6

    .line 84410562
    int-to-float v6, v6

    .line 84410563
    add-float/2addr v5, v6

    .line 84410564
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410565
    .line 84410566
    .line 84410567
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410568
    .line 84410569
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v3

    .line 84410573
    int-to-float v3, v3

    .line 84410574
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v5

    .line 84410578
    int-to-float v5, v5

    .line 84410579
    add-float/2addr v3, v5

    .line 84410580
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410581
    .line 84410582
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v5

    .line 84410586
    int-to-float v5, v5

    .line 84410587
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v6

    .line 84410591
    int-to-float v6, v6

    .line 84410592
    sub-float/2addr v5, v6

    .line 84410593
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410594
    .line 84410595
    .line 84410596
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410597
    .line 84410598
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v3

    .line 84410602
    int-to-float v3, v3

    .line 84410603
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410604
    .line 84410605
    .line 84410606
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410607
    .line 84410608
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410609
    .line 84410610
    .line 84410611
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->f:Landroid/graphics/Path;

    .line 84410612
    .line 84410613
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410614
    .line 84410615
    .line 84410616
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410617
    .line 84410618
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410619
    .line 84410620
    .line 84410621
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410622
    .line 84410623
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410624
    .line 84410625
    .line 84410626
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410627
    .line 84410628
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410629
    .line 84410630
    .line 84410631
    move-result v3

    .line 84410632
    int-to-float v3, v3

    .line 84410633
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410634
    .line 84410635
    .line 84410636
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410637
    .line 84410638
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v3

    .line 84410642
    int-to-float v3, v3

    .line 84410643
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v5

    .line 84410647
    int-to-float v5, v5

    .line 84410648
    sub-float/2addr v3, v5

    .line 84410649
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410650
    .line 84410651
    .line 84410652
    move-result v5

    .line 84410653
    int-to-float v5, v5

    .line 84410654
    sub-float/2addr v3, v5

    .line 84410655
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v5

    .line 84410659
    int-to-float v5, v5

    .line 84410660
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410661
    .line 84410662
    .line 84410663
    move-result v6

    .line 84410664
    int-to-float v6, v6

    .line 84410665
    add-float/2addr v5, v6

    .line 84410666
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410667
    .line 84410668
    .line 84410669
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410670
    .line 84410671
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410672
    .line 84410673
    .line 84410674
    move-result v3

    .line 84410675
    int-to-float v3, v3

    .line 84410676
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410677
    .line 84410678
    .line 84410679
    move-result v5

    .line 84410680
    int-to-float v5, v5

    .line 84410681
    add-float/2addr v3, v5

    .line 84410682
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410683
    .line 84410684
    .line 84410685
    move-result v5

    .line 84410686
    int-to-float v5, v5

    .line 84410687
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410688
    .line 84410689
    .line 84410690
    move-result v6

    .line 84410691
    int-to-float v6, v6

    .line 84410692
    add-float/2addr v5, v6

    .line 84410693
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410694
    .line 84410695
    .line 84410696
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410697
    .line 84410698
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410699
    .line 84410700
    .line 84410701
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->g:Landroid/graphics/Path;

    .line 84410702
    .line 84410703
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410704
    .line 84410705
    .line 84410706
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410707
    .line 84410708
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410709
    .line 84410710
    .line 84410711
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410712
    .line 84410713
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410714
    .line 84410715
    .line 84410716
    move-result v3

    .line 84410717
    int-to-float v3, v3

    .line 84410718
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410719
    .line 84410720
    .line 84410721
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410722
    .line 84410723
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410724
    .line 84410725
    .line 84410726
    move-result v3

    .line 84410727
    int-to-float v3, v3

    .line 84410728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v5

    .line 84410732
    int-to-float v5, v5

    .line 84410733
    sub-float/2addr v3, v5

    .line 84410734
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410735
    .line 84410736
    .line 84410737
    move-result v5

    .line 84410738
    int-to-float v5, v5

    .line 84410739
    sub-float/2addr v3, v5

    .line 84410740
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 84410741
    .line 84410742
    .line 84410743
    move-result v5

    .line 84410744
    int-to-float v5, v5

    .line 84410745
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v6

    .line 84410749
    int-to-float v6, v6

    .line 84410750
    add-float/2addr v5, v6

    .line 84410751
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410752
    .line 84410753
    .line 84410754
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410755
    .line 84410756
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v3

    .line 84410760
    int-to-float v3, v3

    .line 84410761
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v5

    .line 84410765
    int-to-float v5, v5

    .line 84410766
    sub-float/2addr v3, v5

    .line 84410767
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410768
    .line 84410769
    .line 84410770
    move-result v5

    .line 84410771
    int-to-float v5, v5

    .line 84410772
    sub-float/2addr v3, v5

    .line 84410773
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410774
    .line 84410775
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410776
    .line 84410777
    .line 84410778
    move-result v5

    .line 84410779
    int-to-float v5, v5

    .line 84410780
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v6

    .line 84410784
    int-to-float v6, v6

    .line 84410785
    sub-float/2addr v5, v6

    .line 84410786
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410787
    .line 84410788
    .line 84410789
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410790
    .line 84410791
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410792
    .line 84410793
    .line 84410794
    move-result v3

    .line 84410795
    int-to-float v3, v3

    .line 84410796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v5

    .line 84410800
    int-to-float v5, v5

    .line 84410801
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410802
    .line 84410803
    .line 84410804
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410805
    .line 84410806
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v3

    .line 84410810
    int-to-float v3, v3

    .line 84410811
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410812
    .line 84410813
    .line 84410814
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->h:Landroid/graphics/Path;

    .line 84410815
    .line 84410816
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410817
    .line 84410818
    .line 84410819
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410820
    .line 84410821
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84410822
    .line 84410823
    .line 84410824
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410825
    .line 84410826
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v3

    .line 84410830
    int-to-float v3, v3

    .line 84410831
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84410832
    .line 84410833
    .line 84410834
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410835
    .line 84410836
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v3

    .line 84410840
    int-to-float v3, v3

    .line 84410841
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410842
    .line 84410843
    .line 84410844
    move-result v5

    .line 84410845
    int-to-float v5, v5

    .line 84410846
    add-float/2addr v3, v5

    .line 84410847
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410848
    .line 84410849
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410850
    .line 84410851
    .line 84410852
    move-result v5

    .line 84410853
    int-to-float v5, v5

    .line 84410854
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v6

    .line 84410858
    int-to-float v6, v6

    .line 84410859
    sub-float/2addr v5, v6

    .line 84410860
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410861
    .line 84410862
    .line 84410863
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410864
    .line 84410865
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410866
    .line 84410867
    .line 84410868
    move-result v3

    .line 84410869
    int-to-float v3, v3

    .line 84410870
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 84410871
    .line 84410872
    .line 84410873
    move-result v5

    .line 84410874
    int-to-float v5, v5

    .line 84410875
    sub-float/2addr v3, v5

    .line 84410876
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410877
    .line 84410878
    .line 84410879
    move-result v5

    .line 84410880
    int-to-float v5, v5

    .line 84410881
    sub-float/2addr v3, v5

    .line 84410882
    iget-object v5, v0, Lcom/dragon/read/social/fusion/template/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410883
    .line 84410884
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 84410885
    .line 84410886
    .line 84410887
    move-result v5

    .line 84410888
    int-to-float v5, v5

    .line 84410889
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410890
    .line 84410891
    .line 84410892
    move-result v4

    .line 84410893
    int-to-float v4, v4

    .line 84410894
    sub-float/2addr v5, v4

    .line 84410895
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410896
    .line 84410897
    .line 84410898
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410899
    .line 84410900
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 84410901
    .line 84410902
    .line 84410903
    move-result v3

    .line 84410904
    int-to-float v3, v3

    .line 84410905
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v4

    .line 84410909
    int-to-float v4, v4

    .line 84410910
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410911
    .line 84410912
    .line 84410913
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410914
    .line 84410915
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 84410916
    .line 84410917
    .line 84410918
    move-result v3

    .line 84410919
    int-to-float v3, v3

    .line 84410920
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84410921
    .line 84410922
    .line 84410923
    iget-object v1, v0, Lcom/dragon/read/social/fusion/template/a;->i:Landroid/graphics/Path;

    .line 84410924
    .line 84410925
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84410926
    .line 84410927
    .line 84410928
    :goto_230
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/fusion/template/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->r:Lcom/dragon/read/social/fusion/template/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/fusion/template/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->r:Lcom/dragon/read/social/fusion/template/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataInit(Z)V
[MOD-CHANGED]
.method public final setDataInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedShow(Z)V
[MOD-CHANGED]
.method public final setNeedShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;)V
[MOD-CHANGED]
.method public final setPosition(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->y:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->y:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShow(Z)V
[MOD-CHANGED]
.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setTemplateData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->s:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a;->s:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


