## classes8/com/dragon/read/social/im/tab/list/filter/RobotListFilterLayout.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dd39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->o:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 196621
    const/16 v0, 0x2e

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->p:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dd39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->o:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 196620
    .line 196621
    const/16 v0, 0x2e

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->p:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


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
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724873
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 50724878
    const p2, 0x7f051393

    .line 50724881
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724884
    const p1, 0x7f111690

    .line 50724887
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724890
    move-result-object p1

    .line 50724891
    const-string p2, ""

    .line 50724893
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    check-cast p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724898
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724900
    const p3, 0x7f022e23

    .line 50724903
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLeftMaskView(I)V

    .line 50724906
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setMaskResource(I)V

    .line 50724909
    const p3, 0x7f022c79

    .line 50724912
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 50724915
    const/16 p3, 0x10

    .line 50724917
    const/16 v0, 0x4e

    .line 50724919
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f(II)V

    .line 50724922
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 50724924
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724927
    move-result-object v2

    .line 50724928
    int-to-float p3, p3

    .line 50724929
    invoke-static {v2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50724932
    move-result p3

    .line 50724933
    invoke-static {v1, p3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724936
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724938
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object v1

    .line 50724942
    int-to-float v0, v0

    .line 50724943
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50724946
    move-result v0

    .line 50724947
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724950
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->n:Landroid/view/ViewStub;

    .line 50724952
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50724955
    move-result-object p3

    .line 50724956
    const v0, 0x7f111f60

    .line 50724959
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object v0

    .line 50724963
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724965
    iput-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->o:Landroid/view/ViewGroup;

    .line 50724967
    const v0, 0x7f111f5c

    .line 50724970
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    move-result-object v0

    .line 50724974
    check-cast v0, Landroid/widget/ImageView;

    .line 50724976
    iput-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->p:Landroid/widget/ImageView;

    .line 50724978
    const v0, 0x7f111f5f

    .line 50724981
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724984
    move-result-object p3

    .line 50724985
    check-cast p3, Landroid/widget/TextView;

    .line 50724987
    iput-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 50724989
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->p:Landroid/widget/ImageView;

    .line 50724991
    const v0, 0x7f0229fd

    .line 50724994
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50724997
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 50724999
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725002
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725004
    const/16 p3, 0x8

    .line 50725006
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725009
    const/4 p2, 0x1

    .line 50725010
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setAutoCenter(Z)V

    .line 50725013
    new-instance p2, Lcom/dragon/read/social/im/tab/list/filter/e;

    .line 50725015
    invoke-direct {p2, p0}, Lcom/dragon/read/social/im/tab/list/filter/e;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 50725018
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 50725021
    new-instance p2, Llg6/f;

    .line 50725023
    invoke-direct {p2, p0}, Llg6/f;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V

    .line 50725029
    new-instance p2, Llg6/d;

    .line 50725031
    invoke-direct {p2, p0}, Llg6/d;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 50725034
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 50725037
    return-void
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
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 50724877
    .line 50724878
    const p2, 0x7f051393

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    const p1, 0x7f111690

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    const-string p2, ""

    .line 50724892
    .line 50724893
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    check-cast p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724897
    .line 50724898
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724899
    .line 50724900
    const p3, 0x7f022e23

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLeftMaskView(I)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setMaskResource(I)V

    .line 50724907
    .line 50724908
    .line 50724909
    const p3, 0x7f022c79

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    const/16 p3, 0x10

    .line 50724916
    .line 50724917
    const/16 v0, 0x4e

    .line 50724918
    .line 50724919
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f(II)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->j:Landroid/view/View;

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    int-to-float p3, p3

    .line 50724929
    invoke-static {v2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    invoke-static {v1, p3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    int-to-float v0, v0

    .line 50724943
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->n:Landroid/view/ViewStub;

    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    const v0, 0x7f111f60

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724964
    .line 50724965
    iput-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->o:Landroid/view/ViewGroup;

    .line 50724966
    .line 50724967
    const v0, 0x7f111f5c

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    check-cast v0, Landroid/widget/ImageView;

    .line 50724975
    .line 50724976
    iput-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->p:Landroid/widget/ImageView;

    .line 50724977
    .line 50724978
    const v0, 0x7f111f5f

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    check-cast p3, Landroid/widget/TextView;

    .line 50724986
    .line 50724987
    iput-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 50724988
    .line 50724989
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->p:Landroid/widget/ImageView;

    .line 50724990
    .line 50724991
    const v0, 0x7f0229fd

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p3, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->q:Landroid/widget/TextView;

    .line 50724998
    .line 50724999
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->l:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725003
    .line 50725004
    const/16 p3, 0x8

    .line 50725005
    .line 50725006
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 p2, 0x1

    .line 50725010
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setAutoCenter(Z)V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance p2, Lcom/dragon/read/social/im/tab/list/filter/e;

    .line 50725014
    .line 50725015
    invoke-direct {p2, p0}, Lcom/dragon/read/social/im/tab/list/filter/e;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p2, Llg6/f;

    .line 50725022
    .line 50725023
    invoke-direct {p2, p0}, Llg6/f;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V

    .line 50725027
    .line 50725028
    .line 50725029
    new-instance p2, Llg6/d;

    .line 50725030
    .line 50725031
    invoke-direct {p2, p0}, Llg6/d;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return-void
.end method


.method public final U1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final U1(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Filter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3c

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 17039384
    new-instance v2, Lcom/dragon/read/rpc/model/Filter;

    .line 17039386
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Filter;-><init>()V

    .line 17039389
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17039391
    if-eqz v3, :cond_24

    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_30

    .line 17039405
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v3, ""

    .line 17039410
    :goto_32
    iput-object v3, v2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17039412
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039414
    iput-object v1, v2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17039416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    goto :goto_c

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Filter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3c

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/rpc/model/Filter;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Filter;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_24

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_30

    .line 17039404
    .line 17039405
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v3, ""

    .line 17039409
    .line 17039410
    :goto_32
    iput-object v3, v2, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 17039411
    .line 17039412
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iput-object v1, v2, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_c

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public final V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_1d

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33816600
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33816602
    if-ne p2, v2, :cond_c

    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_1d

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33816599
    .line 33816600
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33816601
    .line 33816602
    if-ne p2, v2, :cond_c

    .line 33816603
    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    const/4 p2, 0x0

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RobotSortListType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, v0, Llg6/h;->d:Ljava/util/Map;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/List;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/RobotSortListType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, v0, Llg6/h;->d:Ljava/util/Map;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/List;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->l:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1a

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039369
    iget-object v0, v0, Llg6/h;->e:Ljava/util/Map;

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    check-cast v0, Ljava/util/HashMap;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/rpc/model/RobotTab;

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotTab;->sortListType:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    iget-object v1, p1, Llg6/h;->b:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17039392
    :cond_20
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->l:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1a

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_20

    .line 17039368
    .line 17039369
    iget-object v0, v0, Llg6/h;->e:Ljava/util/Map;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/rpc/model/RobotTab;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotTab;->sortListType:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    iget-object v1, p1, Llg6/h;->b:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-object v1
.end method


.method public final Y1(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final Y1(ILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436568
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 67436570
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436573
    const-string v1, "conversation_type"

    .line 67436575
    const-string v2, "single_chat"

    .line 67436577
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436580
    add-int/lit8 p1, p1, 0x1

    .line 67436582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436585
    move-result-object p1

    .line 67436586
    const-string v1, "impr_rank"

    .line 67436588
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436591
    if-eqz p3, :cond_34

    .line 67436593
    const-string p1, "tag_name"

    .line 67436595
    goto :goto_36

    .line 67436596
    :cond_34
    const-string p1, "clicked_content"

    .line 67436598
    :goto_36
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    if-nez p3, :cond_47

    .line 67436603
    if-eqz p4, :cond_40

    .line 67436605
    const-string p1, "on"

    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    const-string p1, "off"

    .line 67436610
    :goto_42
    const-string p2, "status"

    .line 67436612
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    :cond_47
    if-eqz p3, :cond_4c

    .line 67436617
    const-string p1, "impr_im_chat_role_tag"

    .line 67436619
    goto :goto_4e

    .line 67436620
    :cond_4c
    const-string p1, "click_im_chat_role_tag"

    .line 67436622
    :goto_4e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(ILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436566
    .line 67436567
    .line 67436568
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v1, "conversation_type"

    .line 67436574
    .line 67436575
    const-string v2, "single_chat"

    .line 67436576
    .line 67436577
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436578
    .line 67436579
    .line 67436580
    add-int/lit8 p1, p1, 0x1

    .line 67436581
    .line 67436582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    const-string v1, "impr_rank"

    .line 67436587
    .line 67436588
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436589
    .line 67436590
    .line 67436591
    if-eqz p3, :cond_34

    .line 67436592
    .line 67436593
    const-string p1, "tag_name"

    .line 67436594
    .line 67436595
    goto :goto_36

    .line 67436596
    :cond_34
    const-string p1, "clicked_content"

    .line 67436597
    .line 67436598
    :goto_36
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436599
    .line 67436600
    .line 67436601
    if-nez p3, :cond_47

    .line 67436602
    .line 67436603
    if-eqz p4, :cond_40

    .line 67436604
    .line 67436605
    const-string p1, "on"

    .line 67436606
    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    const-string p1, "off"

    .line 67436609
    .line 67436610
    :goto_42
    const-string p2, "status"

    .line 67436611
    .line 67436612
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    if-eqz p3, :cond_4c

    .line 67436616
    .line 67436617
    const-string p1, "impr_im_chat_role_tag"

    .line 67436618
    .line 67436619
    goto :goto_4e

    .line 67436620
    :cond_4c
    const-string p1, "click_im_chat_role_tag"

    .line 67436621
    .line 67436622
    :goto_4e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public final getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;
[MOD-CHANGED]
.method public final getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->h:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->h:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFilterListener(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;)V
[MOD-CHANGED]
.method public final setFilterListener(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->h:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilterListener(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->h:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    return-void
.end method


