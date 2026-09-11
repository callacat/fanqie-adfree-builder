## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235980
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235982
    invoke-direct {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17235985
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235987
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17235989
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17235992
    const/16 v4, 0x8

    .line 17235994
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235997
    const/4 v5, 0x4

    .line 17235998
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17236001
    const/16 v5, 0x11

    .line 17236003
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236006
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236008
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236010
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236012
    invoke-direct {v5, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236015
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236018
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236020
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236022
    invoke-direct {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17236025
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17236028
    move-result v1

    .line 17236029
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17236032
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;

    .line 17236034
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V

    .line 17236037
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236040
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;

    .line 17236042
    invoke-direct {v1, v6, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V

    .line 17236045
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236048
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236050
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236052
    const/16 v7, 0x24

    .line 17236054
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    move-result-object v7

    .line 17236058
    sget-object v14, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236060
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v10

    .line 17236064
    const/16 v16, 0x0

    .line 17236066
    const/16 v17, 0x0

    .line 17236068
    const/16 v18, 0x2

    .line 17236070
    const/4 v13, 0x0

    .line 17236071
    const/4 v11, 0x0

    .line 17236072
    const/4 v12, 0x2

    .line 17236073
    move-object v8, v14

    .line 17236074
    move-object v9, v7

    .line 17236075
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236078
    move-result v13

    .line 17236079
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v10

    .line 17236083
    const/16 v19, 0x0

    .line 17236085
    move v7, v13

    .line 17236086
    move-object/from16 v13, v19

    .line 17236088
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236091
    move-result v8

    .line 17236092
    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236095
    const/16 v7, 0xa

    .line 17236097
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236100
    const/16 v7, 0x9

    .line 17236102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v9

    .line 17236106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object v10

    .line 17236110
    const/4 v13, 0x0

    .line 17236111
    move-object v8, v14

    .line 17236112
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236115
    move-result v7

    .line 17236116
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17236118
    const/16 v7, 0xe

    .line 17236120
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236123
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236128
    const/16 v8, 0x40

    .line 17236130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    move-result-object v19

    .line 17236134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v10

    .line 17236138
    move-object v8, v14

    .line 17236139
    move-object/from16 v9, v19

    .line 17236141
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236144
    move-result v13

    .line 17236145
    const/16 v8, 0x28

    .line 17236147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v9

    .line 17236151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236154
    move-result-object v10

    .line 17236155
    move-object v8, v14

    .line 17236156
    move v15, v13

    .line 17236157
    move-object/from16 v13, v16

    .line 17236159
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236162
    move-result v8

    .line 17236163
    invoke-direct {v1, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236166
    const/4 v8, 0x3

    .line 17236167
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236170
    move-result v9

    .line 17236171
    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236174
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236177
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236182
    const/4 v5, -0x2

    .line 17236183
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236186
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236189
    move-result v5

    .line 17236190
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236193
    const/4 v4, 0x6

    .line 17236194
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236197
    move-result v5

    .line 17236198
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236201
    const/4 v4, 0x5

    .line 17236202
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236205
    move-result v5

    .line 17236206
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236209
    const/4 v4, 0x7

    .line 17236210
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236213
    move-result v5

    .line 17236214
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236217
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v10

    .line 17236226
    const/4 v3, 0x0

    .line 17236227
    const/4 v13, 0x0

    .line 17236228
    move-object v8, v14

    .line 17236229
    move-object/from16 v9, v19

    .line 17236231
    move/from16 v11, v17

    .line 17236233
    move/from16 v12, v18

    .line 17236235
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236238
    move-result v4

    .line 17236239
    const/16 v5, 0x50

    .line 17236241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    move-result-object v9

    .line 17236245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v10

    .line 17236249
    const/4 v11, 0x0

    .line 17236250
    const/4 v5, 0x2

    .line 17236251
    move v12, v5

    .line 17236252
    move-object v13, v3

    .line 17236253
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236256
    move-result v3

    .line 17236257
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236260
    const/16 v3, 0xd

    .line 17236262
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236265
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235981
    .line 17235982
    invoke-direct {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235986
    .line 17235987
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17235988
    .line 17235989
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17235990
    .line 17235991
    .line 17235992
    const/16 v4, 0x8

    .line 17235993
    .line 17235994
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v5, 0x4

    .line 17235998
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    const/16 v5, 0x11

    .line 17236002
    .line 17236003
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236007
    .line 17236008
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236009
    .line 17236010
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236011
    .line 17236012
    invoke-direct {v5, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236019
    .line 17236020
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236021
    .line 17236022
    invoke-direct {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;

    .line 17236033
    .line 17236034
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;

    .line 17236041
    .line 17236042
    invoke-direct {v1, v6, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236049
    .line 17236050
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236051
    .line 17236052
    const/16 v7, 0x24

    .line 17236053
    .line 17236054
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    sget-object v14, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236059
    .line 17236060
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v10

    .line 17236064
    const/16 v16, 0x0

    .line 17236065
    .line 17236066
    const/16 v17, 0x0

    .line 17236067
    .line 17236068
    const/16 v18, 0x2

    .line 17236069
    .line 17236070
    const/4 v13, 0x0

    .line 17236071
    const/4 v11, 0x0

    .line 17236072
    const/4 v12, 0x2

    .line 17236073
    move-object v8, v14

    .line 17236074
    move-object v9, v7

    .line 17236075
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v13

    .line 17236079
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v10

    .line 17236083
    const/16 v19, 0x0

    .line 17236084
    .line 17236085
    move v7, v13

    .line 17236086
    move-object/from16 v13, v19

    .line 17236087
    .line 17236088
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xa

    .line 17236096
    .line 17236097
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    const/16 v7, 0x9

    .line 17236101
    .line 17236102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v9

    .line 17236106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v10

    .line 17236110
    const/4 v13, 0x0

    .line 17236111
    move-object v8, v14

    .line 17236112
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17236117
    .line 17236118
    const/16 v7, 0xe

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236127
    .line 17236128
    const/16 v8, 0x40

    .line 17236129
    .line 17236130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v19

    .line 17236134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v10

    .line 17236138
    move-object v8, v14

    .line 17236139
    move-object/from16 v9, v19

    .line 17236140
    .line 17236141
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v13

    .line 17236145
    const/16 v8, 0x28

    .line 17236146
    .line 17236147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v9

    .line 17236151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    move-object v8, v14

    .line 17236156
    move v15, v13

    .line 17236157
    move-object/from16 v13, v16

    .line 17236158
    .line 17236159
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v8

    .line 17236163
    invoke-direct {v1, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236164
    .line 17236165
    .line 17236166
    const/4 v8, 0x3

    .line 17236167
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v9

    .line 17236171
    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236181
    .line 17236182
    const/4 v5, -0x2

    .line 17236183
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236191
    .line 17236192
    .line 17236193
    const/4 v4, 0x6

    .line 17236194
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236199
    .line 17236200
    .line 17236201
    const/4 v4, 0x5

    .line 17236202
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v4, 0x7

    .line 17236210
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v5

    .line 17236214
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236221
    .line 17236222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v10

    .line 17236226
    const/4 v3, 0x0

    .line 17236227
    const/4 v13, 0x0

    .line 17236228
    move-object v8, v14

    .line 17236229
    move-object/from16 v9, v19

    .line 17236230
    .line 17236231
    move/from16 v11, v17

    .line 17236232
    .line 17236233
    move/from16 v12, v18

    .line 17236234
    .line 17236235
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    const/16 v5, 0x50

    .line 17236240
    .line 17236241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v9

    .line 17236245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v10

    .line 17236249
    const/4 v11, 0x0

    .line 17236250
    const/4 v5, 0x2

    .line 17236251
    move v12, v5

    .line 17236252
    move-object v13, v3

    .line 17236253
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236258
    .line 17236259
    .line 17236260
    const/16 v3, 0xd

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724869
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50724871
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50724876
    if-eqz p1, :cond_13

    .line 50724878
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v0, p3

    .line 50724884
    :goto_14
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    invoke-direct {v1, p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 50724890
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    if-eqz v0, :cond_29

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724899
    move-result v3

    .line 50724900
    if-nez v3, :cond_27

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const/4 v3, 0x0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 50724906
    :goto_2a
    if-nez v3, :cond_33

    .line 50724908
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50724912
    invoke-static {v3, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    :cond_33
    if-eqz p1, :cond_39

    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getCouponAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50724920
    move-result-object p3

    .line 50724921
    :cond_39
    iget-boolean p1, p2, Luy/a;->e:Z

    .line 50724923
    if-nez p1, :cond_f4

    .line 50724925
    if-eqz p3, :cond_f4

    .line 50724927
    iget-object p1, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->d:Ljava/lang/String;

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724932
    move-result p2

    .line 50724933
    if-lez p2, :cond_49

    .line 50724935
    const/4 p2, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 p2, 0x0

    .line 50724938
    :goto_4a
    if-eqz p2, :cond_f4

    .line 50724940
    :try_start_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724943
    move-result-wide v3

    .line 50724944
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50724946
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 50724949
    sget p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_d7

    .line 50724951
    :try_start_57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50724958
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50724961
    move-result-object v0

    .line 50724962
    const-wide/16 v3, 0x0

    .line 50724964
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50724967
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 50724970
    move-result v3

    .line 50724971
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 50724974
    move-result v4

    .line 50724975
    if-ne v3, v4, :cond_82

    .line 50724977
    const/4 v3, 0x6

    .line 50724978
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724981
    move-result p2

    .line 50724982
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724985
    move-result v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7a} :catch_7e

    .line 50724986
    if-ne p2, v0, :cond_82

    .line 50724988
    const/4 p2, 0x1

    .line 50724989
    goto :goto_83

    .line 50724990
    :catch_7e
    move-exception p2

    .line 50724991
    :try_start_7f
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50724994
    :cond_82
    const/4 p2, 0x0

    .line 50724995
    :goto_83
    xor-int/2addr p2, v1

    .line 50724996
    if-nez p2, :cond_87

    .line 50724998
    goto :goto_f4

    .line 50724999
    :cond_87
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725001
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725004
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725006
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725009
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725011
    const/4 v0, 0x4

    .line 50725012
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725015
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50725017
    iget-object p2, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->e:Ljava/lang/String;

    .line 50725019
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50725021
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725024
    move-result v3

    .line 50725025
    if-lez v3, :cond_a5

    .line 50725027
    const/4 v3, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v3, 0x0

    .line 50725030
    :goto_a6
    if-eqz v3, :cond_b1

    .line 50725032
    if-eqz v0, :cond_b1

    .line 50725034
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725036
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50725038
    invoke-static {v3, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    :cond_b1
    iget p2, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->a:I

    .line 50725043
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725046
    move-result-object p2

    .line 50725047
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725049
    iget v3, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->b:I

    .line 50725051
    invoke-virtual {p0, v0, v3, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d(Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;)V

    .line 50725054
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725056
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725059
    const-string v0, "mall/animation/channel"

    .line 50725061
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50725064
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 50725067
    iget-object p1, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 50725069
    iget-wide v3, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;->a:J

    .line 50725071
    long-to-int p1, v3

    .line 50725072
    if-le p1, v1, :cond_f4

    .line 50725074
    sub-int/2addr p1, v1

    .line 50725075
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_d6} :catch_d7

    .line 50725078
    goto :goto_f4

    .line 50725079
    :catch_d7
    move-exception p1

    .line 50725080
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50725083
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50725085
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50725088
    move-result p2

    .line 50725089
    if-nez p2, :cond_ec

    .line 50725091
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 50725093
    invoke-direct {p1, p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 50725096
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50725099
    goto :goto_f4

    .line 50725100
    :cond_ec
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725102
    const-string p3, "BigCardTitleView#bindCouponAnimation"

    .line 50725104
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725107
    throw p2

    .line 50725108
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50724868
    .line 50724869
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50724870
    .line 50724871
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50724875
    .line 50724876
    if-eqz p1, :cond_13

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v0, p3

    .line 50724884
    :goto_14
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 50724885
    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    invoke-direct {v1, p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    if-eqz v0, :cond_29

    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    if-nez v3, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const/4 v3, 0x0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 50724906
    :goto_2a
    if-nez v3, :cond_33

    .line 50724907
    .line 50724908
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    .line 50724910
    iget-object v4, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-static {v3, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    if-eqz p1, :cond_39

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getCouponAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    :cond_39
    iget-boolean p1, p2, Luy/a;->e:Z

    .line 50724922
    .line 50724923
    if-nez p1, :cond_f4

    .line 50724924
    .line 50724925
    if-eqz p3, :cond_f4

    .line 50724926
    .line 50724927
    iget-object p1, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->d:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    if-lez p2, :cond_49

    .line 50724934
    .line 50724935
    const/4 p2, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 p2, 0x0

    .line 50724938
    :goto_4a
    if-eqz p2, :cond_f4

    .line 50724939
    .line 50724940
    :try_start_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v3

    .line 50724944
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50724945
    .line 50724946
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 50724947
    .line 50724948
    .line 50724949
    sget p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_d7

    .line 50724950
    .line 50724951
    :try_start_57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    const-wide/16 v3, 0x0

    .line 50724963
    .line 50724964
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v4

    .line 50724975
    if-ne v3, v4, :cond_82

    .line 50724976
    .line 50724977
    const/4 v3, 0x6

    .line 50724978
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7a} :catch_7e

    .line 50724986
    if-ne p2, v0, :cond_82

    .line 50724987
    .line 50724988
    const/4 p2, 0x1

    .line 50724989
    goto :goto_83

    .line 50724990
    :catch_7e
    move-exception p2

    .line 50724991
    :try_start_7f
    invoke-static {p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    const/4 p2, 0x0

    .line 50724995
    :goto_83
    xor-int/2addr p2, v1

    .line 50724996
    if-nez p2, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_f4

    .line 50724999
    :cond_87
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725000
    .line 50725001
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725005
    .line 50725006
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725010
    .line 50725011
    const/4 v0, 0x4

    .line 50725012
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725013
    .line 50725014
    .line 50725015
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50725016
    .line 50725017
    iget-object p2, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->e:Ljava/lang/String;

    .line 50725018
    .line 50725019
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v3

    .line 50725025
    if-lez v3, :cond_a5

    .line 50725026
    .line 50725027
    const/4 v3, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v3, 0x0

    .line 50725030
    :goto_a6
    if-eqz v3, :cond_b1

    .line 50725031
    .line 50725032
    if-eqz v0, :cond_b1

    .line 50725033
    .line 50725034
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725035
    .line 50725036
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50725037
    .line 50725038
    invoke-static {v3, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    iget p2, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->a:I

    .line 50725042
    .line 50725043
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p2

    .line 50725047
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725048
    .line 50725049
    iget v3, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->b:I

    .line 50725050
    .line 50725051
    invoke-virtual {p0, v0, v3, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->d(Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725055
    .line 50725056
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725057
    .line 50725058
    .line 50725059
    const-string v0, "mall/animation/channel"

    .line 50725060
    .line 50725061
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    iget-object p1, p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;

    .line 50725068
    .line 50725069
    iget-wide v3, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a$a;->a:J

    .line 50725070
    .line 50725071
    long-to-int p1, v3

    .line 50725072
    if-le p1, v1, :cond_f4

    .line 50725073
    .line 50725074
    sub-int/2addr p1, v1

    .line 50725075
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_d6} :catch_d7

    .line 50725076
    .line 50725077
    .line 50725078
    goto :goto_f4

    .line 50725079
    :catch_d7
    move-exception p1

    .line 50725080
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50725081
    .line 50725082
    .line 50725083
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50725084
    .line 50725085
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result p2

    .line 50725089
    if-nez p2, :cond_ec

    .line 50725090
    .line 50725091
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;

    .line 50725092
    .line 50725093
    invoke-direct {p1, p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$changeLottieViewVisibility$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Z)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50725097
    .line 50725098
    .line 50725099
    goto :goto_f4

    .line 50725100
    :cond_ec
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725101
    .line 50725102
    const-string p3, "BigCardTitleView#bindCouponAnimation"

    .line 50725103
    .line 50725104
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725105
    .line 50725106
    .line 50725107
    throw p2

    .line 50725108
    :cond_f4
    :goto_f4
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    if-ltz p1, :cond_9

    .line 16973830
    const-string p1, "product"

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string p1, "icon"

    .line 16973835
    :goto_b
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Ljava/lang/String;)V

    .line 16973840
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    if-ltz p1, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, "product"

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string p1, "icon"

    .line 16973834
    .line 16973835
    :goto_b
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$stopLottie$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final c(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528260
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    if-eqz p3, :cond_18

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50528270
    if-eqz p1, :cond_18

    .line 50528272
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;

    .line 50528274
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V

    .line 50528277
    invoke-static {p1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528257
    .line 50528258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_18

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$a;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_18

    .line 50528271
    .line 50528272
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;

    .line 50528273
    .line 50528274
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/BigCardTitleView$playLottie$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final d(Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-eqz v0, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50724880
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724883
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724886
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50724888
    const/16 v4, 0xe

    .line 50724890
    int-to-float v4, v4

    .line 50724891
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724894
    move-result-object v5

    .line 50724895
    const-string v6, ""

    .line 50724897
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724903
    move-result-object v5

    .line 50724904
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724911
    move-result v4

    .line 50724912
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 50724915
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724918
    move-result v4

    .line 50724919
    const/16 v5, 0x11

    .line 50724921
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724924
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724927
    move-result p3

    .line 50724928
    const/4 v3, 0x3

    .line 50724929
    if-lt p3, v3, :cond_48

    .line 50724931
    const-string p3, "\n"

    .line 50724933
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724936
    :cond_48
    const-string/jumbo p3, "\u5143"

    .line 50724939
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724942
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50724944
    const/4 v3, 0x7

    .line 50724945
    int-to-float v3, v3

    .line 50724946
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724960
    move-result v3

    .line 50724961
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724964
    move-result v3

    .line 50724965
    invoke-direct {p3, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 50724968
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724971
    move-result v3

    .line 50724972
    sub-int/2addr v3, v2

    .line 50724973
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724976
    move-result v4

    .line 50724977
    invoke-virtual {v0, p3, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724980
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 50724982
    const/4 v3, -0x1

    .line 50724983
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50724986
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724989
    move-result v3

    .line 50724990
    invoke-virtual {v0, p3, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724993
    const/4 p3, 0x0

    .line 50724994
    if-le p2, v2, :cond_a7

    .line 50724996
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724999
    move-result-object p2

    .line 50725000
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725002
    if-nez v1, :cond_8d

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object p3, p2

    .line 50725006
    :goto_8e
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725008
    if-eqz p3, :cond_b7

    .line 50725010
    const/4 p2, 0x2

    .line 50725011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object v2

    .line 50725015
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50725017
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50725020
    move-result-object v3

    .line 50725021
    const/4 v4, 0x0

    .line 50725022
    const/4 v5, 0x2

    .line 50725023
    const/4 v6, 0x0

    .line 50725024
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50725027
    move-result p2

    .line 50725028
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725030
    goto :goto_b7

    .line 50725031
    :cond_a7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725034
    move-result-object p2

    .line 50725035
    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725037
    if-nez v2, :cond_b0

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p3, p2

    .line 50725041
    :goto_b1
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725043
    if-eqz p3, :cond_b7

    .line 50725045
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725047
    :cond_b7
    :goto_b7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725050
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50725052
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 50725055
    move-result-object p2

    .line 50725056
    if-eqz p2, :cond_cb

    .line 50725058
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 50725061
    move-result-object p2

    .line 50725062
    if-eqz p2, :cond_cb

    .line 50725064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725067
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50724879
    .line 50724880
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50724887
    .line 50724888
    const/16 v4, 0xe

    .line 50724889
    .line 50724890
    int-to-float v4, v4

    .line 50724891
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v5

    .line 50724895
    const-string v6, ""

    .line 50724896
    .line 50724897
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v5

    .line 50724904
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    const/16 v5, 0x11

    .line 50724920
    .line 50724921
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    const/4 v3, 0x3

    .line 50724929
    if-lt p3, v3, :cond_48

    .line 50724930
    .line 50724931
    const-string p3, "\n"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    const-string/jumbo p3, "\u5143"

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50724943
    .line 50724944
    const/4 v3, 0x7

    .line 50724945
    int-to-float v3, v3

    .line 50724946
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v3

    .line 50724961
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    invoke-direct {p3, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    sub-int/2addr v3, v2

    .line 50724973
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v4

    .line 50724977
    invoke-virtual {v0, p3, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 50724981
    .line 50724982
    const/4 v3, -0x1

    .line 50724983
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v3

    .line 50724990
    invoke-virtual {v0, p3, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724991
    .line 50724992
    .line 50724993
    const/4 p3, 0x0

    .line 50724994
    if-le p2, v2, :cond_a7

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725001
    .line 50725002
    if-nez v1, :cond_8d

    .line 50725003
    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object p3, p2

    .line 50725006
    :goto_8e
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725007
    .line 50725008
    if-eqz p3, :cond_b7

    .line 50725009
    .line 50725010
    const/4 p2, 0x2

    .line 50725011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50725016
    .line 50725017
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v3

    .line 50725021
    const/4 v4, 0x0

    .line 50725022
    const/4 v5, 0x2

    .line 50725023
    const/4 v6, 0x0

    .line 50725024
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725029
    .line 50725030
    goto :goto_b7

    .line 50725031
    :cond_a7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725036
    .line 50725037
    if-nez v2, :cond_b0

    .line 50725038
    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p3, p2

    .line 50725041
    :goto_b1
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725042
    .line 50725043
    if-eqz p3, :cond_b7

    .line 50725044
    .line 50725045
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725048
    .line 50725049
    .line 50725050
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50725051
    .line 50725052
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p2

    .line 50725056
    if-eqz p2, :cond_cb

    .line 50725057
    .line 50725058
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p2

    .line 50725062
    if-eqz p2, :cond_cb

    .line 50725063
    .line 50725064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    return-void
.end method


.method public final getClickStorageKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClickStorageKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "channel_activity_animation_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const/16 v1, 0x5f

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    iget-object v2, v1, Luy/a;->a:Ljava/lang/String;

    .line 262176
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickStorageKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "channel_activity_animation_"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x5f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/c;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262171
    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    iget-object v2, v1, Luy/a;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


