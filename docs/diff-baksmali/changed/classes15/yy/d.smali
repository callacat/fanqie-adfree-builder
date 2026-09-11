## classes15/yy/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    iput v0, p0, Lyy/d;->a:I

    .line 17039371
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039376
    iput-object v0, p0, Lyy/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039382
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039384
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17039386
    const/16 v2, 0x2e

    .line 17039388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v9

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    const/4 v11, 0x2

    .line 17039394
    const/4 v12, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x2

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    move-object v2, v8

    .line 17039399
    move-object v3, v9

    .line 17039400
    move-object v4, p1

    .line 17039401
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17039404
    move-result v13

    .line 17039405
    move v5, v10

    .line 17039406
    move v6, v11

    .line 17039407
    move-object v7, v12

    .line 17039408
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17039411
    move-result p1

    .line 17039412
    invoke-direct {v1, v13, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039415
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    iput v0, p0, Lyy/d;->a:I

    .line 17039370
    .line 17039371
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lyy/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039383
    .line 17039384
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17039385
    .line 17039386
    const/16 v2, 0x2e

    .line 17039387
    .line 17039388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v9

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    const/4 v11, 0x2

    .line 17039394
    const/4 v12, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x2

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    move-object v2, v8

    .line 17039399
    move-object v3, v9

    .line 17039400
    move-object v4, p1

    .line 17039401
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v13

    .line 17039405
    move v5, v10

    .line 17039406
    move v6, v11

    .line 17039407
    move-object v7, v12

    .line 17039408
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    invoke-direct {v1, v13, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0, p2}, Lyy/d;->setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 50724870
    invoke-virtual {p0, p1}, Lyy/d;->setIndex(I)V

    .line 50724873
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724876
    move-result-object p2

    .line 50724877
    if-nez p2, :cond_11

    .line 50724879
    goto/16 :goto_a7

    .line 50724881
    :cond_11
    if-gez p1, :cond_15

    .line 50724883
    goto/16 :goto_a7

    .line 50724885
    :cond_15
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724888
    move-result-object p2

    .line 50724889
    const/4 v0, 0x0

    .line 50724890
    if-eqz p2, :cond_21

    .line 50724892
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, v0

    .line 50724898
    :goto_22
    const/4 v1, 0x1

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    if-eqz p2, :cond_2f

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724905
    move-result v3

    .line 50724906
    if-nez v3, :cond_2d

    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 50724912
    :goto_30
    if-nez v3, :cond_39

    .line 50724914
    iget-object v3, p0, Lyy/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724916
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50724918
    invoke-static {v3, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    :cond_39
    const p2, 0x7f111c15

    .line 50724924
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p3

    .line 50724928
    if-eqz p3, :cond_45

    .line 50724930
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50724933
    :cond_45
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724936
    move-result-object p3

    .line 50724937
    if-eqz p3, :cond_50

    .line 50724939
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724942
    move-result-object p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, v0

    .line 50724945
    :goto_51
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50724947
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50724949
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result p3

    .line 50724953
    const-string v3, ""

    .line 50724955
    if-eqz p3, :cond_6a

    .line 50724957
    new-instance p3, Lyy/a;

    .line 50724959
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724962
    move-result-object v4

    .line 50724963
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    invoke-direct {p3, v4, v0, v2}, Lyy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724969
    goto :goto_76

    .line 50724970
    :cond_6a
    new-instance p3, Lyy/h;

    .line 50724972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724975
    move-result-object v4

    .line 50724976
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    invoke-direct {p3, v4, v0, v2}, Lyy/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724982
    :goto_76
    invoke-interface {p3}, Lxy/b;->view()Landroid/view/View;

    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 50724989
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724993
    const/4 v2, -0x1

    .line 50724994
    const/4 v3, -0x2

    .line 50724995
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50724998
    const/16 v2, 0x11

    .line 50725000
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50725002
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50725004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object v4

    .line 50725008
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50725011
    move-result-object v5

    .line 50725012
    const/4 v6, 0x0

    .line 50725013
    const/4 v7, 0x2

    .line 50725014
    const/4 v8, 0x0

    .line 50725015
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50725018
    move-result v1

    .line 50725019
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50725021
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725024
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-interface {p3, p2, p1}, Lxy/b;->V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 50725031
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0, p2}, Lyy/d;->setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p0, p1}, Lyy/d;->setIndex(I)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    if-nez p2, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_a7

    .line 50724880
    .line 50724881
    :cond_11
    if-gez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_a7

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    const/4 v0, 0x0

    .line 50724890
    if-eqz p2, :cond_21

    .line 50724891
    .line 50724892
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, v0

    .line 50724898
    :goto_22
    const/4 v1, 0x1

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    if-eqz p2, :cond_2f

    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-nez v3, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 50724912
    :goto_30
    if-nez v3, :cond_39

    .line 50724913
    .line 50724914
    iget-object v3, p0, Lyy/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724915
    .line 50724916
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-static {v3, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    const p2, 0x7f111c15

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    if-eqz p3, :cond_45

    .line 50724929
    .line 50724930
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    if-eqz p3, :cond_50

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, v0

    .line 50724945
    :goto_51
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50724946
    .line 50724947
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    const-string v3, ""

    .line 50724954
    .line 50724955
    if-eqz p3, :cond_6a

    .line 50724956
    .line 50724957
    new-instance p3, Lyy/a;

    .line 50724958
    .line 50724959
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-direct {p3, v4, v0, v2}, Lyy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_76

    .line 50724970
    :cond_6a
    new-instance p3, Lyy/h;

    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-direct {p3, v4, v0, v2}, Lyy/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    :goto_76
    invoke-interface {p3}, Lxy/b;->view()Landroid/view/View;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724990
    .line 50724991
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50724992
    .line 50724993
    const/4 v2, -0x1

    .line 50724994
    const/4 v3, -0x2

    .line 50724995
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50724996
    .line 50724997
    .line 50724998
    const/16 v2, 0x11

    .line 50724999
    .line 50725000
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50725001
    .line 50725002
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50725003
    .line 50725004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v4

    .line 50725008
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v5

    .line 50725012
    const/4 v6, 0x0

    .line 50725013
    const/4 v7, 0x2

    .line 50725014
    const/4 v8, 0x0

    .line 50725015
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50725020
    .line 50725021
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p0}, Lyy/d;->getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-interface {p3, p2, p1}, Lxy/b;->V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    return-void
.end method


.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
[MOD-CHANGED]
.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/d;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyy/d;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyy/d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyy/d;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyy/d;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyy/d;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndex(I)V
[MOD-CHANGED]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyy/d;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyy/d;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


