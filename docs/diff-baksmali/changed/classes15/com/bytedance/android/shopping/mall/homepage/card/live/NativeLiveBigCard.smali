## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ZILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ZILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V
    .registers 21

    .prologue
    .line 134610944
    move-object v10, p0

    .line 134610945
    move-object v11, p1

    .line 134610946
    move-object/from16 v6, p7

    .line 134610948
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    const/4 v8, 0x0

    .line 134610952
    const/4 v9, 0x0

    .line 134610953
    move-object v0, p0

    .line 134610954
    move-object v1, p1

    .line 134610955
    move-object v2, p2

    .line 134610956
    move-object v3, p3

    .line 134610957
    move/from16 v4, p5

    .line 134610959
    move-object/from16 v5, p6

    .line 134610961
    move-object/from16 v7, p8

    .line 134610963
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 134610966
    move/from16 v0, p4

    .line 134610968
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->H:Z

    .line 134610970
    const/4 v0, 0x1

    .line 134610971
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 134610973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610979
    const-string v1, ""

    .line 134610981
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->G:Ljava/lang/String;

    .line 134610983
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 134610985
    const/4 v2, 0x0

    .line 134610986
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610989
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134610992
    move-result-object v2

    .line 134610993
    const/high16 v3, 0x41100000    # 9.0f

    .line 134610995
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 134610998
    move-result v2

    .line 134610999
    new-instance v3, Lox/l;

    .line 134611001
    invoke-direct {v3, v2}, Lox/l;-><init>(F)V

    .line 134611004
    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134611007
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 134611010
    const v0, 0x7f1123f1

    .line 134611013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611016
    move-result-object v0

    .line 134611017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611020
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134611022
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->A:Landroid/widget/FrameLayout;

    .line 134611024
    const v2, 0x7f1123f9

    .line 134611027
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611030
    move-result-object v2

    .line 134611031
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611034
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611036
    iput-object v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611038
    const v2, 0x7f1123ef

    .line 134611041
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611044
    move-result-object v2

    .line 134611045
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611048
    check-cast v2, Landroid/widget/ImageView;

    .line 134611050
    iput-object v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 134611052
    const v3, 0x7f1123f0

    .line 134611055
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611058
    move-result-object v3

    .line 134611059
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611062
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611064
    iput-object v3, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611066
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;

    .line 134611068
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;Landroid/view/View;)V

    .line 134611071
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611074
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;

    .line 134611076
    move-object/from16 v1, p8

    .line 134611078
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 134611081
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ZILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V
    .registers 21

    .prologue
    .line 134610944
    move-object v10, p0

    .line 134610945
    move-object v11, p1

    .line 134610946
    move-object/from16 v6, p7

    .line 134610947
    .line 134610948
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610949
    .line 134610950
    .line 134610951
    const/4 v8, 0x0

    .line 134610952
    const/4 v9, 0x0

    .line 134610953
    move-object v0, p0

    .line 134610954
    move-object v1, p1

    .line 134610955
    move-object v2, p2

    .line 134610956
    move-object v3, p3

    .line 134610957
    move/from16 v4, p5

    .line 134610958
    .line 134610959
    move-object/from16 v5, p6

    .line 134610960
    .line 134610961
    move-object/from16 v7, p8

    .line 134610962
    .line 134610963
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 134610964
    .line 134610965
    .line 134610966
    move/from16 v0, p4

    .line 134610967
    .line 134610968
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->H:Z

    .line 134610969
    .line 134610970
    const/4 v0, 0x1

    .line 134610971
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 134610972
    .line 134610973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610974
    .line 134610975
    .line 134610976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610977
    .line 134610978
    .line 134610979
    const-string v1, ""

    .line 134610980
    .line 134610981
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->G:Ljava/lang/String;

    .line 134610982
    .line 134610983
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 134610984
    .line 134610985
    const/4 v2, 0x0

    .line 134610986
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610987
    .line 134610988
    .line 134610989
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object v2

    .line 134610993
    const/high16 v3, 0x41100000    # 9.0f

    .line 134610994
    .line 134610995
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 134610996
    .line 134610997
    .line 134610998
    move-result v2

    .line 134610999
    new-instance v3, Lox/l;

    .line 134611000
    .line 134611001
    invoke-direct {v3, v2}, Lox/l;-><init>(F)V

    .line 134611002
    .line 134611003
    .line 134611004
    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134611005
    .line 134611006
    .line 134611007
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 134611008
    .line 134611009
    .line 134611010
    const v0, 0x7f1123f1

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v0

    .line 134611017
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611018
    .line 134611019
    .line 134611020
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134611021
    .line 134611022
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->A:Landroid/widget/FrameLayout;

    .line 134611023
    .line 134611024
    const v2, 0x7f1123f9

    .line 134611025
    .line 134611026
    .line 134611027
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object v2

    .line 134611031
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611032
    .line 134611033
    .line 134611034
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611035
    .line 134611036
    iput-object v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134611037
    .line 134611038
    const v2, 0x7f1123ef

    .line 134611039
    .line 134611040
    .line 134611041
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611042
    .line 134611043
    .line 134611044
    move-result-object v2

    .line 134611045
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611046
    .line 134611047
    .line 134611048
    check-cast v2, Landroid/widget/ImageView;

    .line 134611049
    .line 134611050
    iput-object v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 134611051
    .line 134611052
    const v3, 0x7f1123f0

    .line 134611053
    .line 134611054
    .line 134611055
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611056
    .line 134611057
    .line 134611058
    move-result-object v3

    .line 134611059
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611060
    .line 134611061
    .line 134611062
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611063
    .line 134611064
    iput-object v3, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611065
    .line 134611066
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;

    .line 134611067
    .line 134611068
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;Landroid/view/View;)V

    .line 134611069
    .line 134611070
    .line 134611071
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611072
    .line 134611073
    .line 134611074
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;

    .line 134611075
    .line 134611076
    move-object/from16 v1, p8

    .line 134611077
    .line 134611078
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 134611079
    .line 134611080
    .line 134611081
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611082
    .line 134611083
    .line 134611084
    return-void
.end method


.method public final l2()Ljava/lang/String;
[MOD-CHANGED]
.method public final l2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->q2()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->q2()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724871
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    if-nez p2, :cond_d

    .line 50724876
    move-object p1, p3

    .line 50724877
    :cond_d
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724879
    if-nez p1, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50724887
    move-result-object p1

    .line 50724888
    const-string p2, ""

    .line 50724890
    if-eqz p1, :cond_5d

    .line 50724892
    const-string v1, "insert_card_section"

    .line 50724894
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionStyleById(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50724897
    move-result-object p1

    .line 50724898
    if-eqz p1, :cond_5d

    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 50724903
    move-result-object v1

    .line 50724904
    if-eqz v1, :cond_2f

    .line 50724906
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724909
    move-result v1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724918
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724921
    move-result p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724926
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724928
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724940
    move-result v4

    .line 50724941
    add-int/2addr v1, p1

    .line 50724942
    sub-int/2addr v4, v1

    .line 50724943
    const-wide v5, 0x3ff35c28f5c28f5cL    # 1.21

    .line 50724948
    double-to-int p1, v5

    .line 50724949
    div-int/2addr v4, p1

    .line 50724950
    const/4 p1, -0x1

    .line 50724951
    invoke-direct {v3, p1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724954
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724957
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724959
    if-eqz p1, :cond_72

    .line 50724961
    invoke-static {p1, p2, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/g;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50724964
    move-result-object p1

    .line 50724965
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getCover()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724978
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724980
    if-eqz p1, :cond_81

    .line 50724982
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724985
    move-result-object p1

    .line 50724986
    if-eqz p1, :cond_81

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object p1, p3

    .line 50724994
    :goto_82
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 50724996
    if-eqz p1, :cond_a6

    .line 50724998
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50725000
    const/4 v1, 0x1

    .line 50725001
    if-eqz p2, :cond_9a

    .line 50725003
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50725005
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725008
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50725010
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725013
    move-result p2

    .line 50725014
    if-eq p2, v1, :cond_99

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 v1, 0x0

    .line 50725018
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_9d

    .line 50725020
    move-object p3, p1

    .line 50725021
    :cond_9d
    if-eqz p3, :cond_a6

    .line 50725023
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50725025
    if-eqz p1, :cond_a6

    .line 50725027
    invoke-static {p3, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724869
    .line 50724870
    .line 50724871
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    if-nez p2, :cond_d

    .line 50724875
    .line 50724876
    move-object p1, p3

    .line 50724877
    :cond_d
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724878
    .line 50724879
    if-nez p1, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    const-string p2, ""

    .line 50724889
    .line 50724890
    if-eqz p1, :cond_5d

    .line 50724891
    .line 50724892
    const-string v1, "insert_card_section"

    .line 50724893
    .line 50724894
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionStyleById(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    if-eqz p1, :cond_5d

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    if-eqz v1, :cond_2f

    .line 50724905
    .line 50724906
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724917
    .line 50724918
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724925
    .line 50724926
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724927
    .line 50724928
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    .line 50724930
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v4

    .line 50724941
    add-int/2addr v1, p1

    .line 50724942
    sub-int/2addr v4, v1

    .line 50724943
    const-wide v5, 0x3ff35c28f5c28f5cL    # 1.21

    .line 50724944
    .line 50724945
    .line 50724946
    .line 50724947
    .line 50724948
    double-to-int p1, v5

    .line 50724949
    div-int/2addr v4, p1

    .line 50724950
    const/4 p1, -0x1

    .line 50724951
    invoke-direct {v3, p1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724958
    .line 50724959
    if-eqz p1, :cond_72

    .line 50724960
    .line 50724961
    invoke-static {p1, p2, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/g;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getCover()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50724979
    .line 50724980
    if-eqz p1, :cond_81

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    if-eqz p1, :cond_81

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object p1, p3

    .line 50724994
    :goto_82
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_a6

    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50724999
    .line 50725000
    const/4 v1, 0x1

    .line 50725001
    if-eqz p2, :cond_9a

    .line 50725002
    .line 50725003
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50725004
    .line 50725005
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50725009
    .line 50725010
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    if-eq p2, v1, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 v1, 0x0

    .line 50725018
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_9d

    .line 50725019
    .line 50725020
    move-object p3, p1

    .line 50725021
    :cond_9d
    if-eqz p3, :cond_a6

    .line 50725022
    .line 50725023
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50725024
    .line 50725025
    if-eqz p1, :cond_a6

    .line 50725026
    .line 50725027
    invoke-static {p3, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->p2()V

    .line 131078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->p2()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final p2()V
[MOD-CHANGED]
.method public final p2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    if-eqz v0, :cond_b

    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->destroy()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->A:Landroid/widget/FrameLayout;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    if-eqz v0, :cond_b

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->destroy()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->A:Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final playVideo(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17170435
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->H:Z

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    if-eqz p1, :cond_2f

    .line 17170440
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_19

    .line 17170451
    invoke-interface {p1}, Lwt/l;->b()Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eq p1, v0, :cond_2f

    .line 17170457
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    move-result-wide v0

    .line 17170461
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 17170463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    move-result-wide v0

    .line 17170467
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    const/4 v6, 0x2

    .line 17170473
    const/4 v7, 0x6

    .line 17170474
    move-object v2, p0

    .line 17170475
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->liveSdkInitFinished()Z

    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->p2()V

    .line 17170491
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170493
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, ""

    .line 17170499
    if-eqz p1, :cond_56

    .line 17170501
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-interface {p1, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170521
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170523
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170526
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17170528
    if-eqz v2, :cond_68

    .line 17170530
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17170533
    move-result-object v2

    .line 17170534
    if-nez v2, :cond_69

    .line 17170536
    :cond_68
    move-object v2, v1

    .line 17170537
    :cond_69
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17170543
    if-eqz v2, :cond_93

    .line 17170545
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170547
    if-eqz v3, :cond_93

    .line 17170549
    invoke-static {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17170552
    move-result v2

    .line 17170553
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170555
    if-eqz v3, :cond_80

    .line 17170557
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 17170560
    :cond_80
    if-eqz v2, :cond_8b

    .line 17170562
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17170564
    const v3, 0x7f022493

    .line 17170567
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170570
    goto :goto_93

    .line 17170571
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17170573
    const v3, 0x7f022494

    .line 17170576
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170579
    :cond_93
    :goto_93
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170581
    if-eqz v2, :cond_9d

    .line 17170583
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setLiveData(Ljava/lang/String;)V

    .line 17170589
    :cond_9d
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 17170591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170594
    move-result-wide v0

    .line 17170595
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 17170597
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170599
    if-eqz p1, :cond_b1

    .line 17170601
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;

    .line 17170603
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;)V

    .line 17170606
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stream(Lkotlin/jvm/functions/Function2;)V

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170611
    if-eqz p1, :cond_c0

    .line 17170613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->A:Landroid/widget/FrameLayout;

    .line 17170615
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170617
    const/4 v2, -0x1

    .line 17170618
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170621
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170624
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->H:Z

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    if-eqz p1, :cond_2f

    .line 17170439
    .line 17170440
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_19

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Lwt/l;->b()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-eq p1, v0, :cond_2f

    .line 17170456
    .line 17170457
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v0

    .line 17170461
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 17170462
    .line 17170463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v0

    .line 17170467
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 17170468
    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    const/4 v6, 0x2

    .line 17170473
    const/4 v7, 0x6

    .line 17170474
    move-object v2, p0

    .line 17170475
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->liveSdkInitFinished()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->p2()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, ""

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_56

    .line 17170500
    .line 17170501
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170502
    .line 17170503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170520
    .line 17170521
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170522
    .line 17170523
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_68

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    :cond_68
    move-object v2, v1

    .line 17170537
    :cond_69
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_93

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_93

    .line 17170548
    .line 17170549
    invoke-static {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v2, :cond_8b

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17170563
    .line 17170564
    const v3, 0x7f022493

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_93

    .line 17170571
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17170572
    .line 17170573
    const v3, 0x7f022494

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_9d

    .line 17170582
    .line 17170583
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setLiveData(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 17170590
    .line 17170591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v0

    .line 17170595
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_b1

    .line 17170600
    .line 17170601
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stream(Lkotlin/jvm/functions/Function2;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_c0

    .line 17170612
    .line 17170613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->A:Landroid/widget/FrameLayout;

    .line 17170614
    .line 17170615
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170616
    .line 17170617
    const/4 v2, -0x1

    .line 17170618
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    return-void
.end method


.method public final q2()Ljava/lang/String;
[MOD-CHANGED]
.method public final q2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_14

    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_18

    .line 262164
    :cond_14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 262171
    move-result v2

    .line 262172
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1;

    .line 262174
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;)V

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_14

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_18

    .line 262163
    .line 262164
    :cond_14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1;

    .line 262173
    .line 262174
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$getLiveClickSchema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final stopVideo()V
[MOD-CHANGED]
.method public final stopVideo()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->p2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopVideo()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->p2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


