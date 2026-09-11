## classes10/com/ss/android/ad/splash/unit/view/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->f:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->f:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method private final getClickAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method private final getClickAnchorView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 196610
    instance-of v1, v0, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196621
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;->getAnchorView()Landroid/view/View;

    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getClickAnchorView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback;->getAnchorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    return-object v2
.end method


.method public final a(Lwi7/n;)V
[MOD-CHANGED]
.method public final a(Lwi7/n;)V
    .registers 18

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
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 17235978
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;-><init>(Landroid/content/Context;)V

    .line 17235985
    iget-object v4, v1, Lwi7/n;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235987
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    const/4 v5, 0x1

    .line 17235992
    if-eqz v4, :cond_27

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235997
    move-result v6

    .line 17235998
    if-lez v6, :cond_22

    .line 17236000
    const/4 v6, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    if-ne v6, v5, :cond_27

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    const/16 v7, 0xc

    .line 17236010
    const/4 v8, -0x1

    .line 17236011
    const/4 v9, -0x2

    .line 17236012
    if-eqz v6, :cond_157

    .line 17236014
    new-instance v6, Landroid/view/View;

    .line 17236016
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236019
    move-result-object v10

    .line 17236020
    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236023
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236025
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236028
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236031
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236034
    const/4 v11, 0x2

    .line 17236035
    new-array v12, v11, [I

    .line 17236037
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236040
    move-result-object v13

    .line 17236041
    const v14, 0x7f0d101b

    .line 17236044
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236047
    move-result v13

    .line 17236048
    aput v13, v12, v2

    .line 17236050
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236053
    move-result-object v13

    .line 17236054
    const v14, 0x7f0d101c

    .line 17236057
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236060
    move-result v13

    .line 17236061
    aput v13, v12, v5

    .line 17236063
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236066
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236068
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236071
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236074
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236076
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236079
    move-result-object v12

    .line 17236080
    const/high16 v13, 0x43960000    # 300.0f

    .line 17236082
    invoke-static {v12, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236085
    move-result v12

    .line 17236086
    float-to-int v12, v12

    .line 17236087
    invoke-direct {v10, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236090
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236093
    const/16 v12, 0xe

    .line 17236095
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236098
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236101
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236104
    new-instance v6, Landroid/widget/TextView;

    .line 17236106
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object v10

    .line 17236110
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236113
    iput-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236115
    const v10, 0x7f112fa9

    .line 17236118
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 17236121
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236123
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236126
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236129
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236132
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v13

    .line 17236136
    const/16 v14, 0x78

    .line 17236138
    int-to-float v14, v14

    .line 17236139
    invoke-static {v13, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236142
    move-result v13

    .line 17236143
    float-to-int v13, v13

    .line 17236144
    invoke-virtual {v6, v2, v2, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236147
    iget-object v13, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236149
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236152
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236154
    const/16 v13, 0x11

    .line 17236156
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236159
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236161
    const/high16 v14, 0x41600000    # 14.0f

    .line 17236163
    invoke-virtual {v6, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236166
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236168
    const-string v14, "#ccffffff"

    .line 17236170
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236173
    move-result v14

    .line 17236174
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236177
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236179
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236182
    new-instance v6, Landroid/widget/TextView;

    .line 17236184
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236187
    move-result-object v14

    .line 17236188
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236191
    iput-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236193
    const v14, 0x7f112fa8

    .line 17236196
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setId(I)V

    .line 17236199
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236201
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236204
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236207
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236210
    move-result-object v15

    .line 17236211
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236213
    invoke-static {v15, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236216
    move-result v7

    .line 17236217
    float-to-int v7, v7

    .line 17236218
    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236221
    invoke-virtual {v6, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236224
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236229
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236231
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236234
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236236
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236238
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236241
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236243
    const-string v5, "#ffffff"

    .line 17236245
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236248
    move-result v5

    .line 17236249
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236252
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236254
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236257
    new-instance v2, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236259
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-direct {v2, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236266
    const/4 v5, 0x0

    .line 17236267
    invoke-virtual {v2, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236270
    move-result-object v5

    .line 17236271
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236273
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236276
    move-result-object v7

    .line 17236277
    const/high16 v10, 0x43160000    # 150.0f

    .line 17236279
    invoke-static {v7, v10}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236282
    move-result v7

    .line 17236283
    float-to-int v7, v7

    .line 17236284
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236287
    move-result-object v13

    .line 17236288
    invoke-static {v13, v10}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236291
    move-result v10

    .line 17236292
    float-to-int v10, v10

    .line 17236293
    invoke-direct {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236296
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236299
    invoke-virtual {v6, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236302
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236305
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;)V

    .line 17236308
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236311
    :cond_157
    iget-object v2, v1, Lwi7/n;->a:Ljava/lang/String;

    .line 17236313
    iget-object v4, v1, Lwi7/n;->b:Ljava/lang/String;

    .line 17236315
    iget v1, v1, Lwi7/n;->c:I

    .line 17236317
    if-lez v1, :cond_16a

    .line 17236319
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236322
    move-result-object v5

    .line 17236323
    int-to-float v1, v1

    .line 17236324
    invoke-static {v5, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236327
    move-result v1

    .line 17236328
    iput v1, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->c:F

    .line 17236330
    :cond_16a
    iget-object v1, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236332
    if-eqz v1, :cond_171

    .line 17236334
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236337
    :cond_171
    iget-object v1, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236339
    if-eqz v1, :cond_178

    .line 17236341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236344
    :cond_178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236346
    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236349
    const/16 v2, 0xc

    .line 17236351
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236354
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236357
    invoke-virtual {v3, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->setSlideCallback(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 17236360
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236363
    iput-object v3, v0, Lcom/ss/android/ad/splash/unit/view/c;->b:Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 17236365
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwi7/n;)V
    .registers 18

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
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 17235977
    .line 17235978
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;-><init>(Landroid/content/Context;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v4, v1, Lwi7/n;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235986
    .line 17235987
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    const/4 v5, 0x1

    .line 17235992
    if-eqz v4, :cond_27

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v6

    .line 17235998
    if-lez v6, :cond_22

    .line 17235999
    .line 17236000
    const/4 v6, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    if-ne v6, v5, :cond_27

    .line 17236004
    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    const/16 v7, 0xc

    .line 17236009
    .line 17236010
    const/4 v8, -0x1

    .line 17236011
    const/4 v9, -0x2

    .line 17236012
    if-eqz v6, :cond_157

    .line 17236013
    .line 17236014
    new-instance v6, Landroid/view/View;

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v10

    .line 17236020
    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236024
    .line 17236025
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v11, 0x2

    .line 17236035
    new-array v12, v11, [I

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v13

    .line 17236041
    const v14, 0x7f0d101b

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v13

    .line 17236048
    aput v13, v12, v2

    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v13

    .line 17236054
    const v14, 0x7f0d101c

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v13

    .line 17236061
    aput v13, v12, v5

    .line 17236062
    .line 17236063
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236067
    .line 17236068
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236075
    .line 17236076
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    const/high16 v13, 0x43960000    # 300.0f

    .line 17236081
    .line 17236082
    invoke-static {v12, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v12

    .line 17236086
    float-to-int v12, v12

    .line 17236087
    invoke-direct {v10, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    const/16 v12, 0xe

    .line 17236094
    .line 17236095
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v6, Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v10

    .line 17236110
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iput-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    const v10, 0x7f112fa9

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236122
    .line 17236123
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v13

    .line 17236136
    const/16 v14, 0x78

    .line 17236137
    .line 17236138
    int-to-float v14, v14

    .line 17236139
    invoke-static {v13, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v13

    .line 17236143
    float-to-int v13, v13

    .line 17236144
    invoke-virtual {v6, v2, v2, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v13, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    const/16 v13, 0x11

    .line 17236155
    .line 17236156
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    const/high16 v14, 0x41600000    # 14.0f

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    const-string v14, "#ccffffff"

    .line 17236169
    .line 17236170
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v14

    .line 17236174
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v6, Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v14

    .line 17236188
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v6, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    const v14, 0x7f112fa8

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setId(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236200
    .line 17236201
    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v15

    .line 17236211
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236212
    .line 17236213
    invoke-static {v15, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v7

    .line 17236217
    float-to-int v7, v7

    .line 17236218
    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v6, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236225
    .line 17236226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236242
    .line 17236243
    const-string v5, "#ffffff"

    .line 17236244
    .line 17236245
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v2, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v5

    .line 17236263
    invoke-direct {v2, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const/4 v5, 0x0

    .line 17236267
    invoke-virtual {v2, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5

    .line 17236271
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236272
    .line 17236273
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v7

    .line 17236277
    const/high16 v10, 0x43160000    # 150.0f

    .line 17236278
    .line 17236279
    invoke-static {v7, v10}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v7

    .line 17236283
    float-to-int v7, v7

    .line 17236284
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v13

    .line 17236288
    invoke-static {v13, v10}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v10

    .line 17236292
    float-to-int v10, v10

    .line 17236293
    invoke-direct {v6, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v6, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    iget-object v2, v1, Lwi7/n;->a:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget-object v4, v1, Lwi7/n;->b:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iget v1, v1, Lwi7/n;->c:I

    .line 17236316
    .line 17236317
    if-lez v1, :cond_16a

    .line 17236318
    .line 17236319
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v5

    .line 17236323
    int-to-float v1, v1

    .line 17236324
    invoke-static {v5, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v1

    .line 17236328
    iput v1, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->c:F

    .line 17236329
    .line 17236330
    :cond_16a
    iget-object v1, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->b:Landroid/widget/TextView;

    .line 17236331
    .line 17236332
    if-eqz v1, :cond_171

    .line 17236333
    .line 17236334
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    iget-object v1, v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->a:Landroid/widget/TextView;

    .line 17236338
    .line 17236339
    if-eqz v1, :cond_178

    .line 17236340
    .line 17236341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236345
    .line 17236346
    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236347
    .line 17236348
    .line 17236349
    const/16 v2, 0xc

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v3, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->setSlideCallback(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236361
    .line 17236362
    .line 17236363
    iput-object v3, v0, Lcom/ss/android/ad/splash/unit/view/c;->b:Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 17236364
    .line 17236365
    return-void
.end method


.method public final b(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Z)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Z)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iput-object p2, p0, Lcom/ss/android/ad/splash/unit/view/c;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 50790406
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 50790408
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790411
    move-result-object v2

    .line 50790412
    const-string v3, ""

    .line 50790414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    new-instance v11, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 50790419
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 50790422
    move-result v5

    .line 50790423
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getShouldInGuide()Z

    .line 50790426
    move-result v6

    .line 50790427
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideStrategy()I

    .line 50790430
    move-result v7

    .line 50790431
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getTrackSlideDistance()F

    .line 50790434
    move-result v8

    .line 50790435
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDistance()F

    .line 50790438
    move-result v9

    .line 50790439
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getFullPeriod()Ljava/util/List;

    .line 50790442
    move-result-object v10

    .line 50790443
    move-object v4, v11

    .line 50790444
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 50790447
    invoke-virtual {v1, v2, v11}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790450
    move-result-object v1

    .line 50790451
    const/4 v2, 0x0

    .line 50790452
    if-eqz v1, :cond_3a

    .line 50790454
    invoke-interface {v1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v1, v2

    .line 50790459
    :goto_3b
    iput-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790461
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 50790464
    move-result v1

    .line 50790465
    const/4 v4, -0x2

    .line 50790466
    const/4 v5, 0x1

    .line 50790467
    if-ne v1, v5, :cond_74

    .line 50790469
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 50790471
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790474
    move-result-object p3

    .line 50790475
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    invoke-direct {p2, p3}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;-><init>(Landroid/content/Context;)V

    .line 50790481
    invoke-virtual {p2, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->a(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V

    .line 50790484
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790486
    const/4 p3, -0x1

    .line 50790487
    invoke-direct {p1, v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50790490
    const/16 p3, 0xb

    .line 50790492
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790495
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790498
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50790501
    iget-object p1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790503
    if-eqz p1, :cond_71

    .line 50790505
    new-instance p3, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;

    .line 50790507
    invoke-direct {p3, p2}, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 50790510
    invoke-interface {p1, p3}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50790513
    :cond_71
    const/4 p1, 0x4

    .line 50790514
    goto/16 :goto_15a

    .line 50790516
    :cond_74
    const/4 p1, 0x3

    .line 50790517
    if-eqz p2, :cond_15a

    .line 50790519
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 50790521
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790524
    move-result-object v6

    .line 50790525
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    invoke-direct {v1, v6}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;-><init>(Landroid/content/Context;)V

    .line 50790531
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790534
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790537
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 50790539
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790542
    move-result-object v6

    .line 50790543
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    invoke-direct {v0, v6}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;-><init>(Landroid/content/Context;)V

    .line 50790549
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790551
    const/16 v7, 0x30

    .line 50790553
    invoke-static {v0, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790556
    move-result v7

    .line 50790557
    const/16 v8, 0x20

    .line 50790559
    invoke-static {v0, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790562
    move-result v8

    .line 50790563
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790566
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790568
    const/16 v5, 0xc

    .line 50790570
    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790573
    move-result v5

    .line 50790574
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50790576
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a()V

    .line 50790579
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790582
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790585
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->b:Landroid/view/View;

    .line 50790587
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 50790590
    move-result v0

    .line 50790591
    if-eq v0, p1, :cond_de

    .line 50790593
    const/4 v5, 0x5

    .line 50790594
    if-eq v0, v5, :cond_d1

    .line 50790596
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 50790598
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790601
    move-result-object v5

    .line 50790602
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790605
    invoke-direct {v0, v5}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 50790608
    goto :goto_ea

    .line 50790609
    :cond_d1
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/m;

    .line 50790611
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    invoke-direct {v0, v5}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/m;-><init>(Landroid/content/Context;)V

    .line 50790621
    goto :goto_ea

    .line 50790622
    :cond_de
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/h;

    .line 50790624
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    invoke-direct {v0, v5}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/h;-><init>(Landroid/content/Context;)V

    .line 50790634
    :goto_ea
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 50790637
    move-result-object v3

    .line 50790638
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 50790641
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 50790644
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790646
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790649
    const/16 v4, 0x11

    .line 50790651
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790653
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790656
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->a:Landroid/view/View;

    .line 50790658
    const v0, 0x7f110261

    .line 50790661
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50790664
    const/4 v9, 0x0

    .line 50790665
    const/16 v10, 0x8

    .line 50790667
    const/4 v11, 0x0

    .line 50790668
    move v6, p3

    .line 50790669
    move-object v7, p0

    .line 50790670
    move-object v8, v1

    .line 50790671
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;

    .line 50790674
    move-result-object p3

    .line 50790675
    invoke-direct {p0}, Lcom/ss/android/ad/splash/unit/view/c;->getClickAnchorView()Landroid/view/View;

    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-static {p3, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 50790682
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790685
    move-result-object p3

    .line 50790686
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790688
    if-eqz v0, :cond_125

    .line 50790690
    move-object v2, p3

    .line 50790691
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790693
    :cond_125
    if-eqz v2, :cond_144

    .line 50790695
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 50790698
    move-result p3

    .line 50790699
    const/4 v0, 0x0

    .line 50790700
    cmpl-float p3, p3, v0

    .line 50790702
    if-lez p3, :cond_144

    .line 50790704
    sget-object p3, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 50790706
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790709
    move-result-object v0

    .line 50790710
    invoke-virtual {p3, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 50790713
    move-result p3

    .line 50790714
    int-to-float p3, p3

    .line 50790715
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 50790718
    move-result v0

    .line 50790719
    mul-float p3, p3, v0

    .line 50790721
    float-to-int p3, p3

    .line 50790722
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790724
    :cond_144
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getEnableClick()Z

    .line 50790727
    move-result p2

    .line 50790728
    if-eqz p2, :cond_158

    .line 50790730
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->getMAdButton()Landroid/view/View;

    .line 50790733
    move-result-object p2

    .line 50790734
    if-eqz p2, :cond_158

    .line 50790736
    new-instance p3, Lcom/ss/android/ad/splash/unit/view/b;

    .line 50790738
    invoke-direct {p3, p2, p0}, Lcom/ss/android/ad/splash/unit/view/b;-><init>(Landroid/view/View;Lcom/ss/android/ad/splash/unit/view/c;)V

    .line 50790741
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790744
    :cond_158
    iput-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 50790746
    :cond_15a
    :goto_15a
    iput p1, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 50790748
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Z)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iput-object p2, p0, Lcom/ss/android/ad/splash/unit/view/c;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 50790405
    .line 50790406
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 50790407
    .line 50790408
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    const-string v3, ""

    .line 50790413
    .line 50790414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    new-instance v11, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v5

    .line 50790423
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getShouldInGuide()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v6

    .line 50790427
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideStrategy()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v7

    .line 50790431
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getTrackSlideDistance()F

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v8

    .line 50790435
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDistance()F

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v9

    .line 50790439
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getFullPeriod()Ljava/util/List;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v10

    .line 50790443
    move-object v4, v11

    .line 50790444
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {v1, v2, v11}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    const/4 v2, 0x0

    .line 50790452
    if-eqz v1, :cond_3a

    .line 50790453
    .line 50790454
    invoke-interface {v1, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 50790455
    .line 50790456
    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v1, v2

    .line 50790459
    :goto_3b
    iput-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790460
    .line 50790461
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    const/4 v4, -0x2

    .line 50790466
    const/4 v5, 0x1

    .line 50790467
    if-ne v1, v5, :cond_74

    .line 50790468
    .line 50790469
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 50790470
    .line 50790471
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-direct {p2, p3}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;-><init>(Landroid/content/Context;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p2, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;->a(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V

    .line 50790482
    .line 50790483
    .line 50790484
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790485
    .line 50790486
    const/4 p3, -0x1

    .line 50790487
    invoke-direct {p1, v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50790488
    .line 50790489
    .line 50790490
    const/16 p3, 0xb

    .line 50790491
    .line 50790492
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50790499
    .line 50790500
    .line 50790501
    iget-object p1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 50790502
    .line 50790503
    if-eqz p1, :cond_71

    .line 50790504
    .line 50790505
    new-instance p3, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;

    .line 50790506
    .line 50790507
    invoke-direct {p3, p2}, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {p1, p3}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50790511
    .line 50790512
    .line 50790513
    :cond_71
    const/4 p1, 0x4

    .line 50790514
    goto/16 :goto_15a

    .line 50790515
    .line 50790516
    :cond_74
    const/4 p1, 0x3

    .line 50790517
    if-eqz p2, :cond_15a

    .line 50790518
    .line 50790519
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 50790520
    .line 50790521
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v6

    .line 50790525
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-direct {v1, v6}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;-><init>(Landroid/content/Context;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790535
    .line 50790536
    .line 50790537
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 50790538
    .line 50790539
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v6

    .line 50790543
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-direct {v0, v6}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;-><init>(Landroid/content/Context;)V

    .line 50790547
    .line 50790548
    .line 50790549
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790550
    .line 50790551
    const/16 v7, 0x30

    .line 50790552
    .line 50790553
    invoke-static {v0, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v7

    .line 50790557
    const/16 v8, 0x20

    .line 50790558
    .line 50790559
    invoke-static {v0, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v8

    .line 50790563
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790564
    .line 50790565
    .line 50790566
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790567
    .line 50790568
    const/16 v5, 0xc

    .line 50790569
    .line 50790570
    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v5

    .line 50790574
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50790575
    .line 50790576
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->a()V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790583
    .line 50790584
    .line 50790585
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->b:Landroid/view/View;

    .line 50790586
    .line 50790587
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    if-eq v0, p1, :cond_de

    .line 50790592
    .line 50790593
    const/4 v5, 0x5

    .line 50790594
    if-eq v0, v5, :cond_d1

    .line 50790595
    .line 50790596
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 50790597
    .line 50790598
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v5

    .line 50790602
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-direct {v0, v5}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_ea

    .line 50790609
    :cond_d1
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/m;

    .line 50790610
    .line 50790611
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-direct {v0, v5}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/m;-><init>(Landroid/content/Context;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_ea

    .line 50790622
    :cond_de
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/h;

    .line 50790623
    .line 50790624
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-direct {v0, v5}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/h;-><init>(Landroid/content/Context;)V

    .line 50790632
    .line 50790633
    .line 50790634
    :goto_ea
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 50790642
    .line 50790643
    .line 50790644
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790645
    .line 50790646
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790647
    .line 50790648
    .line 50790649
    const/16 v4, 0x11

    .line 50790650
    .line 50790651
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790652
    .line 50790653
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->a:Landroid/view/View;

    .line 50790657
    .line 50790658
    const v0, 0x7f110261

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50790662
    .line 50790663
    .line 50790664
    const/4 v9, 0x0

    .line 50790665
    const/16 v10, 0x8

    .line 50790666
    .line 50790667
    const/4 v11, 0x0

    .line 50790668
    move v6, p3

    .line 50790669
    move-object v7, p0

    .line 50790670
    move-object v8, v1

    .line 50790671
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p3

    .line 50790675
    invoke-direct {p0}, Lcom/ss/android/ad/splash/unit/view/c;->getClickAnchorView()Landroid/view/View;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-static {p3, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p3

    .line 50790686
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790687
    .line 50790688
    if-eqz v0, :cond_125

    .line 50790689
    .line 50790690
    move-object v2, p3

    .line 50790691
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790692
    .line 50790693
    :cond_125
    if-eqz v2, :cond_144

    .line 50790694
    .line 50790695
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p3

    .line 50790699
    const/4 v0, 0x0

    .line 50790700
    cmpl-float p3, p3, v0

    .line 50790701
    .line 50790702
    if-lez p3, :cond_144

    .line 50790703
    .line 50790704
    sget-object p3, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 50790705
    .line 50790706
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v0

    .line 50790710
    invoke-virtual {p3, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 50790711
    .line 50790712
    .line 50790713
    move-result p3

    .line 50790714
    int-to-float p3, p3

    .line 50790715
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v0

    .line 50790719
    mul-float p3, p3, v0

    .line 50790720
    .line 50790721
    float-to-int p3, p3

    .line 50790722
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790723
    .line 50790724
    :cond_144
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getEnableClick()Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result p2

    .line 50790728
    if-eqz p2, :cond_158

    .line 50790729
    .line 50790730
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->getMAdButton()Landroid/view/View;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    if-eqz p2, :cond_158

    .line 50790735
    .line 50790736
    new-instance p3, Lcom/ss/android/ad/splash/unit/view/b;

    .line 50790737
    .line 50790738
    invoke-direct {p3, p2, p0}, Lcom/ss/android/ad/splash/unit/view/b;-><init>(Landroid/view/View;Lcom/ss/android/ad/splash/unit/view/c;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50790742
    .line 50790743
    .line 50790744
    :cond_158
    iput-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 50790745
    .line 50790746
    :cond_15a
    :goto_15a
    iput p1, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 50790747
    .line 50790748
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->b:Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_27

    .line 262149
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getEnableClick()Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_26

    .line 262165
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 262172
    move-result v0

    .line 262173
    const/4 v3, 0x3

    .line 262174
    if-ne v0, v3, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->b:Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_27

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getEnableClick()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v3, 0x3

    .line 262174
    if-ne v0, v3, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method


.method public final getSplashSlideUpArrowView()Landroid/view/View;
[MOD-CHANGED]
.method public final getSplashSlideUpArrowView()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131074
    instance-of v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_f

    .line 131083
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->getMSlideTips()Landroid/view/View;

    .line 131086
    move-result-object v2

    .line 131087
    :cond_f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getSplashSlideUpArrowView()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_f

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->getMSlideTips()Landroid/view/View;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v2

    .line 131087
    :cond_f
    return-object v2
.end method


.method public final getSplashSlideUpButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getSplashSlideUpButton()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131074
    instance-of v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_f

    .line 131083
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->getMAdButton()Landroid/view/View;

    .line 131086
    move-result-object v2

    .line 131087
    :cond_f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getSplashSlideUpButton()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->c:Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    move-object v0, v2

    .line 131081
    :goto_9
    if-eqz v0, :cond_f

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->getMAdButton()Landroid/view/View;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v2

    .line 131087
    :cond_f
    return-object v2
.end method


.method public final onSlideClick(FF)V
[MOD-CHANGED]
.method public final onSlideClick(FF)V
    .registers 9

    .prologue
    .line 33816576
    new-instance v3, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/unit/view/c;->d()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    const-string v0, "refer"

    .line 33816589
    const-string v1, "splash"

    .line 33816591
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    :cond_12
    new-instance v4, Ljava/util/HashMap;

    .line 33816596
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816599
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/unit/view/c;->d()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    const-string v0, "button_type"

    .line 33816607
    const-string v1, "click"

    .line 33816609
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_34

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    new-instance v2, Landroid/graphics/PointF;

    .line 33816621
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816624
    const/4 v5, 0x0

    .line 33816625
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideClick(FF)V
    .registers 9

    .prologue
    .line 33816576
    new-instance v3, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/unit/view/c;->d()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    const-string v0, "refer"

    .line 33816588
    .line 33816589
    const-string v1, "splash"

    .line 33816590
    .line 33816591
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    new-instance v4, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/unit/view/c;->d()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    const-string v0, "button_type"

    .line 33816606
    .line 33816607
    const-string v1, "click"

    .line 33816608
    .line 33816609
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_34

    .line 33816617
    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    new-instance v2, Landroid/graphics/PointF;

    .line 33816620
    .line 33816621
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 v5, 0x0

    .line 33816625
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v4, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    const-string v0, "refer"

    .line 17170443
    const-string v1, "slide"

    .line 17170445
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    new-instance v5, Ljava/util/HashMap;

    .line 17170450
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "splash_down_x"

    .line 17170461
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170466
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v3, "splash_down_y"

    .line 17170472
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170477
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "splash_up_x"

    .line 17170483
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170488
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "splash_up_y"

    .line 17170494
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    iget-wide v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->h:J

    .line 17170499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v3, "splash_interact_duration"

    .line 17170505
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    iget-boolean v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170510
    const/4 v7, 0x3

    .line 17170511
    if-eqz v2, :cond_b2

    .line 17170513
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/unit/view/c;->d()Z

    .line 17170516
    move-result v2

    .line 17170517
    const-string v3, "trigger_method"

    .line 17170519
    if-eqz v2, :cond_6b

    .line 17170521
    const-string v1, "splash"

    .line 17170523
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    const-string v0, "button_type"

    .line 17170528
    const-string v1, "slip"

    .line 17170530
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    const-string v0, "hand_slide_up"

    .line 17170535
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    goto :goto_9c

    .line 17170539
    :cond_6b
    iget v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 17170541
    const/4 v2, 0x4

    .line 17170542
    if-ne v0, v2, :cond_74

    .line 17170544
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    goto :goto_7b

    .line 17170548
    :cond_74
    if-ne v0, v7, :cond_7b

    .line 17170550
    const-string v0, "slide_up"

    .line 17170552
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170557
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170559
    if-ne v0, v1, :cond_8d

    .line 17170561
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "line_segment_distance"

    .line 17170569
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170575
    if-ne v0, v1, :cond_9c

    .line 17170577
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170579
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v1, "slide_distance"

    .line 17170585
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170591
    move-result-object v1

    .line 17170592
    if-eqz v1, :cond_c5

    .line 17170594
    const/4 v2, 0x0

    .line 17170595
    new-instance v3, Landroid/graphics/PointF;

    .line 17170597
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170599
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170601
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170604
    iget v6, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 17170606
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17170609
    goto :goto_c5

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170613
    move-result-object v0

    .line 17170614
    if-eqz v0, :cond_c5

    .line 17170616
    new-instance v1, Landroid/graphics/PointF;

    .line 17170618
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170620
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170622
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170629
    :cond_c5
    :goto_c5
    iget v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 17170631
    if-ne v0, v7, :cond_e1

    .line 17170633
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170635
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170638
    move-result-object v0

    .line 17170639
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170641
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170643
    sub-float/2addr v1, v2

    .line 17170644
    float-to-int v1, v1

    .line 17170645
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170647
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170649
    sub-float/2addr v2, v3

    .line 17170650
    float-to-int v2, v2

    .line 17170651
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170653
    const/4 v3, 0x2

    .line 17170654
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17170657
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v4, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "refer"

    .line 17170442
    .line 17170443
    const-string v1, "slide"

    .line 17170444
    .line 17170445
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v5, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170454
    .line 17170455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "splash_down_x"

    .line 17170460
    .line 17170461
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170465
    .line 17170466
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v3, "splash_down_y"

    .line 17170471
    .line 17170472
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170476
    .line 17170477
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "splash_up_x"

    .line 17170482
    .line 17170483
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170487
    .line 17170488
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "splash_up_y"

    .line 17170493
    .line 17170494
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-wide v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->h:J

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v3, "splash_interact_duration"

    .line 17170504
    .line 17170505
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-boolean v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170509
    .line 17170510
    const/4 v7, 0x3

    .line 17170511
    if-eqz v2, :cond_b2

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/unit/view/c;->d()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    const-string v3, "trigger_method"

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_6b

    .line 17170520
    .line 17170521
    const-string v1, "splash"

    .line 17170522
    .line 17170523
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v0, "button_type"

    .line 17170527
    .line 17170528
    const-string v1, "slip"

    .line 17170529
    .line 17170530
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "hand_slide_up"

    .line 17170534
    .line 17170535
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_9c

    .line 17170539
    :cond_6b
    iget v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 17170540
    .line 17170541
    const/4 v2, 0x4

    .line 17170542
    if-ne v0, v2, :cond_74

    .line 17170543
    .line 17170544
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_7b

    .line 17170548
    :cond_74
    if-ne v0, v7, :cond_7b

    .line 17170549
    .line 17170550
    const-string v0, "slide_up"

    .line 17170551
    .line 17170552
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170556
    .line 17170557
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170558
    .line 17170559
    if-ne v0, v1, :cond_8d

    .line 17170560
    .line 17170561
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170562
    .line 17170563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "line_segment_distance"

    .line 17170568
    .line 17170569
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170574
    .line 17170575
    if-ne v0, v1, :cond_9c

    .line 17170576
    .line 17170577
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170578
    .line 17170579
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v1, "slide_distance"

    .line 17170584
    .line 17170585
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    if-eqz v1, :cond_c5

    .line 17170593
    .line 17170594
    const/4 v2, 0x0

    .line 17170595
    new-instance v3, Landroid/graphics/PointF;

    .line 17170596
    .line 17170597
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170598
    .line 17170599
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170600
    .line 17170601
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget v6, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 17170605
    .line 17170606
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_c5

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    if-eqz v0, :cond_c5

    .line 17170615
    .line 17170616
    new-instance v1, Landroid/graphics/PointF;

    .line 17170617
    .line 17170618
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170619
    .line 17170620
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170621
    .line 17170622
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170623
    .line 17170624
    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    iget v0, p0, Lcom/ss/android/ad/splash/unit/view/c;->d:I

    .line 17170630
    .line 17170631
    if-ne v0, v7, :cond_e1

    .line 17170632
    .line 17170633
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170640
    .line 17170641
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170642
    .line 17170643
    sub-float/2addr v1, v2

    .line 17170644
    float-to-int v1, v1

    .line 17170645
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170646
    .line 17170647
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170648
    .line 17170649
    sub-float/2addr v2, v3

    .line 17170650
    float-to-int v2, v2

    .line 17170651
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170652
    .line 17170653
    const/4 v3, 0x2

    .line 17170654
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17170438
    if-eqz v1, :cond_12

    .line 17170440
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17170442
    if-eqz v1, :cond_d8

    .line 17170444
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170447
    move-result v0

    .line 17170448
    goto/16 :goto_d8

    .line 17170450
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->b:Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 17170452
    if-eqz v1, :cond_d8

    .line 17170454
    if-eqz v1, :cond_d8

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170459
    move-result v2

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v2, :cond_cb

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eq v2, v3, :cond_4c

    .line 17170466
    const/4 v0, 0x3

    .line 17170467
    if-eq v2, v0, :cond_27

    .line 17170469
    goto/16 :goto_d7

    .line 17170471
    :cond_27
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170473
    if-eqz v0, :cond_46

    .line 17170475
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170477
    new-instance v2, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    iget v7, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170482
    iget v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170487
    move-result v9

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170491
    move-result v10

    .line 17170492
    sget-object v11, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    move-object v5, v2

    .line 17170496
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;F)V

    .line 17170499
    invoke-interface {v0, v2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17170502
    :cond_46
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170504
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170506
    goto/16 :goto_d7

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170511
    move-result v2

    .line 17170512
    iget v5, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170514
    sub-float/2addr v2, v5

    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170518
    move-result v5

    .line 17170519
    iget v6, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170521
    sub-float/2addr v5, v6

    .line 17170522
    cmpg-float v6, v5, v4

    .line 17170524
    if-gez v6, :cond_5f

    .line 17170526
    const/4 v0, 0x1

    .line 17170527
    :cond_5f
    float-to-double v6, v2

    .line 17170528
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17170530
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170533
    move-result-wide v6

    .line 17170534
    float-to-double v10, v5

    .line 17170535
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170538
    move-result-wide v8

    .line 17170539
    add-double/2addr v6, v8

    .line 17170540
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17170543
    move-result-wide v5

    .line 17170544
    double-to-float v2, v5

    .line 17170545
    if-eqz v0, :cond_a0

    .line 17170547
    iget v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->c:F

    .line 17170549
    cmpl-float v0, v2, v0

    .line 17170551
    if-lez v0, :cond_a0

    .line 17170553
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170555
    if-eqz v0, :cond_c6

    .line 17170557
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170559
    new-instance v13, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    iget v7, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170564
    iget v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170569
    move-result v9

    .line 17170570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170573
    move-result v10

    .line 17170574
    sget-object v11, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170576
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17170583
    move-result v12

    .line 17170584
    move-object v5, v13

    .line 17170585
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;F)V

    .line 17170588
    invoke-interface {v0, v13}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17170591
    goto :goto_c6

    .line 17170592
    :cond_a0
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170594
    if-eqz v0, :cond_c6

    .line 17170596
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170598
    new-instance v13, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    iget v7, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170603
    iget v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170608
    move-result v9

    .line 17170609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170612
    move-result v10

    .line 17170613
    sget-object v11, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170615
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17170622
    move-result v12

    .line 17170623
    move-object v5, v13

    .line 17170624
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;F)V

    .line 17170627
    invoke-interface {v0, v13}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17170630
    :cond_c6
    :goto_c6
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170632
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170634
    goto :goto_d7

    .line 17170635
    :cond_cb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170638
    move-result v0

    .line 17170639
    iput v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170644
    move-result p1

    .line 17170645
    iput p1, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170647
    :goto_d7
    const/4 v0, 0x1

    .line 17170648
    :cond_d8
    :goto_d8
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_12

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_d8

    .line 17170443
    .line 17170444
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    goto/16 :goto_d8

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/c;->b:Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_d8

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_d8

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v2, :cond_cb

    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eq v2, v3, :cond_4c

    .line 17170465
    .line 17170466
    const/4 v0, 0x3

    .line 17170467
    if-eq v2, v0, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_d7

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_46

    .line 17170474
    .line 17170475
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170476
    .line 17170477
    new-instance v2, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 17170478
    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    iget v7, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170481
    .line 17170482
    iget v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v9

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v10

    .line 17170492
    sget-object v11, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170493
    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    move-object v5, v2

    .line 17170496
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;F)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v0, v2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170503
    .line 17170504
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170505
    .line 17170506
    goto/16 :goto_d7

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    iget v5, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170513
    .line 17170514
    sub-float/2addr v2, v5

    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    iget v6, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170520
    .line 17170521
    sub-float/2addr v5, v6

    .line 17170522
    cmpg-float v6, v5, v4

    .line 17170523
    .line 17170524
    if-gez v6, :cond_5f

    .line 17170525
    .line 17170526
    const/4 v0, 0x1

    .line 17170527
    :cond_5f
    float-to-double v6, v2

    .line 17170528
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17170529
    .line 17170530
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v6

    .line 17170534
    float-to-double v10, v5

    .line 17170535
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v8

    .line 17170539
    add-double/2addr v6, v8

    .line 17170540
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v5

    .line 17170544
    double-to-float v2, v5

    .line 17170545
    if-eqz v0, :cond_a0

    .line 17170546
    .line 17170547
    iget v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->c:F

    .line 17170548
    .line 17170549
    cmpl-float v0, v2, v0

    .line 17170550
    .line 17170551
    if-lez v0, :cond_a0

    .line 17170552
    .line 17170553
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_c6

    .line 17170556
    .line 17170557
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170558
    .line 17170559
    new-instance v13, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 17170560
    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    iget v7, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170563
    .line 17170564
    iget v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v9

    .line 17170570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v10

    .line 17170574
    sget-object v11, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v12

    .line 17170584
    move-object v5, v13

    .line 17170585
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;F)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {v0, v13}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_c6

    .line 17170592
    :cond_a0
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_c6

    .line 17170595
    .line 17170596
    iget-object v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->d:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17170597
    .line 17170598
    new-instance v13, Lcom/ss/android/ad/splash/core/slide/strategy/c;

    .line 17170599
    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    iget v7, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170602
    .line 17170603
    iget v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v9

    .line 17170609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v10

    .line 17170613
    sget-object v11, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v12

    .line 17170623
    move-object v5, v13

    .line 17170624
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ad/splash/core/slide/strategy/c;-><init>(ZFFFFLcom/ss/android/ad/splash/core/slide/SlideStrategyType;F)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-interface {v0, v13}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170631
    .line 17170632
    iput v4, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170633
    .line 17170634
    goto :goto_d7

    .line 17170635
    :cond_cb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v0

    .line 17170639
    iput v0, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->e:F

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    iput p1, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/g;->f:F

    .line 17170646
    .line 17170647
    :goto_d7
    const/4 v0, 0x1

    .line 17170648
    :cond_d8
    :goto_d8
    return v0
.end method


