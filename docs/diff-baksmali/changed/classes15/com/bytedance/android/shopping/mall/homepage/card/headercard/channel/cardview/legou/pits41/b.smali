## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v9, 0x0

    .line 17235977
    invoke-direct {v0, v7, v9, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235980
    const/16 v1, 0x59

    .line 17235982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v11

    .line 17235986
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object v12

    .line 17235992
    const/4 v13, 0x0

    .line 17235993
    const/4 v14, 0x2

    .line 17235994
    const/4 v15, 0x0

    .line 17235995
    move-object/from16 v10, v16

    .line 17235997
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236000
    move-result v1

    .line 17236001
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->a:I

    .line 17236003
    const/4 v1, 0x1

    .line 17236004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236011
    move-result-object v3

    .line 17236012
    const/4 v10, 0x0

    .line 17236013
    const/4 v11, 0x2

    .line 17236014
    const/4 v12, 0x0

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    const/4 v5, 0x2

    .line 17236017
    const/4 v6, 0x0

    .line 17236018
    move-object/from16 v1, v16

    .line 17236020
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236023
    move-result v1

    .line 17236024
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b:I

    .line 17236026
    const/16 v1, 0x3f

    .line 17236028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v3

    .line 17236036
    move-object/from16 v1, v16

    .line 17236038
    move v5, v14

    .line 17236039
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236042
    move-result v1

    .line 17236043
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->c:I

    .line 17236045
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->d:I

    .line 17236047
    const/16 v1, 0x1c

    .line 17236049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    move-result-object v2

    .line 17236053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236056
    move-result-object v3

    .line 17236057
    move-object/from16 v1, v16

    .line 17236059
    move v5, v11

    .line 17236060
    move-object v6, v15

    .line 17236061
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236064
    move-result v11

    .line 17236065
    iput v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->e:I

    .line 17236067
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236069
    invoke-direct {v14, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236072
    iput-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236074
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236076
    invoke-direct {v15, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236079
    iput-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236081
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17236083
    invoke-direct {v1, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;-><init>(Landroid/content/Context;)V

    .line 17236086
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17236088
    new-instance v1, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 17236095
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 17236097
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;)V

    .line 17236100
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 17236102
    const/16 v1, 0xc

    .line 17236104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    move-result-object v2

    .line 17236108
    const/16 v17, 0x2

    .line 17236110
    const/4 v5, 0x2

    .line 17236111
    const/4 v6, 0x0

    .line 17236112
    move-object/from16 v1, v16

    .line 17236114
    move-object/from16 v3, p1

    .line 17236116
    move v4, v13

    .line 17236117
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236120
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236122
    const/16 v1, 0x78

    .line 17236124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v3

    .line 17236132
    move-object/from16 v1, v16

    .line 17236134
    move v4, v10

    .line 17236135
    move/from16 v5, v17

    .line 17236137
    move-object v6, v12

    .line 17236138
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236141
    move-result v1

    .line 17236142
    const/4 v2, -0x1

    .line 17236143
    invoke-direct {v13, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236146
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236149
    invoke-static {v0, v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236152
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236154
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236157
    invoke-virtual {v0, v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236162
    invoke-direct {v1, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236165
    invoke-virtual {v0, v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236168
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17236170
    invoke-direct {v1, v7, v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236173
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236176
    :goto_d0
    const/4 v3, 0x4

    .line 17236177
    if-ge v8, v3, :cond_f8

    .line 17236179
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 17236181
    invoke-direct {v3, v0, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Landroid/content/Context;)V

    .line 17236184
    const/16 v4, 0x10

    .line 17236186
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236189
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 17236191
    check-cast v4, Ljava/util/ArrayList;

    .line 17236193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236198
    iget v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->a:I

    .line 17236200
    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236203
    iget v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b:I

    .line 17236205
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17236208
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236210
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236213
    add-int/lit8 v8, v8, 0x1

    .line 17236215
    goto :goto_d0

    .line 17236216
    :cond_f8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236218
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236221
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->e:I

    .line 17236223
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236225
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v9, 0x0

    .line 17235977
    invoke-direct {v0, v7, v9, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/16 v1, 0x59

    .line 17235981
    .line 17235982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v11

    .line 17235986
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235987
    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v12

    .line 17235992
    const/4 v13, 0x0

    .line 17235993
    const/4 v14, 0x2

    .line 17235994
    const/4 v15, 0x0

    .line 17235995
    move-object/from16 v10, v16

    .line 17235996
    .line 17235997
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->a:I

    .line 17236002
    .line 17236003
    const/4 v1, 0x1

    .line 17236004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    const/4 v10, 0x0

    .line 17236013
    const/4 v11, 0x2

    .line 17236014
    const/4 v12, 0x0

    .line 17236015
    const/4 v4, 0x0

    .line 17236016
    const/4 v5, 0x2

    .line 17236017
    const/4 v6, 0x0

    .line 17236018
    move-object/from16 v1, v16

    .line 17236019
    .line 17236020
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b:I

    .line 17236025
    .line 17236026
    const/16 v1, 0x3f

    .line 17236027
    .line 17236028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    move-object/from16 v1, v16

    .line 17236037
    .line 17236038
    move v5, v14

    .line 17236039
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->c:I

    .line 17236044
    .line 17236045
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->d:I

    .line 17236046
    .line 17236047
    const/16 v1, 0x1c

    .line 17236048
    .line 17236049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    move-object/from16 v1, v16

    .line 17236058
    .line 17236059
    move v5, v11

    .line 17236060
    move-object v6, v15

    .line 17236061
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v11

    .line 17236065
    iput v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->e:I

    .line 17236066
    .line 17236067
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236068
    .line 17236069
    invoke-direct {v14, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iput-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236073
    .line 17236074
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236075
    .line 17236076
    invoke-direct {v15, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iput-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236080
    .line 17236081
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17236082
    .line 17236083
    invoke-direct {v1, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;-><init>(Landroid/content/Context;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 17236087
    .line 17236088
    new-instance v1, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 17236094
    .line 17236095
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 17236096
    .line 17236097
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 17236101
    .line 17236102
    const/16 v1, 0xc

    .line 17236103
    .line 17236104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    const/16 v17, 0x2

    .line 17236109
    .line 17236110
    const/4 v5, 0x2

    .line 17236111
    const/4 v6, 0x0

    .line 17236112
    move-object/from16 v1, v16

    .line 17236113
    .line 17236114
    move-object/from16 v3, p1

    .line 17236115
    .line 17236116
    move v4, v13

    .line 17236117
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236121
    .line 17236122
    const/16 v1, 0x78

    .line 17236123
    .line 17236124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    move-object/from16 v1, v16

    .line 17236133
    .line 17236134
    move v4, v10

    .line 17236135
    move/from16 v5, v17

    .line 17236136
    .line 17236137
    move-object v6, v12

    .line 17236138
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    const/4 v2, -0x1

    .line 17236143
    invoke-direct {v13, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v0, v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/d;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236153
    .line 17236154
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0, v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236161
    .line 17236162
    invoke-direct {v1, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17236169
    .line 17236170
    invoke-direct {v1, v7, v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236174
    .line 17236175
    .line 17236176
    :goto_d0
    const/4 v3, 0x4

    .line 17236177
    if-ge v8, v3, :cond_f8

    .line 17236178
    .line 17236179
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 17236180
    .line 17236181
    invoke-direct {v3, v0, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;Landroid/content/Context;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const/16 v4, 0x10

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 17236190
    .line 17236191
    check-cast v4, Ljava/util/ArrayList;

    .line 17236192
    .line 17236193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236197
    .line 17236198
    iget v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->a:I

    .line 17236199
    .line 17236200
    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->b:I

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236211
    .line 17236212
    .line 17236213
    add-int/lit8 v8, v8, 0x1

    .line 17236214
    .line 17236215
    goto :goto_d0

    .line 17236216
    :cond_f8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236217
    .line 17236218
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->e:I

    .line 17236222
    .line 17236223
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236224
    .line 17236225
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 34013196
    check-cast v4, Ljava/util/ArrayList;

    .line 34013198
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013201
    move-result-object v4

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    move-result v6

    .line 34013207
    if-eqz v6, :cond_19d

    .line 34013209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013212
    move-result-object v6

    .line 34013213
    add-int/lit8 v7, v5, 0x1

    .line 34013215
    if-gez v5, :cond_24

    .line 34013217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013220
    :cond_24
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013228
    move-result-object v8

    .line 34013229
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    const/4 v9, 0x0

    .line 34013233
    if-eqz v1, :cond_46

    .line 34013235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 34013238
    move-result-object v10

    .line 34013239
    if-eqz v10, :cond_46

    .line 34013241
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 34013244
    move-result-object v10

    .line 34013245
    if-eqz v10, :cond_46

    .line 34013247
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013250
    move-result-object v10

    .line 34013251
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v10, v9

    .line 34013255
    :goto_47
    iput-object v10, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013257
    if-nez v10, :cond_4d

    .line 34013259
    goto/16 :goto_19a

    .line 34013261
    :cond_4d
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013264
    move-result-object v11

    .line 34013265
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 34013268
    move-result v11

    .line 34013269
    const/4 v12, 0x1

    .line 34013270
    xor-int/2addr v11, v12

    .line 34013271
    if-eqz v11, :cond_6c

    .line 34013273
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013276
    move-result-object v11

    .line 34013277
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    move-result-object v11

    .line 34013281
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013283
    if-eqz v11, :cond_6a

    .line 34013285
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013288
    move-result-object v11

    .line 34013289
    goto :goto_70

    .line 34013290
    :cond_6a
    move-object v11, v9

    .line 34013291
    goto :goto_70

    .line 34013292
    :cond_6c
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 34013295
    move-result-object v11

    .line 34013296
    :goto_70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013298
    const-string v14, "data url:"

    .line 34013300
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 34013306
    move-result-object v14

    .line 34013307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    const-string v14, "  anim1="

    .line 34013312
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013318
    move-result-object v14

    .line 34013319
    if-eqz v14, :cond_96

    .line 34013321
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    move-result-object v14

    .line 34013325
    check-cast v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013327
    if-eqz v14, :cond_96

    .line 34013329
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013332
    move-result-object v14

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v14, v9

    .line 34013335
    :goto_97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    const-string v14, "  anim2="

    .line 34013340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013346
    move-result-object v14

    .line 34013347
    if-eqz v14, :cond_b5

    .line 34013349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v15

    .line 34013353
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    move-result-object v14

    .line 34013357
    check-cast v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013359
    if-eqz v14, :cond_b5

    .line 34013361
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013364
    move-result-object v9

    .line 34013365
    :cond_b5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    move-result-object v9

    .line 34013372
    const-string/jumbo v13, "xjccccccc"

    .line 34013375
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013378
    if-eqz v11, :cond_cd

    .line 34013380
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013383
    move-result v9

    .line 34013384
    if-nez v9, :cond_cb

    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    const/4 v9, 0x0

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    :goto_cd
    const/4 v9, 0x1

    .line 34013390
    :goto_ce
    if-nez v9, :cond_d7

    .line 34013392
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013394
    iget-object v13, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34013396
    invoke-static {v9, v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013399
    :cond_d7
    iput v3, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->h:I

    .line 34013401
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPrice(I)Ljava/lang/String;

    .line 34013404
    move-result-object v5

    .line 34013405
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->b:Lyy/g;

    .line 34013407
    invoke-virtual {v9, v5}, Lyy/g;->a(Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013413
    move-result-object v5

    .line 34013414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    move-result-object v9

    .line 34013418
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    move-result-object v5

    .line 34013422
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013424
    if-eqz v5, :cond_19a

    .line 34013426
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 34013428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013434
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013437
    move-result-object v10

    .line 34013438
    if-eqz v10, :cond_109

    .line 34013440
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013443
    move-result v10

    .line 34013444
    if-nez v10, :cond_107

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/4 v10, 0x0

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    const/4 v10, 0x1

    .line 34013450
    :goto_10a
    if-eqz v10, :cond_10f

    .line 34013452
    iput-boolean v3, v9, Lyy/b;->a:Z

    .line 34013454
    goto :goto_130

    .line 34013455
    :cond_10f
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013458
    move-result-object v10

    .line 34013459
    invoke-static {v10}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013462
    move-result-object v10

    .line 34013463
    if-eqz v10, :cond_123

    .line 34013465
    iput-boolean v12, v9, Lyy/b;->a:Z

    .line 34013467
    iget-object v11, v9, Lyy/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013469
    const-string v12, ""

    .line 34013471
    invoke-static {v11, v10, v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iput-boolean v3, v9, Lyy/b;->a:Z

    .line 34013477
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013479
    :goto_127
    iget-object v9, v9, Lyy/b;->c:Lyy/g;

    .line 34013481
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getTagContent()Ljava/lang/String;

    .line 34013484
    move-result-object v5

    .line 34013485
    invoke-virtual {v9, v5}, Lyy/g;->a(Ljava/lang/String;)V

    .line 34013488
    :goto_130
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 34013490
    iget-boolean v5, v5, Lyy/b;->a:Z

    .line 34013492
    if-nez v5, :cond_137

    .line 34013494
    goto :goto_19a

    .line 34013495
    :cond_137
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013497
    const-wide/16 v9, 0x0

    .line 34013499
    if-eqz v5, :cond_156

    .line 34013501
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013504
    move-result-object v5

    .line 34013505
    if-eqz v5, :cond_156

    .line 34013507
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013510
    move-result-object v5

    .line 34013511
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013513
    if-eqz v5, :cond_156

    .line 34013515
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getInterval()Ljava/lang/Long;

    .line 34013518
    move-result-object v5

    .line 34013519
    if-eqz v5, :cond_156

    .line 34013521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013524
    move-result-wide v11

    .line 34013525
    goto :goto_157

    .line 34013526
    :cond_156
    move-wide v11, v9

    .line 34013527
    :goto_157
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013529
    if-eqz v5, :cond_174

    .line 34013531
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013534
    move-result-object v5

    .line 34013535
    if-eqz v5, :cond_174

    .line 34013537
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    move-result-object v5

    .line 34013541
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013543
    if-eqz v5, :cond_174

    .line 34013545
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getDelayTime()Ljava/lang/Long;

    .line 34013548
    move-result-object v5

    .line 34013549
    if-eqz v5, :cond_174

    .line 34013551
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013554
    move-result-wide v13

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    move-wide v13, v9

    .line 34013557
    :goto_175
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$applyAnimateItemAnimation$1;

    .line 34013559
    invoke-direct {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$applyAnimateItemAnimation$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;)V

    .line 34013562
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013564
    if-nez v8, :cond_17f

    .line 34013566
    goto :goto_19a

    .line 34013567
    :cond_17f
    cmp-long v8, v11, v9

    .line 34013569
    if-lez v8, :cond_19a

    .line 34013571
    cmp-long v8, v13, v9

    .line 34013573
    if-lez v8, :cond_19a

    .line 34013575
    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013577
    const-string v9, "ChannelCardViewNew41$ContentContainer"

    .line 34013579
    invoke-direct {v8, v9}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34013582
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;

    .line 34013584
    invoke-direct {v9, v6, v5, v11, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;Lkotlin/jvm/functions/Function0;J)V

    .line 34013587
    invoke-virtual {v8, v9, v13, v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34013590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013592
    iput-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 34013594
    :cond_19a
    :goto_19a
    move v5, v7

    .line 34013595
    goto/16 :goto_13

    .line 34013597
    :cond_19d
    const-string v9, "disable_channel_swiper"

    .line 34013599
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 34013601
    iget-object v11, v2, Luy/a;->i:Ljava/lang/String;

    .line 34013603
    const-wide/16 v12, 0x0

    .line 34013605
    const/4 v14, 0x0

    .line 34013606
    const/16 v15, 0x18

    .line 34013608
    const/16 v16, 0x0

    .line 34013610
    invoke-static/range {v9 .. v16}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 34013613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 34013195
    .line 34013196
    check-cast v4, Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v6

    .line 34013207
    if-eqz v6, :cond_19d

    .line 34013208
    .line 34013209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v6

    .line 34013213
    add-int/lit8 v7, v5, 0x1

    .line 34013214
    .line 34013215
    if-gez v5, :cond_24

    .line 34013216
    .line 34013217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013218
    .line 34013219
    .line 34013220
    :cond_24
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 34013221
    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v8

    .line 34013229
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013230
    .line 34013231
    .line 34013232
    const/4 v9, 0x0

    .line 34013233
    if-eqz v1, :cond_46

    .line 34013234
    .line 34013235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v10

    .line 34013239
    if-eqz v10, :cond_46

    .line 34013240
    .line 34013241
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v10

    .line 34013245
    if-eqz v10, :cond_46

    .line 34013246
    .line 34013247
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v10

    .line 34013251
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013252
    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v10, v9

    .line 34013255
    :goto_47
    iput-object v10, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013256
    .line 34013257
    if-nez v10, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_19a

    .line 34013260
    .line 34013261
    :cond_4d
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v11

    .line 34013265
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v11

    .line 34013269
    const/4 v12, 0x1

    .line 34013270
    xor-int/2addr v11, v12

    .line 34013271
    if-eqz v11, :cond_6c

    .line 34013272
    .line 34013273
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v11

    .line 34013277
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v11

    .line 34013281
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013282
    .line 34013283
    if-eqz v11, :cond_6a

    .line 34013284
    .line 34013285
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v11

    .line 34013289
    goto :goto_70

    .line 34013290
    :cond_6a
    move-object v11, v9

    .line 34013291
    goto :goto_70

    .line 34013292
    :cond_6c
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v11

    .line 34013296
    :goto_70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    const-string v14, "data url:"

    .line 34013299
    .line 34013300
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemImageUrl(I)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v14

    .line 34013307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v14, "  anim1="

    .line 34013311
    .line 34013312
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v14

    .line 34013319
    if-eqz v14, :cond_96

    .line 34013320
    .line 34013321
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v14

    .line 34013325
    check-cast v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013326
    .line 34013327
    if-eqz v14, :cond_96

    .line 34013328
    .line 34013329
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v14

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v14, v9

    .line 34013335
    :goto_97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    const-string v14, "  anim2="

    .line 34013339
    .line 34013340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v14

    .line 34013347
    if-eqz v14, :cond_b5

    .line 34013348
    .line 34013349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v15

    .line 34013353
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v14

    .line 34013357
    check-cast v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013358
    .line 34013359
    if-eqz v14, :cond_b5

    .line 34013360
    .line 34013361
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v9

    .line 34013365
    :cond_b5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v9

    .line 34013372
    const-string/jumbo v13, "xjccccccc"

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013376
    .line 34013377
    .line 34013378
    if-eqz v11, :cond_cd

    .line 34013379
    .line 34013380
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v9

    .line 34013384
    if-nez v9, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    const/4 v9, 0x0

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    :goto_cd
    const/4 v9, 0x1

    .line 34013390
    :goto_ce
    if-nez v9, :cond_d7

    .line 34013391
    .line 34013392
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013393
    .line 34013394
    iget-object v13, v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-static {v9, v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    iput v3, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->h:I

    .line 34013400
    .line 34013401
    invoke-virtual {v1, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPrice(I)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->b:Lyy/g;

    .line 34013406
    .line 34013407
    invoke-virtual {v9, v5}, Lyy/g;->a(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v5

    .line 34013414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v9

    .line 34013418
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v5

    .line 34013422
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013423
    .line 34013424
    if-eqz v5, :cond_19a

    .line 34013425
    .line 34013426
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 34013427
    .line 34013428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v10

    .line 34013438
    if-eqz v10, :cond_109

    .line 34013439
    .line 34013440
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v10

    .line 34013444
    if-nez v10, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/4 v10, 0x0

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    const/4 v10, 0x1

    .line 34013450
    :goto_10a
    if-eqz v10, :cond_10f

    .line 34013451
    .line 34013452
    iput-boolean v3, v9, Lyy/b;->a:Z

    .line 34013453
    .line 34013454
    goto :goto_130

    .line 34013455
    :cond_10f
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getImageUrl()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v10

    .line 34013459
    invoke-static {v10}, Lpx/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v10

    .line 34013463
    if-eqz v10, :cond_123

    .line 34013464
    .line 34013465
    iput-boolean v12, v9, Lyy/b;->a:Z

    .line 34013466
    .line 34013467
    iget-object v11, v9, Lyy/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    .line 34013469
    const-string v12, ""

    .line 34013470
    .line 34013471
    invoke-static {v11, v10, v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iput-boolean v3, v9, Lyy/b;->a:Z

    .line 34013476
    .line 34013477
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    .line 34013479
    :goto_127
    iget-object v9, v9, Lyy/b;->c:Lyy/g;

    .line 34013480
    .line 34013481
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getTagContent()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v5

    .line 34013485
    invoke-virtual {v9, v5}, Lyy/g;->a(Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :goto_130
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->c:Lyy/b;

    .line 34013489
    .line 34013490
    iget-boolean v5, v5, Lyy/b;->a:Z

    .line 34013491
    .line 34013492
    if-nez v5, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_19a

    .line 34013495
    :cond_137
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013496
    .line 34013497
    const-wide/16 v9, 0x0

    .line 34013498
    .line 34013499
    if-eqz v5, :cond_156

    .line 34013500
    .line 34013501
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v5

    .line 34013505
    if-eqz v5, :cond_156

    .line 34013506
    .line 34013507
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v5

    .line 34013511
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013512
    .line 34013513
    if-eqz v5, :cond_156

    .line 34013514
    .line 34013515
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getInterval()Ljava/lang/Long;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v5

    .line 34013519
    if-eqz v5, :cond_156

    .line 34013520
    .line 34013521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-wide v11

    .line 34013525
    goto :goto_157

    .line 34013526
    :cond_156
    move-wide v11, v9

    .line 34013527
    :goto_157
    iget-object v5, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013528
    .line 34013529
    if-eqz v5, :cond_174

    .line 34013530
    .line 34013531
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getAnimItems()Ljava/util/Map;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v5

    .line 34013535
    if-eqz v5, :cond_174

    .line 34013536
    .line 34013537
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v5

    .line 34013541
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;

    .line 34013542
    .line 34013543
    if-eqz v5, :cond_174

    .line 34013544
    .line 34013545
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->getDelayTime()Ljava/lang/Long;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v5

    .line 34013549
    if-eqz v5, :cond_174

    .line 34013550
    .line 34013551
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-wide v13

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    move-wide v13, v9

    .line 34013557
    :goto_175
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$applyAnimateItemAnimation$1;

    .line 34013558
    .line 34013559
    invoke-direct {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$ContentContainer$applyAnimateItemAnimation$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;)V

    .line 34013560
    .line 34013561
    .line 34013562
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 34013563
    .line 34013564
    if-nez v8, :cond_17f

    .line 34013565
    .line 34013566
    goto :goto_19a

    .line 34013567
    :cond_17f
    cmp-long v8, v11, v9

    .line 34013568
    .line 34013569
    if-lez v8, :cond_19a

    .line 34013570
    .line 34013571
    cmp-long v8, v13, v9

    .line 34013572
    .line 34013573
    if-lez v8, :cond_19a

    .line 34013574
    .line 34013575
    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013576
    .line 34013577
    const-string v9, "ChannelCardViewNew41$ContentContainer"

    .line 34013578
    .line 34013579
    invoke-direct {v8, v9}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;

    .line 34013583
    .line 34013584
    invoke-direct {v9, v6, v5, v11, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;Lkotlin/jvm/functions/Function0;J)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {v8, v9, v13, v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34013588
    .line 34013589
    .line 34013590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013591
    .line 34013592
    iput-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->e:Ljava/util/Timer;

    .line 34013593
    .line 34013594
    :cond_19a
    :goto_19a
    move v5, v7

    .line 34013595
    goto/16 :goto_13

    .line 34013596
    .line 34013597
    :cond_19d
    const-string v9, "disable_channel_swiper"

    .line 34013598
    .line 34013599
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/ChannelCardViewNew41$disableChannelSwiper$1;

    .line 34013600
    .line 34013601
    iget-object v11, v2, Luy/a;->i:Ljava/lang/String;

    .line 34013602
    .line 34013603
    const-wide/16 v12, 0x0

    .line 34013604
    .line 34013605
    const/4 v14, 0x0

    .line 34013606
    const/16 v15, 0x18

    .line 34013607
    .line 34013608
    const/16 v16, 0x0

    .line 34013609
    .line 34013610
    invoke-static/range {v9 .. v16}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 34013611
    .line 34013612
    .line 34013613
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;->a()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final getBgStyleContainer()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getBgStyleContainer()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgStyleContainer()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getTitle()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;
[MOD-CHANGED]
.method public final getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleContainer()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setClickItem(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setClickItem(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_27

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    add-int/lit8 v3, v0, 0x1

    .line 17039382
    if-gez v0, :cond_1b

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039387
    :cond_1b
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 17039389
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$b;

    .line 17039391
    invoke-direct {v4, v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17039394
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039397
    move v0, v3

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickItem(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b;->i:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_27

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    add-int/lit8 v3, v0, 0x1

    .line 17039381
    .line 17039382
    if-gez v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$a;

    .line 17039388
    .line 17039389
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$b;

    .line 17039390
    .line 17039391
    invoke-direct {v4, v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/b$b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    move v0, v3

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    return-void
.end method


