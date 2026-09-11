## classes4/kz4/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 50724869
    iput-object p2, p0, Lkz4/e;->a:Loz4/a;

    .line 50724871
    iput-object p3, p0, Lkz4/e;->b:Lqy5/a;

    .line 50724873
    new-instance p1, Lkz4/a;

    .line 50724875
    invoke-direct {p1, p0}, Lkz4/a;-><init>(Lkz4/e;)V

    .line 50724878
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724881
    move-result-object p1

    .line 50724882
    iput-object p1, p0, Lkz4/e;->e:Lkotlin/Lazy;

    .line 50724884
    iget-object p1, p2, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 50724886
    sget-object p2, Lkz4/e$a;->a:[I

    .line 50724888
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724891
    move-result p1

    .line 50724892
    aget p1, p2, p1

    .line 50724894
    const/4 p2, 0x1

    .line 50724895
    const/4 p3, 0x0

    .line 50724896
    const-string v0, ""

    .line 50724898
    if-eq p1, p2, :cond_6a

    .line 50724900
    const/4 p2, 0x2

    .line 50724901
    if-eq p1, p2, :cond_63

    .line 50724903
    const/4 p2, 0x3

    .line 50724904
    if-eq p1, p2, :cond_3a

    .line 50724906
    const/4 p2, 0x4

    .line 50724907
    if-ne p1, p2, :cond_34

    .line 50724909
    const p1, 0x7f051723

    .line 50724912
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724915
    goto :goto_92

    .line 50724916
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724918
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    const p1, 0x7f051717

    .line 50724925
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724928
    const p1, 0x7f1105da

    .line 50724931
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object p1

    .line 50724935
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724937
    if-nez p1, :cond_50

    .line 50724939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724942
    move-object p2, p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p2, p1

    .line 50724945
    :goto_51
    const-string v1, "img_687_exit_welfare_page_cancel_default_locate.png"

    .line 50724947
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724949
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724952
    if-nez p1, :cond_5e

    .line 50724954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object p3, p1

    .line 50724959
    :goto_5f
    invoke-static {p3}, Lkz4/e;->K(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50724962
    goto :goto_92

    .line 50724963
    :cond_63
    const p1, 0x7f051724

    .line 50724966
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724969
    goto :goto_92

    .line 50724970
    :cond_6a
    const p1, 0x7f051727

    .line 50724973
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724976
    const p1, 0x7f1105db

    .line 50724979
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724985
    if-nez p1, :cond_80

    .line 50724987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724990
    move-object p2, p3

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object p2, p1

    .line 50724993
    :goto_81
    const-string v1, "img_687_exit_welfare_page_default_locate.png"

    .line 50724995
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724997
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50725000
    if-nez p1, :cond_8e

    .line 50725002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object p3, p1

    .line 50725007
    :goto_8f
    invoke-static {p3}, Lkz4/e;->K(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50725010
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-object p2, p0, Lkz4/e;->a:Loz4/a;

    .line 50724870
    .line 50724871
    iput-object p3, p0, Lkz4/e;->b:Lqy5/a;

    .line 50724872
    .line 50724873
    new-instance p1, Lkz4/a;

    .line 50724874
    .line 50724875
    invoke-direct {p1, p0}, Lkz4/a;-><init>(Lkz4/e;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    iput-object p1, p0, Lkz4/e;->e:Lkotlin/Lazy;

    .line 50724883
    .line 50724884
    iget-object p1, p2, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 50724885
    .line 50724886
    sget-object p2, Lkz4/e$a;->a:[I

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    aget p1, p2, p1

    .line 50724893
    .line 50724894
    const/4 p2, 0x1

    .line 50724895
    const/4 p3, 0x0

    .line 50724896
    const-string v0, ""

    .line 50724897
    .line 50724898
    if-eq p1, p2, :cond_6a

    .line 50724899
    .line 50724900
    const/4 p2, 0x2

    .line 50724901
    if-eq p1, p2, :cond_63

    .line 50724902
    .line 50724903
    const/4 p2, 0x3

    .line 50724904
    if-eq p1, p2, :cond_3a

    .line 50724905
    .line 50724906
    const/4 p2, 0x4

    .line 50724907
    if-ne p1, p2, :cond_34

    .line 50724908
    .line 50724909
    const p1, 0x7f051723

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_92

    .line 50724916
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724917
    .line 50724918
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    const p1, 0x7f051717

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    const p1, 0x7f1105da

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724936
    .line 50724937
    if-nez p1, :cond_50

    .line 50724938
    .line 50724939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    move-object p2, p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p2, p1

    .line 50724945
    :goto_51
    const-string v1, "img_687_exit_welfare_page_cancel_default_locate.png"

    .line 50724946
    .line 50724947
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724948
    .line 50724949
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724950
    .line 50724951
    .line 50724952
    if-nez p1, :cond_5e

    .line 50724953
    .line 50724954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object p3, p1

    .line 50724959
    :goto_5f
    invoke-static {p3}, Lkz4/e;->K(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_92

    .line 50724963
    :cond_63
    const p1, 0x7f051724

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_92

    .line 50724970
    :cond_6a
    const p1, 0x7f051727

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1}, Lkz4/e;->H(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    const p1, 0x7f1105db

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724984
    .line 50724985
    if-nez p1, :cond_80

    .line 50724986
    .line 50724987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    move-object p2, p3

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object p2, p1

    .line 50724993
    :goto_81
    const-string v1, "img_687_exit_welfare_page_default_locate.png"

    .line 50724994
    .line 50724995
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724996
    .line 50724997
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724998
    .line 50724999
    .line 50725000
    if-nez p1, :cond_8e

    .line 50725001
    .line 50725002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object p3, p1

    .line 50725007
    :goto_8f
    invoke-static {p3}, Lkz4/e;->K(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void
.end method


.method public static I(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "popup_type"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "position"

    .line 33751052
    const-string v1, "goldcoin"

    .line 33751054
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p0, "click_content"

    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    const-string p0, "popup_click"

    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "popup_type"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "position"

    .line 33751051
    .line 33751052
    const-string v1, "goldcoin"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p0, "click_content"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p0, "popup_click"

    .line 33751063
    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public static K(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public static K(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/high16 v2, 0x41400000    # 12.0f

    .line 17039371
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-static {v0, v0, v1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039391
    move-result-object v0

    .line 17039392
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/high16 v2, 0x41400000    # 12.0f

    .line 17039370
    .line 17039371
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-static {v0, v0, v1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_31

    .line 17104906
    const/high16 v1, -0x80000000

    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104911
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104913
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104919
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Lkz4/b;

    .line 17104925
    invoke-direct {v2}, Lkz4/b;-><init>()V

    .line 17104928
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17104931
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/16 v2, 0x51

    .line 17104937
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104939
    const/4 v2, -0x1

    .line 17104940
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104945
    :cond_31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104948
    const p1, 0x7f112755

    .line 17104951
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/widget/TextView;

    .line 17104957
    iput-object p1, p0, Lkz4/e;->c:Landroid/widget/TextView;

    .line 17104959
    const p1, 0x7f1115f5

    .line 17104962
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Landroid/widget/ImageView;

    .line 17104968
    iput-object p1, p0, Lkz4/e;->d:Landroid/widget/ImageView;

    .line 17104970
    iget-object p1, p0, Lkz4/e;->c:Landroid/widget/TextView;

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    const-string v1, ""

    .line 17104975
    if-nez p1, :cond_55

    .line 17104977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    move-object p1, v0

    .line 17104981
    :cond_55
    new-instance v2, Lkz4/c;

    .line 17104983
    invoke-direct {v2, p0}, Lkz4/c;-><init>(Lkz4/e;)V

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104989
    iget-object p1, p0, Lkz4/e;->d:Landroid/widget/ImageView;

    .line 17104991
    if-nez p1, :cond_65

    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    new-instance p1, Lkz4/d;

    .line 17105000
    invoke-direct {p1, p0}, Lkz4/d;-><init>(Lkz4/e;)V

    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_31

    .line 17104905
    .line 17104906
    const/high16 v1, -0x80000000

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104912
    .line 17104913
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Lkz4/b;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Lkz4/b;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const/16 v2, 0x51

    .line 17104936
    .line 17104937
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104938
    .line 17104939
    const/4 v2, -0x1

    .line 17104940
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    const p1, 0x7f112755

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iput-object p1, p0, Lkz4/e;->c:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    const p1, 0x7f1115f5

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    iput-object p1, p0, Lkz4/e;->d:Landroid/widget/ImageView;

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lkz4/e;->c:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    if-nez p1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object p1, v0

    .line 17104981
    :cond_55
    new-instance v2, Lkz4/c;

    .line 17104982
    .line 17104983
    invoke-direct {v2, p0}, Lkz4/c;-><init>(Lkz4/e;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lkz4/e;->d:Landroid/widget/ImageView;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    new-instance p1, Lkz4/d;

    .line 17104999
    .line 17105000
    invoke-direct {p1, p0}, Lkz4/d;-><init>(Lkz4/e;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196616
    const-string v1, "popup_type"

    .line 196618
    const-string v2, "welfare_switch_setting"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    const-string v1, "position"

    .line 196625
    const-string v2, "goldcoin"

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    const-string v1, "popup_show"

    .line 196632
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "popup_type"

    .line 196617
    .line 196618
    const-string v2, "welfare_switch_setting"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "position"

    .line 196624
    .line 196625
    const-string v2, "goldcoin"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "popup_show"

    .line 196631
    .line 196632
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


