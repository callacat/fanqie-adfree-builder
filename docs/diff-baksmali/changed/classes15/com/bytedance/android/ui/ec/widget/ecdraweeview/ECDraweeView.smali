## classes15/com/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p3, -0x1

    .line 50724872
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 50724874
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724876
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50724879
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724881
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724887
    const-string v3, ""

    .line 50724889
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724895
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724898
    move-result-object v1

    .line 50724899
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724901
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 50724907
    if-eqz p2, :cond_86

    .line 50724909
    const/16 v1, 0x9

    .line 50724911
    new-array v1, v1, [I

    .line 50724913
    fill-array-data v1, :array_8e

    .line 50724916
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724919
    move-result-object p1

    .line 50724920
    const/4 p2, 0x1

    .line 50724921
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724924
    move-result p2

    .line 50724925
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setAdjustMode(I)V

    .line 50724928
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724931
    move-result p2

    .line 50724932
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->autoPlayAnimation:Z

    .line 50724934
    const/4 p2, 0x6

    .line 50724935
    const/4 v0, 0x0

    .line 50724936
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724939
    move-result v1

    .line 50724940
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setCornerRadius(F)V

    .line 50724943
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724945
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724948
    move-result v1

    .line 50724949
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopLeftCornerRadius(F)V

    .line 50724952
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724954
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724957
    move-result v1

    .line 50724958
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopRightCornerRadius(F)V

    .line 50724961
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724963
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724966
    move-result v1

    .line 50724967
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomRightCornerRadius(F)V

    .line 50724970
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724972
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724975
    move-result p2

    .line 50724976
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomLeftCornerRadius(F)V

    .line 50724979
    const/4 p2, 0x3

    .line 50724980
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724983
    move-result p2

    .line 50724984
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBorderWidth(F)V

    .line 50724987
    const/4 p2, 0x2

    .line 50724988
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724991
    move-result p2

    .line 50724992
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBorderColor(I)V

    .line 50724995
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724998
    :cond_86
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;

    .line 50725000
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;)V

    .line 50725003
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->controllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 50725005
    return-void

    .line 50725006
    :array_8e
    .array-data 4
        0x7f0101dc
        0x7f0101df
        0x7f010381
        0x7f010382
        0x7f01038e
        0x7f010390
        0x7f010513
        0x7f0109b9
        0x7f0109ba
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p3, -0x1

    .line 50724872
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 50724873
    .line 50724874
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724875
    .line 50724876
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724880
    .line 50724881
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724886
    .line 50724887
    const-string v3, ""

    .line 50724888
    .line 50724889
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724900
    .line 50724901
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    if-eqz p2, :cond_86

    .line 50724908
    .line 50724909
    const/16 v1, 0x9

    .line 50724910
    .line 50724911
    new-array v1, v1, [I

    .line 50724912
    .line 50724913
    fill-array-data v1, :array_8e

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    const/4 p2, 0x1

    .line 50724921
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setAdjustMode(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    iput-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->autoPlayAnimation:Z

    .line 50724933
    .line 50724934
    const/4 p2, 0x6

    .line 50724935
    const/4 v0, 0x0

    .line 50724936
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setCornerRadius(F)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopLeftCornerRadius(F)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724953
    .line 50724954
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopRightCornerRadius(F)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomRightCornerRadius(F)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p2

    .line 50724976
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomLeftCornerRadius(F)V

    .line 50724977
    .line 50724978
    .line 50724979
    const/4 p2, 0x3

    .line 50724980
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBorderWidth(F)V

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 p2, 0x2

    .line 50724988
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBorderColor(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;

    .line 50724999
    .line 50725000
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->controllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 50725004
    .line 50725005
    return-void

    .line 50725006
    :array_8e
    .array-data 4
        0x7f0101dc
        0x7f0101df
        0x7f010381
        0x7f010382
        0x7f01038e
        0x7f010390
        0x7f010513
        0x7f0109b9
        0x7f0109ba
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method private final addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->controllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->controllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method private final removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method private final removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->controllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->controllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static synthetic setPlaceholderImage$default(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setPlaceholderImage$default(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: setPlaceholderImage"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setPlaceholderImage$default(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84082695
    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: setPlaceholderImage"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method private final update()V
[MOD-CHANGED]
.method private final update()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderWidth:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    int-to-float v1, v1

    .line 262148
    cmpl-float v1, v0, v1

    .line 262150
    if-lez v1, :cond_d

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 262154
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262157
    :cond_d
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 262159
    const/4 v1, -0x1

    .line 262160
    if-eq v0, v1, :cond_17

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 262164
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 262169
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topLeftCornerRadius:F

    .line 262171
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topRightCornerRadius:F

    .line 262173
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomRightCornerRadius:F

    .line 262175
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomLeftCornerRadius:F

    .line 262177
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262180
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private final update()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderWidth:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    int-to-float v1, v1

    .line 262148
    cmpl-float v1, v0, v1

    .line 262149
    .line 262150
    if-lez v1, :cond_d

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 262158
    .line 262159
    const/4 v1, -0x1

    .line 262160
    if-eq v0, v1, :cond_17

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 262168
    .line 262169
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topLeftCornerRadius:F

    .line 262170
    .line 262171
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topRightCornerRadius:F

    .line 262172
    .line 262173
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomRightCornerRadius:F

    .line 262174
    .line 262175
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomLeftCornerRadius:F

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final getAdjustMode()I
[MOD-CHANGED]
.method public final getAdjustMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdjustMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAutoPlayAnimation()Z
[MOD-CHANGED]
.method public final getAutoPlayAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->autoPlayAnimation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoPlayAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->autoPlayAnimation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBorderColor()I
[MOD-CHANGED]
.method public final getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBorderWidth()F
[MOD-CHANGED]
.method public final getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public final getBottomLeftCornerRadius()F
[MOD-CHANGED]
.method public final getBottomLeftCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomLeftCornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLeftCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomLeftCornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getBottomRightCornerRadius()F
[MOD-CHANGED]
.method public final getBottomRightCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomRightCornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomRightCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomRightCornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getDp(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public final getDp(Ljava/lang/Number;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973849
    move-result p1

    .line 16973850
    float-to-int p1, p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDp(Ljava/lang/Number;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    float-to-int p1, p1

    .line 16973851
    return p1
.end method


.method public final getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
[MOD-CHANGED]
.method public final getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public final getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopLeftCornerRadius()F
[MOD-CHANGED]
.method public final getTopLeftCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topLeftCornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopLeftCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topLeftCornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTopRightCornerRadius()F
[MOD-CHANGED]
.method public final getTopRightCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topRightCornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopRightCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topRightCornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33947651
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33947653
    if-nez p1, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 33947658
    if-eqz p2, :cond_bb

    .line 33947660
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33947663
    move-result p2

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 33947667
    move-result v0

    .line 33947668
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947673
    if-eq v1, v2, :cond_a2

    .line 33947675
    const/4 v2, 0x2

    .line 33947676
    if-eq v1, v2, :cond_8a

    .line 33947678
    const/16 v3, 0x3e8

    .line 33947680
    if-eq v1, v3, :cond_88

    .line 33947682
    packed-switch v1, :pswitch_data_bc

    .line 33947685
    goto/16 :goto_b8

    .line 33947687
    :pswitch_27
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947690
    move-result p2

    .line 33947691
    int-to-float p2, p2

    .line 33947692
    const/4 v0, 0x3

    .line 33947693
    int-to-float v0, v0

    .line 33947694
    div-float/2addr p2, v0

    .line 33947695
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947702
    move-result p2

    .line 33947703
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947706
    move-result p1

    .line 33947707
    int-to-float p1, p1

    .line 33947708
    div-float/2addr p1, v0

    .line 33947709
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947716
    move-result p1

    .line 33947717
    goto :goto_85

    .line 33947718
    :pswitch_46
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947721
    move-result p2

    .line 33947722
    int-to-float p2, p2

    .line 33947723
    int-to-float v0, v2

    .line 33947724
    div-float/2addr p2, v0

    .line 33947725
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947732
    move-result p2

    .line 33947733
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947736
    move-result p1

    .line 33947737
    int-to-float p1, p1

    .line 33947738
    div-float/2addr p1, v0

    .line 33947739
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947746
    move-result p1

    .line 33947747
    goto :goto_85

    .line 33947748
    :pswitch_64
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947751
    move-result p2

    .line 33947752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947759
    move-result p2

    .line 33947760
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947763
    move-result p1

    .line 33947764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947771
    move-result p1

    .line 33947772
    goto :goto_85

    .line 33947773
    :pswitch_7d
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947776
    move-result p2

    .line 33947777
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947780
    move-result p1

    .line 33947781
    :goto_85
    move v0, p2

    .line 33947782
    move p2, p1

    .line 33947783
    goto :goto_b8

    .line 33947784
    :cond_88
    move v0, p2

    .line 33947785
    goto :goto_b8

    .line 33947786
    :cond_8a
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_b8

    .line 33947792
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947795
    move-result v0

    .line 33947796
    int-to-float v0, v0

    .line 33947797
    int-to-float v1, p2

    .line 33947798
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947801
    move-result p1

    .line 33947802
    int-to-float p1, p1

    .line 33947803
    div-float/2addr v1, p1

    .line 33947804
    mul-float v0, v0, v1

    .line 33947806
    add-float/2addr v0, v3

    .line 33947807
    float-to-int p1, v0

    .line 33947808
    move v0, p1

    .line 33947809
    goto :goto_b8

    .line 33947810
    :cond_a2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_b8

    .line 33947816
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947819
    move-result p2

    .line 33947820
    int-to-float p2, p2

    .line 33947821
    int-to-float v1, v0

    .line 33947822
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947825
    move-result p1

    .line 33947826
    int-to-float p1, p1

    .line 33947827
    div-float/2addr v1, p1

    .line 33947828
    mul-float p2, p2, v1

    .line 33947830
    add-float/2addr p2, v3

    .line 33947831
    float-to-int p2, p2

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 33947835
    :cond_bb
    return-void

    .line 33947836
    :pswitch_data_bc
    .packed-switch 0x1e
        :pswitch_7d
        :pswitch_64
        :pswitch_46
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33947652
    .line 33947653
    if-nez p1, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget p2, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_bb

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 33947669
    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947672
    .line 33947673
    if-eq v1, v2, :cond_a2

    .line 33947674
    .line 33947675
    const/4 v2, 0x2

    .line 33947676
    if-eq v1, v2, :cond_8a

    .line 33947677
    .line 33947678
    const/16 v3, 0x3e8

    .line 33947679
    .line 33947680
    if-eq v1, v3, :cond_88

    .line 33947681
    .line 33947682
    packed-switch v1, :pswitch_data_bc

    .line 33947683
    .line 33947684
    .line 33947685
    goto/16 :goto_b8

    .line 33947686
    .line 33947687
    :pswitch_27
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p2

    .line 33947691
    int-to-float p2, p2

    .line 33947692
    const/4 v0, 0x3

    .line 33947693
    int-to-float v0, v0

    .line 33947694
    div-float/2addr p2, v0

    .line 33947695
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    int-to-float p1, p1

    .line 33947708
    div-float/2addr p1, v0

    .line 33947709
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    goto :goto_85

    .line 33947718
    :pswitch_46
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    int-to-float p2, p2

    .line 33947723
    int-to-float v0, v2

    .line 33947724
    div-float/2addr p2, v0

    .line 33947725
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    int-to-float p1, p1

    .line 33947738
    div-float/2addr p1, v0

    .line 33947739
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    goto :goto_85

    .line 33947748
    :pswitch_64
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getDp(Ljava/lang/Number;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    goto :goto_85

    .line 33947773
    :pswitch_7d
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    :goto_85
    move v0, p2

    .line 33947782
    move p2, p1

    .line 33947783
    goto :goto_b8

    .line 33947784
    :cond_88
    move v0, p2

    .line 33947785
    goto :goto_b8

    .line 33947786
    :cond_8a
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v1

    .line 33947790
    if-eqz v1, :cond_b8

    .line 33947791
    .line 33947792
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    int-to-float v0, v0

    .line 33947797
    int-to-float v1, p2

    .line 33947798
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    int-to-float p1, p1

    .line 33947803
    div-float/2addr v1, p1

    .line 33947804
    mul-float v0, v0, v1

    .line 33947805
    .line 33947806
    add-float/2addr v0, v3

    .line 33947807
    float-to-int p1, v0

    .line 33947808
    move v0, p1

    .line 33947809
    goto :goto_b8

    .line 33947810
    :cond_a2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_b8

    .line 33947815
    .line 33947816
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p2

    .line 33947820
    int-to-float p2, p2

    .line 33947821
    int-to-float v1, v0

    .line 33947822
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    int-to-float p1, p1

    .line 33947827
    div-float/2addr v1, p1

    .line 33947828
    mul-float p2, p2, v1

    .line 33947829
    .line 33947830
    add-float/2addr p2, v3

    .line 33947831
    float-to-int p2, p2

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void

    .line 33947836
    :pswitch_data_bc
    .packed-switch 0x1e
        :pswitch_7d
        :pswitch_64
        :pswitch_46
        :pswitch_27
    .end packed-switch
.end method


.method public final setAdjustMode(I)V
[MOD-CHANGED]
.method public final setAdjustMode(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 16973826
    const/16 v0, 0x7d0

    .line 16973828
    if-eq p1, v0, :cond_7

    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    :goto_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustMode(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->adjustMode:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x7d0

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setAutoPlayAnimation(Z)V
[MOD-CHANGED]
.method public final setAutoPlayAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->autoPlayAnimation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlayAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->autoPlayAnimation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBorderColor(I)V
[MOD-CHANGED]
.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderColor:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBorderWidth(F)V
[MOD-CHANGED]
.method public final setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderWidth:F

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->borderWidth:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBottomLeftCornerRadius(F)V
[MOD-CHANGED]
.method public final setBottomLeftCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomLeftCornerRadius:F

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomLeftCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomLeftCornerRadius:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBottomRightCornerRadius(F)V
[MOD-CHANGED]
.method public final setBottomRightCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomRightCornerRadius:F

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomRightCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->bottomRightCornerRadius:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16973827
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973834
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973837
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopLeftCornerRadius(F)V

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopRightCornerRadius(F)V

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomRightCornerRadius(F)V

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomLeftCornerRadius(F)V

    .line 16973836
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopLeftCornerRadius(F)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopRightCornerRadius(F)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomRightCornerRadius(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomLeftCornerRadius(F)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->cornerRadius:F

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setCornerRadius(FFFF)V
[MOD-CHANGED]
.method public final setCornerRadius(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopLeftCornerRadius(F)V

    .line 67239939
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopRightCornerRadius(F)V

    .line 67239942
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomRightCornerRadius(F)V

    .line 67239945
    invoke-virtual {p0, p4}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomLeftCornerRadius(F)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopLeftCornerRadius(F)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setTopRightCornerRadius(F)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomRightCornerRadius(F)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-virtual {p0, p4}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setBottomLeftCornerRadius(F)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
[MOD-CHANGED]
.method public final setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public final setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final setTopLeftCornerRadius(F)V
[MOD-CHANGED]
.method public final setTopLeftCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topLeftCornerRadius:F

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopLeftCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topLeftCornerRadius:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTopRightCornerRadius(F)V
[MOD-CHANGED]
.method public final setTopRightCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topRightCornerRadius:F

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopRightCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->topRightCornerRadius:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->update()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


