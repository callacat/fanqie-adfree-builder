## classes15/com/bytedance/android/shopping/mall/feed/holder/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039376
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039381
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    const/4 v2, -0x1

    .line 17039390
    const/4 v3, -0x2

    .line 17039391
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    .line 17039385
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    const/4 v2, -0x1

    .line 17039390
    const/4 v3, -0x2

    .line 17039391
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724871
    instance-of p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50724873
    if-nez p2, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50724878
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrl:Ljava/lang/String;

    .line 50724880
    if-nez p2, :cond_17

    .line 50724882
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResId:Ljava/lang/Integer;

    .line 50724884
    if-nez p2, :cond_17

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    if-eqz p2, :cond_23

    .line 50724892
    iget-wide v1, p2, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardRadius:D

    .line 50724894
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724897
    move-result-object p2

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object p2, p3

    .line 50724900
    :goto_24
    const-string v1, ""

    .line 50724902
    if-eqz p2, :cond_41

    .line 50724904
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724907
    move-result p2

    .line 50724908
    int-to-float p2, p2

    .line 50724909
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724911
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724914
    move-result-object p3

    .line 50724915
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724917
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    invoke-static {p2, p2, v1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724928
    goto :goto_4f

    .line 50724929
    :cond_41
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724931
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724934
    move-result-object p2

    .line 50724935
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724937
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724943
    :goto_4f
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrl:Ljava/lang/String;

    .line 50724945
    if-eqz p2, :cond_59

    .line 50724947
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724950
    move-result p2

    .line 50724951
    if-nez p2, :cond_5a

    .line 50724953
    :cond_59
    const/4 v0, 0x1

    .line 50724954
    :cond_5a
    if-nez v0, :cond_71

    .line 50724956
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatio:Ljava/lang/Float;

    .line 50724958
    if-eqz p2, :cond_69

    .line 50724960
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724963
    move-result p2

    .line 50724964
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724966
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50724969
    :cond_69
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724971
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrl:Ljava/lang/String;

    .line 50724973
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724976
    goto :goto_8d

    .line 50724977
    :cond_71
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdRatio:Ljava/lang/Float;

    .line 50724979
    if-eqz p2, :cond_7e

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724984
    move-result p2

    .line 50724985
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724987
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50724990
    :cond_7e
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724992
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResId:Ljava/lang/Integer;

    .line 50724994
    if-eqz p1, :cond_89

    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724999
    move-result p1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 p1, -0x1

    .line 50725002
    :goto_8a
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50725005
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724869
    .line 50724870
    .line 50724871
    instance-of p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50724872
    .line 50724873
    if-nez p2, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 50724877
    .line 50724878
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrl:Ljava/lang/String;

    .line 50724879
    .line 50724880
    if-nez p2, :cond_17

    .line 50724881
    .line 50724882
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResId:Ljava/lang/Integer;

    .line 50724883
    .line 50724884
    if-nez p2, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 50724888
    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    if-eqz p2, :cond_23

    .line 50724891
    .line 50724892
    iget-wide v1, p2, Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;->cardRadius:D

    .line 50724893
    .line 50724894
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object p2, p3

    .line 50724900
    :goto_24
    const-string v1, ""

    .line 50724901
    .line 50724902
    if-eqz p2, :cond_41

    .line 50724903
    .line 50724904
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    int-to-float p2, p2

    .line 50724909
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    .line 50724911
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724916
    .line 50724917
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    invoke-static {p2, p2, v1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_4f

    .line 50724929
    :cond_41
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724936
    .line 50724937
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :goto_4f
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrl:Ljava/lang/String;

    .line 50724944
    .line 50724945
    if-eqz p2, :cond_59

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    if-nez p2, :cond_5a

    .line 50724952
    .line 50724953
    :cond_59
    const/4 v0, 0x1

    .line 50724954
    :cond_5a
    if-nez v0, :cond_71

    .line 50724955
    .line 50724956
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrlRatio:Ljava/lang/Float;

    .line 50724957
    .line 50724958
    if-eqz p2, :cond_69

    .line 50724959
    .line 50724960
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724965
    .line 50724966
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724970
    .line 50724971
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundUrl:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_8d

    .line 50724977
    :cond_71
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResIdRatio:Ljava/lang/Float;

    .line 50724978
    .line 50724979
    if-eqz p2, :cond_7e

    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724986
    .line 50724987
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/holder/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->backgroundResId:Ljava/lang/Integer;

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_89

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 p1, -0x1

    .line 50725002
    :goto_8a
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    return-void
.end method


