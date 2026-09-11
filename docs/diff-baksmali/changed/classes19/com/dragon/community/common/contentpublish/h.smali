## classes19/com/dragon/community/common/contentpublish/h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    const/4 p2, 0x0

    .line 50724870
    :cond_6
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p0, p1, p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 50724879
    const-string p2, "Comment"

    .line 50724881
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/h;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724887
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724889
    iput p2, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 50724891
    const/4 p3, 0x1

    .line 50724892
    iput-boolean p3, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 50724894
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/h;->getLayoutId()I

    .line 50724897
    move-result v2

    .line 50724898
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50724905
    move-result-object p1

    .line 50724906
    new-array v0, v0, [I

    .line 50724908
    fill-array-data v0, :array_90

    .line 50724911
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50724914
    move-result-object p1

    .line 50724915
    const-string v0, ""

    .line 50724917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50724923
    move-result p2

    .line 50724924
    iput p2, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 50724926
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724929
    move-result p1

    .line 50724930
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 50724932
    const p1, 0x7f11023a

    .line 50724935
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724944
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 50724946
    const p1, 0x7f110203

    .line 50724949
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724958
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724960
    const p1, 0x7f110f78

    .line 50724963
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->d:Landroid/view/View;

    .line 50724972
    const p1, 0x7f110f79

    .line 50724975
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724981
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->e:Landroid/view/ViewGroup;

    .line 50724983
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/h;->getPreviewImageTapView()Landroid/view/View;

    .line 50724986
    move-result-object p1

    .line 50724987
    new-instance p2, Lgd2/t0;

    .line 50724989
    invoke-direct {p2, p0}, Lgd2/t0;-><init>(Lcom/dragon/community/common/contentpublish/h;)V

    .line 50724992
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724995
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/h;->getClearImageTapView()Landroid/view/View;

    .line 50724998
    move-result-object p1

    .line 50724999
    new-instance p2, Lgd2/u0;

    .line 50725001
    invoke-direct {p2, p0}, Lgd2/u0;-><init>(Lcom/dragon/community/common/contentpublish/h;)V

    .line 50725004
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725007
    return-void

    .line 50725008
    :array_90
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    const/4 p2, 0x0

    .line 50724870
    :cond_6
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    invoke-direct {p0, p1, p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-boolean p2, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 50724878
    .line 50724879
    const-string p2, "Comment"

    .line 50724880
    .line 50724881
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/h;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724886
    .line 50724887
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724888
    .line 50724889
    iput p2, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 50724890
    .line 50724891
    const/4 p3, 0x1

    .line 50724892
    iput-boolean p3, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 50724893
    .line 50724894
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/h;->getLayoutId()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    new-array v0, v0, [I

    .line 50724907
    .line 50724908
    fill-array-data v0, :array_90

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    const-string v0, ""

    .line 50724916
    .line 50724917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    iput p2, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 50724931
    .line 50724932
    const p1, 0x7f11023a

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724943
    .line 50724944
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 50724945
    .line 50724946
    const p1, 0x7f110203

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724957
    .line 50724958
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724959
    .line 50724960
    const p1, 0x7f110f78

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->d:Landroid/view/View;

    .line 50724971
    .line 50724972
    const p1, 0x7f110f79

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724980
    .line 50724981
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->e:Landroid/view/ViewGroup;

    .line 50724982
    .line 50724983
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/h;->getPreviewImageTapView()Landroid/view/View;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    new-instance p2, Lgd2/t0;

    .line 50724988
    .line 50724989
    invoke-direct {p2, p0}, Lgd2/t0;-><init>(Lcom/dragon/community/common/contentpublish/h;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-direct {p0}, Lcom/dragon/community/common/contentpublish/h;->getClearImageTapView()Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    new-instance p2, Lgd2/u0;

    .line 50725000
    .line 50725001
    invoke-direct {p2, p0}, Lgd2/u0;-><init>(Lcom/dragon/community/common/contentpublish/h;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725005
    .line 50725006
    .line 50725007
    return-void

    .line 50725008
    :array_90
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method private final getClearImageTapView()Landroid/view/View;
[MOD-CHANGED]
.method private final getClearImageTapView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->e:Landroid/view/ViewGroup;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->d:Landroid/view/View;

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->d:Landroid/view/View;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getClearImageTapView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->e:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->d:Landroid/view/View;

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->d:Landroid/view/View;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method private final getLayoutId()I
[MOD-CHANGED]
.method private final getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f0504a1

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f0504a2

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private final getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f0504a1

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f0504a2

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method private final getPreviewImageTapView()Landroid/view/View;
[MOD-CHANGED]
.method private final getPreviewImageTapView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPreviewImageTapView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final a(Ljava/util/List;Lhr2/c;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lhr2/c;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;",
            ">;",
            "Lhr2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v1, :cond_33

    .line 33947655
    new-instance v3, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v4

    .line 33947664
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v5

    .line 33947668
    if-eqz v5, :cond_31

    .line 33947670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v5

    .line 33947674
    check-cast v5, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947676
    new-instance v5, Lte2/h;

    .line 33947678
    invoke-direct {v5}, Lte2/h;-><init>()V

    .line 33947681
    move-object/from16 v6, p2

    .line 33947683
    invoke-virtual {v5, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 33947686
    invoke-virtual {v5, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33947689
    invoke-virtual {v5}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947696
    goto :goto_10

    .line 33947697
    :cond_31
    move-object v13, v3

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v13, v2

    .line 33947700
    :goto_34
    sget-object v1, Lmd2/x;->a:Lmd2/x;

    .line 33947702
    new-instance v3, Lhr2/c;

    .line 33947704
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 33947707
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 33947709
    if-eqz v4, :cond_4a

    .line 33947711
    const-string v5, "key_source"

    .line 33947713
    invoke-virtual {v4, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v4, :cond_4a

    .line 33947719
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    :cond_4a
    new-instance v4, Lmd2/y;

    .line 33947724
    invoke-direct {v4, v3}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    const/4 v1, 0x0

    .line 33947731
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    new-instance v3, Lmd2/w;

    .line 33947736
    invoke-direct {v3}, Lmd2/w;-><init>()V

    .line 33947739
    invoke-static {v4, v3}, Lmd2/x;->a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V

    .line 33947742
    new-instance v15, Landroid/os/Bundle;

    .line 33947744
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 33947747
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947755
    move-result-object v3

    .line 33947756
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    if-eqz v3, :cond_83

    .line 33947761
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947764
    move-result-object v3

    .line 33947765
    if-eqz v3, :cond_83

    .line 33947767
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-virtual {v3, v5}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 33947774
    move-result v3

    .line 33947775
    if-ne v3, v4, :cond_83

    .line 33947777
    const/4 v3, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v3, 0x0

    .line 33947780
    :goto_84
    const-string v5, "judge_and_open_new_task"

    .line 33947782
    invoke-virtual {v15, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947785
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 33947787
    move-object/from16 v5, p1

    .line 33947789
    if-eqz v3, :cond_92

    .line 33947791
    invoke-interface {v3, v5, v15}, Lcom/dragon/community/common/contentpublish/h$b;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 33947794
    :cond_92
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947797
    move-result-object v3

    .line 33947798
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947800
    if-eqz v3, :cond_e2

    .line 33947802
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947805
    move-result-object v6

    .line 33947806
    if-eqz v6, :cond_e2

    .line 33947808
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947811
    move-result-object v7

    .line 33947812
    const-string v3, ""

    .line 33947814
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947820
    move-result-object v3

    .line 33947821
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947823
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947826
    move-result-object v3

    .line 33947827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947832
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947835
    move-result-object v8

    .line 33947836
    sget v9, Ljb2/f;->a:I

    .line 33947838
    invoke-virtual {v3, v8, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947841
    move-result-object v8

    .line 33947842
    new-array v3, v4, [Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947844
    iget-object v9, v0, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 33947846
    if-eqz v9, :cond_d0

    .line 33947848
    invoke-interface {v9}, Lcom/dragon/community/common/contentpublish/h$b;->c()Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947851
    move-result-object v2

    .line 33947852
    invoke-interface {v9, v2}, Lcom/dragon/community/common/contentpublish/h$b;->e(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947855
    move-result-object v2

    .line 33947856
    :cond_d0
    aput-object v2, v3, v1

    .line 33947858
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947861
    move-result-object v14

    .line 33947862
    const/4 v9, 0x0

    .line 33947863
    const/4 v11, 0x0

    .line 33947864
    const/4 v12, 0x1

    .line 33947865
    const/16 v16, 0x0

    .line 33947867
    const/16 v17, 0x440

    .line 33947869
    move-object/from16 v10, p1

    .line 33947871
    invoke-static/range {v6 .. v17}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 33947874
    :cond_e2
    new-instance v1, Lwf2/a;

    .line 33947876
    invoke-direct {v1, v4}, Lwf2/a;-><init>(Z)V

    .line 33947879
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947882
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lhr2/c;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;",
            ">;",
            "Lhr2/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v1, :cond_33

    .line 33947654
    .line 33947655
    new-instance v3, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v4

    .line 33947664
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v5

    .line 33947668
    if-eqz v5, :cond_31

    .line 33947669
    .line 33947670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v5

    .line 33947674
    check-cast v5, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947675
    .line 33947676
    new-instance v5, Lte2/h;

    .line 33947677
    .line 33947678
    invoke-direct {v5}, Lte2/h;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    move-object/from16 v6, p2

    .line 33947682
    .line 33947683
    invoke-virtual {v5, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v5, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v5}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_10

    .line 33947697
    :cond_31
    move-object v13, v3

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v13, v2

    .line 33947700
    :goto_34
    sget-object v1, Lmd2/x;->a:Lmd2/x;

    .line 33947701
    .line 33947702
    new-instance v3, Lhr2/c;

    .line 33947703
    .line 33947704
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 33947708
    .line 33947709
    if-eqz v4, :cond_4a

    .line 33947710
    .line 33947711
    const-string v5, "key_source"

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v4, :cond_4a

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    new-instance v4, Lmd2/y;

    .line 33947723
    .line 33947724
    invoke-direct {v4, v3}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 v1, 0x0

    .line 33947731
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v3, Lmd2/w;

    .line 33947735
    .line 33947736
    invoke-direct {v3}, Lmd2/w;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v4, v3}, Lmd2/x;->a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v15, Landroid/os/Bundle;

    .line 33947743
    .line 33947744
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947748
    .line 33947749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947757
    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    if-eqz v3, :cond_83

    .line 33947760
    .line 33947761
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    if-eqz v3, :cond_83

    .line 33947766
    .line 33947767
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-virtual {v3, v5}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v3

    .line 33947775
    if-ne v3, v4, :cond_83

    .line 33947776
    .line 33947777
    const/4 v3, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v3, 0x0

    .line 33947780
    :goto_84
    const-string v5, "judge_and_open_new_task"

    .line 33947781
    .line 33947782
    invoke-virtual {v15, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 33947786
    .line 33947787
    move-object/from16 v5, p1

    .line 33947788
    .line 33947789
    if-eqz v3, :cond_92

    .line 33947790
    .line 33947791
    invoke-interface {v3, v5, v15}, Lcom/dragon/community/common/contentpublish/h$b;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947799
    .line 33947800
    if-eqz v3, :cond_e2

    .line 33947801
    .line 33947802
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v6

    .line 33947806
    if-eqz v6, :cond_e2

    .line 33947807
    .line 33947808
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v7

    .line 33947812
    const-string v3, ""

    .line 33947813
    .line 33947814
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947822
    .line 33947823
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947831
    .line 33947832
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v8

    .line 33947836
    sget v9, Ljb2/f;->a:I

    .line 33947837
    .line 33947838
    invoke-virtual {v3, v8, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v8

    .line 33947842
    new-array v3, v4, [Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947843
    .line 33947844
    iget-object v9, v0, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 33947845
    .line 33947846
    if-eqz v9, :cond_d0

    .line 33947847
    .line 33947848
    invoke-interface {v9}, Lcom/dragon/community/common/contentpublish/h$b;->c()Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v2

    .line 33947852
    invoke-interface {v9, v2}, Lcom/dragon/community/common/contentpublish/h$b;->e(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v2

    .line 33947856
    :cond_d0
    aput-object v2, v3, v1

    .line 33947857
    .line 33947858
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v14

    .line 33947862
    const/4 v9, 0x0

    .line 33947863
    const/4 v11, 0x0

    .line 33947864
    const/4 v12, 0x1

    .line 33947865
    const/16 v16, 0x0

    .line 33947866
    .line 33947867
    const/16 v17, 0x440

    .line 33947868
    .line 33947869
    move-object/from16 v10, p1

    .line 33947870
    .line 33947871
    invoke-static/range {v6 .. v17}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    new-instance v1, Lwf2/a;

    .line 33947875
    .line 33947876
    invoke-direct {v1, v4}, Lwf2/a;-><init>(Z)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-void
.end method


.method public final getAttachImageHeight()I
[MOD-CHANGED]
.method public final getAttachImageHeight()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    const/16 v0, 0x30

    .line 262152
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262155
    move-result v0

    .line 262156
    int-to-float v0, v0

    .line 262157
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 262159
    if-eqz v2, :cond_13

    .line 262161
    iget v1, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 262163
    :cond_13
    mul-float v0, v0, v1

    .line 262165
    float-to-int v0, v0

    .line 262166
    const/16 v1, 0xc

    .line 262168
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262171
    move-result v2

    .line 262172
    add-int/2addr v0, v2

    .line 262173
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262176
    move-result v1

    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    const/16 v0, 0x4c

    .line 262180
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262183
    move-result v0

    .line 262184
    int-to-float v0, v0

    .line 262185
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 262187
    if-eqz v2, :cond_2f

    .line 262189
    iget v1, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 262191
    :cond_2f
    mul-float v0, v0, v1

    .line 262193
    float-to-int v0, v0

    .line 262194
    const/16 v1, 0x8

    .line 262196
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262199
    move-result v1

    .line 262200
    :goto_38
    add-int/2addr v0, v1

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAttachImageHeight()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/h;->a:Z

    .line 262145
    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262147
    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    const/16 v0, 0x30

    .line 262151
    .line 262152
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    int-to-float v0, v0

    .line 262157
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 262158
    .line 262159
    if-eqz v2, :cond_13

    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 262162
    .line 262163
    :cond_13
    mul-float v0, v0, v1

    .line 262164
    .line 262165
    float-to-int v0, v0

    .line 262166
    const/16 v1, 0xc

    .line 262167
    .line 262168
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    add-int/2addr v0, v2

    .line 262173
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    const/16 v0, 0x4c

    .line 262179
    .line 262180
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    int-to-float v0, v0

    .line 262185
    iget-boolean v2, p0, Lcom/dragon/community/common/contentpublish/h;->i:Z

    .line 262186
    .line 262187
    if-eqz v2, :cond_2f

    .line 262188
    .line 262189
    iget v1, p0, Lcom/dragon/community/common/contentpublish/h;->h:F

    .line 262190
    .line 262191
    :cond_2f
    mul-float v0, v0, v1

    .line 262192
    .line 262193
    float-to-int v0, v0

    .line 262194
    const/16 v1, 0x8

    .line 262195
    .line 262196
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    :goto_38
    add-int/2addr v0, v1

    .line 262201
    return v0
.end method


.method public final getSaveReportArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getSaveReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSaveReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->a(I)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setSaveReportArgs(Lhr2/c;)V
[MOD-CHANGED]
.method public final setSaveReportArgs(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSaveReportArgs(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->j:Lhr2/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectImagePanelOnClickListener(Lcom/dragon/community/common/contentpublish/h$b;)V
[MOD-CHANGED]
.method public final setSelectImagePanelOnClickListener(Lcom/dragon/community/common/contentpublish/h$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectImagePanelOnClickListener(Lcom/dragon/community/common/contentpublish/h$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/h;->f:Lcom/dragon/community/common/contentpublish/h$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisible(I)V
[MOD-CHANGED]
.method public final setVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


