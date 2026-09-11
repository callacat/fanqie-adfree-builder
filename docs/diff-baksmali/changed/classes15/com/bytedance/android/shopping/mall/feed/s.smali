## classes15/com/bytedance/android/shopping/mall/feed/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/s;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/s;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$a;

    .line 17235976
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v4

    .line 17235982
    const-string v5, ""

    .line 17235984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    move-object/from16 v6, p0

    .line 17235989
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/feed/s;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17235991
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17235993
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17235996
    move-result-object v8

    .line 17235997
    invoke-direct {v3, v4, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v2

    .line 17236007
    new-instance v4, Lcom/ss/aweme/paas/CallScope;

    .line 17236009
    invoke-direct {v4}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17236012
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17236015
    move-result v7

    .line 17236016
    const/4 v8, 0x4

    .line 17236017
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    move-result-object v8

    .line 17236021
    const/16 v9, 0x8

    .line 17236023
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    move-result-object v15

    .line 17236027
    const/4 v9, 0x5

    .line 17236028
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v16

    .line 17236032
    const v14, 0x7f111779

    .line 17236035
    const/16 v17, 0x0

    .line 17236037
    if-ne v9, v7, :cond_ef

    .line 17236039
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236046
    move-result-object v9

    .line 17236047
    const v10, 0x7f0519eb

    .line 17236050
    invoke-virtual {v9, v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236053
    move-result-object v13

    .line 17236054
    sget-object v18, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236056
    const/16 v19, 0x0

    .line 17236058
    const/16 v20, 0x2

    .line 17236060
    const/16 v21, 0x0

    .line 17236062
    const/4 v12, 0x0

    .line 17236063
    const/16 v22, 0x0

    .line 17236065
    move-object/from16 v9, v18

    .line 17236067
    move-object v10, v15

    .line 17236068
    move-object v11, v2

    .line 17236069
    move-object v1, v13

    .line 17236070
    move/from16 v13, v20

    .line 17236072
    const v6, 0x7f111779

    .line 17236075
    move-object/from16 v14, v22

    .line 17236077
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236080
    move-result v14

    .line 17236081
    const/4 v13, 0x2

    .line 17236082
    move-object v10, v8

    .line 17236083
    move/from16 v12, v19

    .line 17236085
    move v6, v14

    .line 17236086
    move-object/from16 v14, v21

    .line 17236088
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236091
    move-result v9

    .line 17236092
    invoke-static {v1, v6, v9, v6, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236095
    const v6, 0x7f111779

    .line 17236098
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v9

    .line 17236102
    if-eqz v9, :cond_a4

    .line 17236104
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236107
    move-result-object v6

    .line 17236108
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236110
    if-nez v9, :cond_92

    .line 17236112
    move-object/from16 v6, v17

    .line 17236114
    :cond_92
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236116
    if-eqz v6, :cond_a4

    .line 17236118
    const/4 v12, 0x0

    .line 17236119
    const/4 v13, 0x2

    .line 17236120
    const/4 v14, 0x0

    .line 17236121
    move-object/from16 v9, v18

    .line 17236123
    move-object/from16 v10, v16

    .line 17236125
    move-object v11, v2

    .line 17236126
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236129
    move-result v9

    .line 17236130
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236132
    :cond_a4
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236134
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17236137
    move-result-object v9

    .line 17236138
    invoke-interface {v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isLocalTest()Z

    .line 17236141
    move-result v9

    .line 17236142
    if-nez v9, :cond_ba

    .line 17236144
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17236147
    move-result-object v6

    .line 17236148
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isDebug()Z

    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_e6

    .line 17236154
    :cond_ba
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 17236156
    if-nez v6, :cond_c1

    .line 17236158
    move-object/from16 v13, v17

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v13, v1

    .line 17236162
    :goto_c2
    check-cast v13, Landroid/view/ViewGroup;

    .line 17236164
    if-eqz v13, :cond_e6

    .line 17236166
    :try_start_c6
    new-instance v6, Landroid/widget/TextView;

    .line 17236168
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236171
    const-string v9, "NA_HEADER"

    .line 17236173
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236176
    const/4 v9, -0x1

    .line 17236177
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236180
    const-string v9, "#88FF3B52"

    .line 17236182
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236185
    move-result v9

    .line 17236186
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236189
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17236191
    const/4 v10, -0x2

    .line 17236192
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236195
    invoke-virtual {v13, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_e6
    .catchall {:try_start_c6 .. :try_end_e6} :catchall_e6

    .line 17236198
    :catchall_e6
    :cond_e6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    iput-object v1, v7, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17236203
    const/4 v1, 0x1

    .line 17236204
    invoke-virtual {v4, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17236207
    :cond_ef
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17236210
    move-result v1

    .line 17236211
    if-nez v1, :cond_14f

    .line 17236213
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236220
    move-result-object v6

    .line 17236221
    const v7, 0x7f0519ea

    .line 17236224
    const/4 v9, 0x0

    .line 17236225
    invoke-virtual {v6, v7, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236228
    move-result-object v0

    .line 17236229
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236231
    const/4 v7, 0x0

    .line 17236232
    const/16 v18, 0x2

    .line 17236234
    const/16 v20, 0x0

    .line 17236236
    const/4 v12, 0x0

    .line 17236237
    const/4 v13, 0x2

    .line 17236238
    const/4 v14, 0x0

    .line 17236239
    move-object v9, v6

    .line 17236240
    move-object v10, v15

    .line 17236241
    move-object v11, v2

    .line 17236242
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236245
    move-result v15

    .line 17236246
    move-object v10, v8

    .line 17236247
    move v12, v7

    .line 17236248
    move/from16 v13, v18

    .line 17236250
    move-object/from16 v14, v20

    .line 17236252
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236255
    move-result v7

    .line 17236256
    invoke-static {v0, v15, v7, v15, v15}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236259
    const v7, 0x7f111779

    .line 17236262
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236265
    move-result-object v7

    .line 17236266
    if-eqz v7, :cond_14a

    .line 17236268
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236271
    move-result-object v7

    .line 17236272
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236274
    if-nez v8, :cond_135

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    move-object/from16 v17, v7

    .line 17236279
    :goto_137
    move-object/from16 v7, v17

    .line 17236281
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236283
    if-eqz v7, :cond_14a

    .line 17236285
    const/4 v12, 0x0

    .line 17236286
    const/4 v13, 0x2

    .line 17236287
    const/4 v14, 0x0

    .line 17236288
    move-object v9, v6

    .line 17236289
    move-object/from16 v10, v16

    .line 17236291
    move-object v11, v2

    .line 17236292
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236295
    move-result v2

    .line 17236296
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236298
    :cond_14a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    iput-object v0, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17236303
    :cond_14f
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17236306
    move-result-object v0

    .line 17236307
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17236309
    check-cast v0, Landroid/view/View;

    .line 17236311
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 17236313
    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17236316
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$a;

    .line 17235975
    .line 17235976
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17235977
    .line 17235978
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    const-string v5, ""

    .line 17235983
    .line 17235984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    move-object/from16 v6, p0

    .line 17235988
    .line 17235989
    iget-object v7, v6, Lcom/bytedance/android/shopping/mall/feed/s;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17235990
    .line 17235991
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17235992
    .line 17235993
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v8

    .line 17235997
    invoke-direct {v3, v4, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    new-instance v4, Lcom/ss/aweme/paas/CallScope;

    .line 17236008
    .line 17236009
    invoke-direct {v4}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    const/4 v8, 0x4

    .line 17236017
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v8

    .line 17236021
    const/16 v9, 0x8

    .line 17236022
    .line 17236023
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v15

    .line 17236027
    const/4 v9, 0x5

    .line 17236028
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v16

    .line 17236032
    const v14, 0x7f111779

    .line 17236033
    .line 17236034
    .line 17236035
    const/16 v17, 0x0

    .line 17236036
    .line 17236037
    if-ne v9, v7, :cond_ef

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    const v10, 0x7f0519eb

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v9, v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v13

    .line 17236054
    sget-object v18, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236055
    .line 17236056
    const/16 v19, 0x0

    .line 17236057
    .line 17236058
    const/16 v20, 0x2

    .line 17236059
    .line 17236060
    const/16 v21, 0x0

    .line 17236061
    .line 17236062
    const/4 v12, 0x0

    .line 17236063
    const/16 v22, 0x0

    .line 17236064
    .line 17236065
    move-object/from16 v9, v18

    .line 17236066
    .line 17236067
    move-object v10, v15

    .line 17236068
    move-object v11, v2

    .line 17236069
    move-object v1, v13

    .line 17236070
    move/from16 v13, v20

    .line 17236071
    .line 17236072
    const v6, 0x7f111779

    .line 17236073
    .line 17236074
    .line 17236075
    move-object/from16 v14, v22

    .line 17236076
    .line 17236077
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v14

    .line 17236081
    const/4 v13, 0x2

    .line 17236082
    move-object v10, v8

    .line 17236083
    move/from16 v12, v19

    .line 17236084
    .line 17236085
    move v6, v14

    .line 17236086
    move-object/from16 v14, v21

    .line 17236087
    .line 17236088
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v9

    .line 17236092
    invoke-static {v1, v6, v9, v6, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236093
    .line 17236094
    .line 17236095
    const v6, 0x7f111779

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    if-eqz v9, :cond_a4

    .line 17236103
    .line 17236104
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236109
    .line 17236110
    if-nez v9, :cond_92

    .line 17236111
    .line 17236112
    move-object/from16 v6, v17

    .line 17236113
    .line 17236114
    :cond_92
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236115
    .line 17236116
    if-eqz v6, :cond_a4

    .line 17236117
    .line 17236118
    const/4 v12, 0x0

    .line 17236119
    const/4 v13, 0x2

    .line 17236120
    const/4 v14, 0x0

    .line 17236121
    move-object/from16 v9, v18

    .line 17236122
    .line 17236123
    move-object/from16 v10, v16

    .line 17236124
    .line 17236125
    move-object v11, v2

    .line 17236126
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236131
    .line 17236132
    :cond_a4
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236133
    .line 17236134
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    invoke-interface {v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isLocalTest()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    if-nez v9, :cond_ba

    .line 17236143
    .line 17236144
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v6

    .line 17236148
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isDebug()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_e6

    .line 17236153
    .line 17236154
    :cond_ba
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 17236155
    .line 17236156
    if-nez v6, :cond_c1

    .line 17236157
    .line 17236158
    move-object/from16 v13, v17

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v13, v1

    .line 17236162
    :goto_c2
    check-cast v13, Landroid/view/ViewGroup;

    .line 17236163
    .line 17236164
    if-eqz v13, :cond_e6

    .line 17236165
    .line 17236166
    :try_start_c6
    new-instance v6, Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v9, "NA_HEADER"

    .line 17236172
    .line 17236173
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const/4 v9, -0x1

    .line 17236177
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v9, "#88FF3B52"

    .line 17236181
    .line 17236182
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v9

    .line 17236186
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 17236190
    .line 17236191
    const/4 v10, -0x2

    .line 17236192
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v13, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_e6
    .catchall {:try_start_c6 .. :try_end_e6} :catchall_e6

    .line 17236196
    .line 17236197
    .line 17236198
    :catchall_e6
    :cond_e6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v1, v7, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17236202
    .line 17236203
    const/4 v1, 0x1

    .line 17236204
    invoke-virtual {v4, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    if-nez v1, :cond_14f

    .line 17236212
    .line 17236213
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    const v7, 0x7f0519ea

    .line 17236222
    .line 17236223
    .line 17236224
    const/4 v9, 0x0

    .line 17236225
    invoke-virtual {v6, v7, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236230
    .line 17236231
    const/4 v7, 0x0

    .line 17236232
    const/16 v18, 0x2

    .line 17236233
    .line 17236234
    const/16 v20, 0x0

    .line 17236235
    .line 17236236
    const/4 v12, 0x0

    .line 17236237
    const/4 v13, 0x2

    .line 17236238
    const/4 v14, 0x0

    .line 17236239
    move-object v9, v6

    .line 17236240
    move-object v10, v15

    .line 17236241
    move-object v11, v2

    .line 17236242
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v15

    .line 17236246
    move-object v10, v8

    .line 17236247
    move v12, v7

    .line 17236248
    move/from16 v13, v18

    .line 17236249
    .line 17236250
    move-object/from16 v14, v20

    .line 17236251
    .line 17236252
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v7

    .line 17236256
    invoke-static {v0, v15, v7, v15, v15}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 17236257
    .line 17236258
    .line 17236259
    const v7, 0x7f111779

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v7

    .line 17236266
    if-eqz v7, :cond_14a

    .line 17236267
    .line 17236268
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v7

    .line 17236272
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236273
    .line 17236274
    if-nez v8, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    move-object/from16 v17, v7

    .line 17236278
    .line 17236279
    :goto_137
    move-object/from16 v7, v17

    .line 17236280
    .line 17236281
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236282
    .line 17236283
    if-eqz v7, :cond_14a

    .line 17236284
    .line 17236285
    const/4 v12, 0x0

    .line 17236286
    const/4 v13, 0x2

    .line 17236287
    const/4 v14, 0x0

    .line 17236288
    move-object v9, v6

    .line 17236289
    move-object/from16 v10, v16

    .line 17236290
    .line 17236291
    move-object v11, v2

    .line 17236292
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v2

    .line 17236296
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236297
    .line 17236298
    :cond_14a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iput-object v0, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17236302
    .line 17236303
    :cond_14f
    invoke-virtual {v4}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17236308
    .line 17236309
    check-cast v0, Landroid/view/View;

    .line 17236310
    .line 17236311
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 17236312
    .line 17236313
    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-object v1
.end method


