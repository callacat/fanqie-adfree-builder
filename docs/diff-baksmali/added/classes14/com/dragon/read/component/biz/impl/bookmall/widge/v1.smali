.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;
.super Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;
.source "SourceFile"


# instance fields
.field public p:Landroid/view/View;

.field public q:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;Lcom/dragon/read/pages/video/a;Lio/reactivex/subjects/PublishSubject;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 7

    .prologue
    .line 100728832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100728835
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;Lcom/dragon/read/pages/video/a;Lio/reactivex/subjects/PublishSubject;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 100728838
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->k:Z

    .line 458756
    if-eqz v1, :cond_a

    .line 458758
    const v1, 0x7f051658

    .line 458761
    goto :goto_d

    .line 458762
    :cond_a
    const v1, 0x7f051657

    .line 458765
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458768
    move-result-object v2

    .line 458769
    const/4 v3, 0x1

    .line 458770
    invoke-static {v1, v0, v2, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458773
    move-result-object v1

    .line 458774
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->setContainer(Landroid/view/View;)V

    .line 458777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 458780
    move-result-object v1

    .line 458781
    const v2, 0x7f110006

    .line 458784
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458793
    const/16 v2, 0x1f4

    .line 458795
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 458798
    const/4 v2, 0x0

    .line 458799
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 458802
    const/16 v4, 0x10

    .line 458804
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 458807
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->setContentTextView(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 458810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 458813
    move-result-object v1

    .line 458814
    const v5, 0x7f1100e1

    .line 458817
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458820
    move-result-object v1

    .line 458821
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458823
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->setIconImage(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 458826
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 458829
    move-result-object v1

    .line 458830
    const v5, 0x7f11033b

    .line 458833
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458836
    move-result-object v1

    .line 458837
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->p:Landroid/view/View;

    .line 458839
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 458842
    move-result-object v1

    .line 458843
    const v5, 0x7f1118f8

    .line 458846
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458852
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->q:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458854
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 458857
    move-result-object v1

    .line 458858
    const v5, 0x7f1118fa

    .line 458861
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458864
    move-result-object v1

    .line 458865
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->r:Landroid/view/View;

    .line 458867
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig$a;

    .line 458869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    const-string v1, "golden_line_xianning_item_style_config_v723"

    .line 458874
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;

    .line 458876
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    move-result-object v1

    .line 458880
    const-string v5, ""

    .line 458882
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;

    .line 458887
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->p:Landroid/view/View;

    .line 458889
    const/4 v6, 0x0

    .line 458890
    if-eqz v5, :cond_91

    .line 458892
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458895
    move-result-object v5

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v5, v6

    .line 458898
    :goto_92
    instance-of v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458900
    if-eqz v7, :cond_99

    .line 458902
    move-object v6, v5

    .line 458903
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458905
    :cond_99
    if-eqz v6, :cond_b8

    .line 458907
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getModel()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 458910
    move-result-object v5

    .line 458911
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    .line 458913
    const/4 v7, -0x1

    .line 458914
    if-nez v5, :cond_a5

    .line 458916
    goto :goto_b4

    .line 458917
    :cond_a5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458920
    move-result v5

    .line 458921
    if-ne v5, v3, :cond_b4

    .line 458923
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 458925
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 458927
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 458929
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 458931
    goto :goto_b8

    .line 458932
    :cond_b4
    :goto_b4
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 458934
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 458936
    :cond_b8
    :goto_b8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getModel()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 458939
    move-result-object v5

    .line 458940
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    .line 458942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458945
    move-result v6

    .line 458946
    if-nez v6, :cond_f3

    .line 458948
    if-eqz v5, :cond_ce

    .line 458950
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 458953
    move-result v6

    .line 458954
    if-nez v6, :cond_cd

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v3, 0x0

    .line 458958
    :cond_ce
    :goto_ce
    if-nez v3, :cond_f3

    .line 458960
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->q:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458962
    if-eqz v3, :cond_d7

    .line 458964
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458967
    :cond_d7
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->r:Landroid/view/View;

    .line 458969
    if-eqz v3, :cond_de

    .line 458971
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458974
    :cond_de
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->q:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458976
    if-eqz v3, :cond_ed

    .line 458978
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458981
    move-result-object v3

    .line 458982
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458984
    if-eqz v3, :cond_ed

    .line 458986
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 458989
    :cond_ed
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->q:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458991
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458994
    goto :goto_103

    .line 458995
    :cond_f3
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->q:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458997
    const/16 v3, 0x8

    .line 458999
    if-eqz v2, :cond_fc

    .line 459001
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459004
    :cond_fc
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;->r:Landroid/view/View;

    .line 459006
    if-eqz v2, :cond_103

    .line 459008
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459011
    :cond_103
    :goto_103
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->k:Z

    .line 459013
    if-nez v2, :cond_140

    .line 459015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getIconImage()Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459018
    move-result-object v5

    .line 459019
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;->iconMarginLeft:I

    .line 459021
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459024
    move-result v2

    .line 459025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    move-result-object v6

    .line 459029
    const/4 v7, 0x0

    .line 459030
    const/4 v8, 0x0

    .line 459031
    const/4 v9, 0x0

    .line 459032
    const/16 v10, 0xe

    .line 459034
    const/4 v11, 0x0

    .line 459035
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459038
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContentTextView()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459041
    move-result-object v12

    .line 459042
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;->textMarginLeft:I

    .line 459044
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459047
    move-result v2

    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    move-result-object v13

    .line 459052
    const/4 v14, 0x0

    .line 459053
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;->textMarginRight:I

    .line 459055
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459058
    move-result v2

    .line 459059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459062
    move-result-object v15

    .line 459063
    const/16 v16, 0x0

    .line 459065
    const/16 v17, 0xa

    .line 459067
    const/16 v18, 0x0

    .line 459069
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459072
    :cond_140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getIconImage()Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 459075
    move-result-object v2

    .line 459076
    const/16 v3, 0x14

    .line 459078
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459081
    move-result v5

    .line 459082
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459085
    move-result v3

    .line 459086
    invoke-static {v2, v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 459089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->getContainer()Landroid/view/View;

    .line 459092
    move-result-object v2

    .line 459093
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->k:Z

    .line 459095
    if-eqz v3, :cond_15a

    .line 459097
    goto :goto_15c

    .line 459098
    :cond_15a
    iget v4, v1, Lcom/dragon/read/base/ssconfig/template/GoldenLineItemStyleConfig;->cornerRadius:I

    .line 459100
    :goto_15c
    invoke-static {v4, v2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 459103
    return-void
.end method
