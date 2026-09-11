## classes15/yy/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v7, p1

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104908
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104910
    invoke-direct {v8, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104913
    iput-object v8, v0, Lyy/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    new-instance v9, Lyy/g;

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-direct {v9, v7}, Lyy/g;-><init>(Landroid/content/Context;)V

    .line 17104922
    iput-object v9, v0, Lyy/b;->c:Lyy/g;

    .line 17104924
    new-instance v10, Landroid/widget/LinearLayout;

    .line 17104926
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104929
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17104931
    const/16 v1, 0x3f

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v12, 0x0

    .line 17104938
    const/4 v13, 0x2

    .line 17104939
    const/4 v14, 0x0

    .line 17104940
    const/4 v5, 0x2

    .line 17104941
    move-object v1, v11

    .line 17104942
    move-object/from16 v3, p1

    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17104947
    move-result v1

    .line 17104948
    const/16 v2, 0x8

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104953
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    const/4 v15, -0x2

    .line 17104956
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104959
    const/4 v6, 0x1

    .line 17104960
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104962
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104970
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104973
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104975
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104978
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104980
    invoke-virtual {v10, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104983
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104985
    const/16 v1, 0x12

    .line 17104987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v2

    .line 17104991
    move-object v1, v11

    .line 17104992
    move-object/from16 v3, p1

    .line 17104994
    move v4, v12

    .line 17104995
    move v5, v13

    .line 17104996
    const/4 v7, 0x1

    .line 17104997
    move-object v6, v14

    .line 17104998
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17105001
    move-result v1

    .line 17105002
    invoke-direct {v8, v15, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105005
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105007
    invoke-virtual {v10, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105010
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105012
    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105015
    const/16 v2, 0x11

    .line 17105017
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105019
    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v7, p1

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-direct {v0, v7, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104909
    .line 17104910
    invoke-direct {v8, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v8, v0, Lyy/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    .line 17104915
    new-instance v9, Lyy/g;

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-direct {v9, v7}, Lyy/g;-><init>(Landroid/content/Context;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v9, v0, Lyy/b;->c:Lyy/g;

    .line 17104923
    .line 17104924
    new-instance v10, Landroid/widget/LinearLayout;

    .line 17104925
    .line 17104926
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17104930
    .line 17104931
    const/16 v1, 0x3f

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v12, 0x0

    .line 17104938
    const/4 v13, 0x2

    .line 17104939
    const/4 v14, 0x0

    .line 17104940
    const/4 v5, 0x2

    .line 17104941
    move-object v1, v11

    .line 17104942
    move-object/from16 v3, p1

    .line 17104943
    .line 17104944
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/16 v2, 0x8

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104954
    .line 17104955
    const/4 v15, -0x2

    .line 17104956
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v6, 0x1

    .line 17104960
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104961
    .line 17104962
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104979
    .line 17104980
    invoke-virtual {v10, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104984
    .line 17104985
    const/16 v1, 0x12

    .line 17104986
    .line 17104987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    move-object v1, v11

    .line 17104992
    move-object/from16 v3, p1

    .line 17104993
    .line 17104994
    move v4, v12

    .line 17104995
    move v5, v13

    .line 17104996
    const/4 v7, 0x1

    .line 17104997
    move-object v6, v14

    .line 17104998
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    invoke-direct {v8, v15, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105006
    .line 17105007
    invoke-virtual {v10, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105011
    .line 17105012
    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105013
    .line 17105014
    .line 17105015
    const/16 v2, 0x11

    .line 17105016
    .line 17105017
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105018
    .line 17105019
    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


