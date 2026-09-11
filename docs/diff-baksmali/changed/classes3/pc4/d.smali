## classes3/pc4/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x935f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpc4/d;

    .line 196616
    invoke-direct {v0}, Lpc4/d;-><init>()V

    .line 196619
    sput-object v0, Lpc4/d;->a:Lpc4/d;

    .line 196621
    const/16 v0, 0x64

    .line 196623
    sput v0, Lpc4/d;->b:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x935f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpc4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpc4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpc4/d;->a:Lpc4/d;

    .line 196620
    .line 196621
    const/16 v0, 0x64

    .line 196622
    .line 196623
    sput v0, Lpc4/d;->b:I

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17367044
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17367047
    move-result-object v0

    .line 17367048
    if-eqz v0, :cond_5db

    .line 17367050
    if-eqz v1, :cond_2d

    .line 17367052
    const-class v2, Landroid/content/Context;

    .line 17367054
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367057
    move-result-object v2

    .line 17367058
    check-cast v2, Landroid/content/Context;

    .line 17367060
    if-eqz v2, :cond_2d

    .line 17367062
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17367064
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17367066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->c(Landroid/content/Context;)I

    .line 17367072
    move-result v4

    .line 17367073
    int-to-float v4, v4

    .line 17367074
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367077
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->b(Landroid/content/Context;)I

    .line 17367080
    move-result v4

    .line 17367081
    int-to-float v4, v4

    .line 17367082
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367085
    :cond_2d
    if-eqz v1, :cond_38

    .line 17367087
    const-class v3, Landroid/content/Context;

    .line 17367089
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367092
    move-result-object v3

    .line 17367093
    check-cast v3, Landroid/content/Context;

    .line 17367095
    goto :goto_39

    .line 17367096
    :cond_38
    const/4 v3, 0x0

    .line 17367097
    :goto_39
    if-eqz v1, :cond_4b

    .line 17367099
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17367101
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367104
    move-result-object v4

    .line 17367105
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17367107
    if-eqz v4, :cond_4b

    .line 17367109
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 17367112
    move-result-object v4

    .line 17367113
    if-nez v4, :cond_56

    .line 17367115
    :cond_4b
    if-eqz v3, :cond_55

    .line 17367117
    instance-of v4, v3, Landroid/app/Activity;

    .line 17367119
    if-eqz v4, :cond_55

    .line 17367121
    move-object v4, v3

    .line 17367122
    check-cast v4, Landroid/app/Activity;

    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    const/4 v4, 0x0

    .line 17367126
    :cond_56
    :goto_56
    if-eqz v1, :cond_67

    .line 17367128
    const-class v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367130
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367133
    move-result-object v5

    .line 17367134
    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367136
    if-eqz v5, :cond_67

    .line 17367138
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getProcessingUri()Landroid/net/Uri;

    .line 17367141
    move-result-object v5

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v5, 0x0

    .line 17367144
    :goto_68
    if-nez v5, :cond_80

    .line 17367146
    if-eqz v1, :cond_80

    .line 17367148
    const-class v6, Landroid/net/Uri;

    .line 17367150
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367153
    move-result-object v6

    .line 17367154
    check-cast v6, Landroid/net/Uri;

    .line 17367156
    if-eqz v6, :cond_80

    .line 17367158
    const-string v5, "url"

    .line 17367160
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367163
    move-result-object v5

    .line 17367164
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367167
    move-result-object v5

    .line 17367168
    :cond_80
    if-eqz v4, :cond_84

    .line 17367170
    move-object v6, v4

    .line 17367171
    goto :goto_90

    .line 17367172
    :cond_84
    if-nez v3, :cond_8f

    .line 17367174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367177
    move-result-object v6

    .line 17367178
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17367181
    move-result-object v6

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    move-object v6, v3

    .line 17367184
    :goto_90
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17367186
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367189
    move-result-object v8

    .line 17367190
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367193
    move-result-object v8

    .line 17367194
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 17367196
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->setCacheScale(F)V

    .line 17367199
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367202
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17367204
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getStatusBarHeight()I

    .line 17367207
    move-result v9

    .line 17367208
    int-to-float v9, v9

    .line 17367209
    invoke-virtual {v7, v6, v9}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367212
    move-result v9

    .line 17367213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367216
    move-result-object v10

    .line 17367217
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367220
    move-result-object v10

    .line 17367221
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 17367223
    const/4 v11, 0x2

    .line 17367224
    if-ne v10, v11, :cond_bc

    .line 17367226
    const/4 v10, 0x1

    .line 17367227
    goto :goto_bd

    .line 17367228
    :cond_bc
    const/4 v10, 0x0

    .line 17367229
    :goto_bd
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367232
    move-result-object v10

    .line 17367233
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367236
    move-result v14

    .line 17367237
    int-to-float v14, v14

    .line 17367238
    invoke-virtual {v7, v6, v14}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367241
    move-result v14

    .line 17367242
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367245
    move-result v8

    .line 17367246
    int-to-float v8, v8

    .line 17367247
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367250
    move-result v8

    .line 17367251
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367253
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367256
    move-result v10

    .line 17367257
    if-eqz v10, :cond_e4

    .line 17367259
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 17367262
    move-result v10

    .line 17367263
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 17367266
    move-result v8

    .line 17367267
    goto :goto_ec

    .line 17367268
    :cond_e4
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 17367271
    move-result v10

    .line 17367272
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 17367275
    move-result v8

    .line 17367276
    :goto_ec
    const-string v14, "android"

    .line 17367278
    const-string v15, ""

    .line 17367280
    if-eqz v4, :cond_1cd

    .line 17367282
    new-instance v2, Landroid/graphics/Rect;

    .line 17367284
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17367287
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367290
    move-result-object v16

    .line 17367291
    invoke-virtual/range {v16 .. v16}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367294
    move-result-object v11

    .line 17367295
    invoke-virtual {v11, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17367298
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367301
    move-result-object v11

    .line 17367302
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367305
    move-result-object v11

    .line 17367306
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 17367309
    move-result v11

    .line 17367310
    int-to-float v11, v11

    .line 17367311
    invoke-virtual {v7, v6, v11}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367314
    move-result v11

    .line 17367315
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17367318
    move-result v12

    .line 17367319
    int-to-float v12, v12

    .line 17367320
    invoke-virtual {v7, v6, v12}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367323
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 17367325
    int-to-float v12, v12

    .line 17367326
    invoke-virtual {v7, v6, v12}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367329
    move-result v12

    .line 17367330
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367332
    int-to-float v13, v13

    .line 17367333
    invoke-virtual {v7, v6, v13}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367336
    move-result v13

    .line 17367337
    if-nez v11, :cond_12e

    .line 17367339
    if-nez v12, :cond_12e

    .line 17367341
    add-int/2addr v13, v9

    .line 17367342
    :cond_12e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367345
    move-result-object v11

    .line 17367346
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367349
    move-result-object v11

    .line 17367350
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17367353
    move-result-object v11

    .line 17367354
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367357
    move-result-object v11

    .line 17367358
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367361
    move-result-object v4

    .line 17367362
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367365
    move-result-object v4

    .line 17367366
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 17367369
    move-result v4

    .line 17367370
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367372
    sub-int/2addr v4, v2

    .line 17367373
    int-to-float v2, v4

    .line 17367374
    sget v4, Lpc4/d;->b:I

    .line 17367376
    int-to-float v4, v4

    .line 17367377
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 17367379
    mul-float v4, v4, v11

    .line 17367381
    cmpl-float v2, v2, v4

    .line 17367383
    if-lez v2, :cond_1be

    .line 17367385
    sget-object v2, Lpc4/d;->a:Lpc4/d;

    .line 17367387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367390
    if-eqz v3, :cond_1b6

    .line 17367392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367395
    move-result-object v2

    .line 17367396
    const-string v4, "navigation_bar_height"

    .line 17367398
    const/4 v11, 0x0

    .line 17367399
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367402
    sget-object v11, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17367404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367407
    sget-boolean v11, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17367409
    const-string v12, "dimen"

    .line 17367411
    if-nez v11, :cond_185

    .line 17367413
    invoke-virtual {v2, v4, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367416
    move-result v2

    .line 17367417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367420
    move-result-object v2

    .line 17367421
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367427
    move-result v2

    .line 17367428
    goto :goto_1ab

    .line 17367429
    :cond_185
    sget-object v11, Lfa6/b;->a:Lfa6/b;

    .line 17367431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367434
    invoke-static {v4, v12, v14}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367437
    move-result-object v11

    .line 17367438
    if-eqz v11, :cond_195

    .line 17367440
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367443
    move-result v2

    .line 17367444
    goto :goto_1ab

    .line 17367445
    :cond_195
    invoke-virtual {v2, v4, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367448
    move-result v2

    .line 17367449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367452
    move-result-object v2

    .line 17367453
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17367459
    move-result v11

    .line 17367460
    invoke-static {v11, v4, v12, v14}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367463
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17367466
    move-result v2

    .line 17367467
    :goto_1ab
    if-lez v2, :cond_1b6

    .line 17367469
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367472
    move-result-object v3

    .line 17367473
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17367476
    move-result v2

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v2, 0x0

    .line 17367479
    :goto_1b7
    int-to-float v2, v2

    .line 17367480
    invoke-virtual {v7, v6, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367483
    move-result v2

    .line 17367484
    const/4 v3, 0x0

    .line 17367485
    goto :goto_1c5

    .line 17367486
    :cond_1be
    sub-int v2, v8, v13

    .line 17367488
    const/4 v3, 0x0

    .line 17367489
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17367492
    move-result v2

    .line 17367493
    :goto_1c5
    sub-int v4, v8, v2

    .line 17367495
    sub-int/2addr v4, v9

    .line 17367496
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17367499
    move-result v4

    .line 17367500
    goto :goto_1cf

    .line 17367501
    :cond_1cd
    const/4 v2, 0x0

    .line 17367502
    const/4 v4, 0x0

    .line 17367503
    :goto_1cf
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367505
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367508
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367511
    move-result-object v6

    .line 17367512
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367515
    if-lez v10, :cond_1df

    .line 17367517
    const/4 v10, 0x1

    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v10, 0x0

    .line 17367520
    :goto_1e0
    if-eqz v10, :cond_1e3

    .line 17367522
    goto :goto_1e4

    .line 17367523
    :cond_1e3
    const/4 v6, 0x0

    .line 17367524
    :goto_1e4
    if-eqz v6, :cond_1f3

    .line 17367526
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367529
    move-result v6

    .line 17367530
    const-string v10, "screenWidth"

    .line 17367532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367535
    move-result-object v6

    .line 17367536
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367539
    :cond_1f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367542
    move-result-object v6

    .line 17367543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367546
    if-lez v8, :cond_1fe

    .line 17367548
    const/4 v8, 0x1

    .line 17367549
    goto :goto_1ff

    .line 17367550
    :cond_1fe
    const/4 v8, 0x0

    .line 17367551
    :goto_1ff
    if-eqz v8, :cond_202

    .line 17367553
    goto :goto_203

    .line 17367554
    :cond_202
    const/4 v6, 0x0

    .line 17367555
    :goto_203
    if-eqz v6, :cond_212

    .line 17367557
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367560
    move-result v6

    .line 17367561
    const-string v8, "screenHeight"

    .line 17367563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367566
    move-result-object v6

    .line 17367567
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367570
    :cond_212
    const-string v6, "topHeight"

    .line 17367572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367575
    move-result-object v8

    .line 17367576
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367579
    const-string v6, "contentHeight"

    .line 17367581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367584
    move-result-object v4

    .line 17367585
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    const-string v4, "bottomHeight"

    .line 17367590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367593
    move-result-object v2

    .line 17367594
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367597
    const-string v2, "os"

    .line 17367599
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367604
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367607
    const-string v4, "osVersion"

    .line 17367609
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367614
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367617
    const-string v4, "deviceType"

    .line 17367619
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367622
    const-string v2, "channel"

    .line 17367624
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17367627
    move-result-object v4

    .line 17367628
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367631
    const-string v2, "region"

    .line 17367633
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 17367636
    move-result-object v4

    .line 17367637
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    const-string v2, "appName"

    .line 17367642
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 17367645
    move-result-object v4

    .line 17367646
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367649
    const-string v2, "appVersion"

    .line 17367651
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17367654
    move-result-object v4

    .line 17367655
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367658
    const-string v2, "updateVersionCode"

    .line 17367660
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17367663
    move-result-object v4

    .line 17367664
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367667
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17367669
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17367672
    move-result-object v4

    .line 17367673
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17367676
    move-result-object v4

    .line 17367677
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367683
    invoke-static {v4}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17367686
    move-result-object v2

    .line 17367687
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367690
    move-result-object v2

    .line 17367691
    const-string v4, "language"

    .line 17367693
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367696
    const-string v2, "appLanguage"

    .line 17367698
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 17367701
    move-result-object v4

    .line 17367702
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367705
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17367707
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17367710
    move-result-object v2

    .line 17367711
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17367713
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17367716
    move-result-object v2

    .line 17367717
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17367719
    if-eqz v2, :cond_2af

    .line 17367721
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->getSdkVersion()Ljava/lang/String;

    .line 17367724
    move-result-object v2

    .line 17367725
    if-nez v2, :cond_2b0

    .line 17367727
    :cond_2af
    move-object v2, v15

    .line 17367728
    :cond_2b0
    const-string v4, "lynxSdkVersion"

    .line 17367730
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17367736
    move-result v2

    .line 17367737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367740
    move-result-object v2

    .line 17367741
    const-string v4, "aid"

    .line 17367743
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367746
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17367749
    move-result-object v2

    .line 17367750
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17367753
    move-result-object v2

    .line 17367754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367757
    sget-object v4, Lor0/a;->a:Lor0/a;

    .line 17367759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367762
    invoke-static {v2}, Lor0/a;->a(Landroid/content/Context;)I

    .line 17367765
    move-result v4

    .line 17367766
    int-to-float v4, v4

    .line 17367767
    invoke-virtual {v7, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367770
    move-result v2

    .line 17367771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367774
    move-result-object v2

    .line 17367775
    const-string v4, "statusBarHeight"

    .line 17367777
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367780
    const-string v2, "deviceId"

    .line 17367782
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17367785
    move-result-object v4

    .line 17367786
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367789
    const-string v2, "appTheme"

    .line 17367791
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 17367794
    move-result-object v0

    .line 17367795
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367798
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367801
    move-result v0

    .line 17367802
    if-eqz v0, :cond_2ff

    .line 17367804
    const-string v0, "dark"

    .line 17367806
    goto :goto_301

    .line 17367807
    :cond_2ff
    const-string v0, "light"

    .line 17367809
    :goto_301
    const-string v2, "brightness"

    .line 17367811
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367814
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17367817
    move-result-object v0

    .line 17367818
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17367821
    move-result v0

    .line 17367822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367825
    move-result-object v0

    .line 17367826
    const-string v2, "adaptiveUiType"

    .line 17367828
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367833
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17367836
    move-result-object v2

    .line 17367837
    invoke-interface {v2}, Ll83/r;->needFitPadScreen()Z

    .line 17367840
    move-result v2

    .line 17367841
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367844
    move-result-object v2

    .line 17367845
    const-string v4, "needFitPadScreen"

    .line 17367847
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17367853
    move-result v2

    .line 17367854
    const/4 v4, 0x1

    .line 17367855
    xor-int/2addr v2, v4

    .line 17367856
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367859
    move-result-object v2

    .line 17367860
    const-string v4, "hideDarkMask"

    .line 17367862
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367865
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367867
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getAllScenesBtnChangeBrandColor()I

    .line 17367870
    move-result v4

    .line 17367871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367874
    move-result-object v4

    .line 17367875
    const-string v6, "allScenesBtnChangeBrandColor"

    .line 17367877
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367880
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->useStaticCommonErrorView()Z

    .line 17367883
    move-result v2

    .line 17367884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367887
    move-result-object v2

    .line 17367888
    const-string v4, "allScenesDefaultImage"

    .line 17367890
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367893
    if-eqz v5, :cond_383

    .line 17367895
    sget-object v2, Lpc4/d;->a:Lpc4/d;

    .line 17367897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367900
    const-string v2, "need_abi_32"

    .line 17367902
    invoke-static {v5, v2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17367905
    move-result-object v2

    .line 17367906
    const-string v4, "1"

    .line 17367908
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367911
    move-result v2

    .line 17367912
    if-eqz v2, :cond_383

    .line 17367914
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17367916
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367919
    const-string v4, "64"

    .line 17367921
    const/4 v6, 0x2

    .line 17367922
    const/4 v7, 0x0

    .line 17367923
    const/4 v8, 0x0

    .line 17367924
    invoke-static {v2, v4, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367927
    move-result v2

    .line 17367928
    const/4 v4, 0x1

    .line 17367929
    xor-int/2addr v2, v4

    .line 17367930
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367933
    move-result-object v2

    .line 17367934
    const-string v4, "is32"

    .line 17367936
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367939
    :cond_383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367942
    move-result-object v2

    .line 17367943
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367946
    move-result-object v2

    .line 17367947
    if-nez v2, :cond_38e

    .line 17367949
    move-object v2, v15

    .line 17367950
    :cond_38e
    const-string v4, "appLang"

    .line 17367952
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367955
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367958
    move-result-object v2

    .line 17367959
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367962
    move-result-object v2

    .line 17367963
    if-nez v2, :cond_39e

    .line 17367965
    move-object v2, v15

    .line 17367966
    :cond_39e
    const-string v4, "lang"

    .line 17367968
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367971
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17367974
    move-result-object v2

    .line 17367975
    iget v2, v2, Ldw1/a;->b:F

    .line 17367977
    const/high16 v4, -0x40800000    # -1.0f

    .line 17367979
    cmpg-float v4, v2, v4

    .line 17367981
    if-nez v4, :cond_3b1

    .line 17367983
    const/4 v4, 0x1

    .line 17367984
    goto :goto_3b2

    .line 17367985
    :cond_3b1
    const/4 v4, 0x0

    .line 17367986
    :goto_3b2
    if-nez v4, :cond_3b5

    .line 17367988
    goto :goto_3bb

    .line 17367989
    :cond_3b5
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367991
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17367994
    move-result v2

    .line 17367995
    :goto_3bb
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367998
    move-result-object v2

    .line 17367999
    const-string v4, "deviceScore"

    .line 17368001
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368004
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17368007
    move-result-object v2

    .line 17368008
    invoke-interface {v2}, Ll83/r;->b()Z

    .line 17368011
    move-result v2

    .line 17368012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368015
    move-result-object v2

    .line 17368016
    const-string v4, "isPad"

    .line 17368018
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368021
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17368028
    move-result v0

    .line 17368029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368032
    move-result-object v0

    .line 17368033
    const-string v2, "isLogin"

    .line 17368035
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368038
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17368040
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getFirstLaunchTime()J

    .line 17368043
    move-result-wide v6

    .line 17368044
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17368047
    move-result-wide v8

    .line 17368048
    const-wide/16 v10, 0x1

    .line 17368050
    cmp-long v0, v8, v10

    .line 17368052
    if-gez v0, :cond_3f8

    .line 17368054
    const/4 v0, 0x1

    .line 17368055
    goto :goto_3f9

    .line 17368056
    :cond_3f8
    const/4 v0, 0x0

    .line 17368057
    :goto_3f9
    const-string v2, "firstLaunchIn1Day"

    .line 17368059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368062
    move-result-object v4

    .line 17368063
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368066
    const/4 v2, 0x1

    .line 17368067
    if-ne v0, v2, :cond_419

    .line 17368069
    const-wide/16 v8, 0x0

    .line 17368071
    cmp-long v0, v6, v8

    .line 17368073
    if-lez v0, :cond_419

    .line 17368075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368078
    move-result-wide v10

    .line 17368079
    sub-long/2addr v10, v6

    .line 17368080
    const/16 v0, 0x3e8

    .line 17368082
    int-to-long v6, v0

    .line 17368083
    div-long/2addr v10, v6

    .line 17368084
    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17368087
    move-result-wide v6

    .line 17368088
    goto :goto_41b

    .line 17368089
    :cond_419
    const-wide/16 v6, -0x1

    .line 17368091
    :goto_41b
    const-string v0, "firstLaunchAgeSec"

    .line 17368093
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368096
    move-result-object v2

    .line 17368097
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368100
    const-string v0, "isTeenMode"

    .line 17368102
    const/4 v2, 0x0

    .line 17368103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368106
    move-result-object v4

    .line 17368107
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368113
    move-result-object v0

    .line 17368114
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17368117
    move-result v0

    .line 17368118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368121
    move-result-object v0

    .line 17368122
    const-string v2, "isLandscape"

    .line 17368124
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368127
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17368130
    move-result-object v0

    .line 17368131
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 17368134
    move-result v0

    .line 17368135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368138
    move-result-object v0

    .line 17368139
    const-string v2, "fontScale"

    .line 17368141
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17368147
    move-result-object v0

    .line 17368148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17368151
    move-result v0

    .line 17368152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368155
    move-result-object v0

    .line 17368156
    const-string v2, "appFontScaleSize"

    .line 17368158
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368161
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 17368163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368166
    if-eqz v5, :cond_46f

    .line 17368168
    const-string v0, "storage_keys"

    .line 17368170
    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17368173
    move-result-object v0

    .line 17368174
    goto :goto_470

    .line 17368175
    :cond_46f
    const/4 v0, 0x0

    .line 17368176
    :goto_470
    if-eqz v0, :cond_488

    .line 17368178
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17368181
    move-result-object v6

    .line 17368182
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368185
    const-string v0, ","

    .line 17368187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17368190
    move-result-object v7

    .line 17368191
    const/4 v8, 0x0

    .line 17368192
    const/4 v9, 0x0

    .line 17368193
    const/4 v10, 0x6

    .line 17368194
    const/4 v11, 0x0

    .line 17368195
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368198
    move-result-object v0

    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    const/4 v0, 0x0

    .line 17368201
    :goto_489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368204
    move-result-object v2

    .line 17368205
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17368208
    move-result-object v2

    .line 17368209
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368212
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 17368215
    move-result-object v2

    .line 17368216
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17368218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368221
    if-eqz v0, :cond_4ba

    .line 17368223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368226
    move-result-object v0

    .line 17368227
    :cond_4a3
    :goto_4a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368230
    move-result v6

    .line 17368231
    if-eqz v6, :cond_4ba

    .line 17368233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368236
    move-result-object v6

    .line 17368237
    check-cast v6, Ljava/lang/String;

    .line 17368239
    const/4 v7, 0x0

    .line 17368240
    invoke-interface {v2, v6, v7, v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368243
    move-result-object v8

    .line 17368244
    if-eqz v8, :cond_4a3

    .line 17368246
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368249
    goto :goto_4a3

    .line 17368250
    :cond_4ba
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17368253
    move-result v0

    .line 17368254
    const/4 v2, 0x1

    .line 17368255
    xor-int/2addr v0, v2

    .line 17368256
    if-eqz v0, :cond_4c7

    .line 17368258
    const-string v0, "storageValues"

    .line 17368260
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368263
    :cond_4c7
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 17368265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368268
    const-string v0, "setAppSettings queryKey = "

    .line 17368270
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17368272
    if-eqz v5, :cond_4dd

    .line 17368274
    :try_start_4d2
    const-string v4, "settings_key"

    .line 17368276
    invoke-static {v5, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17368279
    move-result-object v4

    .line 17368280
    move-object v5, v4

    .line 17368281
    goto :goto_4de

    .line 17368282
    :catchall_4da
    move-exception v0

    .line 17368283
    goto/16 :goto_59b

    .line 17368285
    :cond_4dd
    const/4 v5, 0x0

    .line 17368286
    :goto_4de
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368288
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368297
    move-result-object v7

    .line 17368298
    const/4 v8, 0x0

    .line 17368299
    const/4 v9, 0x0

    .line 17368300
    const/4 v10, 0x6

    .line 17368301
    const/4 v11, 0x0

    .line 17368302
    move-object v6, v2

    .line 17368303
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17368306
    if-eqz v5, :cond_4fd

    .line 17368308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368311
    move-result v0

    .line 17368312
    if-nez v0, :cond_4fb

    .line 17368314
    goto :goto_4fd

    .line 17368315
    :cond_4fb
    const/4 v11, 0x0

    .line 17368316
    goto :goto_4fe

    .line 17368317
    :cond_4fd
    :goto_4fd
    const/4 v11, 0x1

    .line 17368318
    :goto_4fe
    if-nez v11, :cond_5b5

    .line 17368320
    const-string v0, "."

    .line 17368322
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17368325
    move-result-object v6

    .line 17368326
    const/4 v7, 0x0

    .line 17368327
    const/4 v8, 0x0

    .line 17368328
    const/4 v9, 0x6

    .line 17368329
    const/4 v10, 0x0

    .line 17368330
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368333
    move-result-object v4

    .line 17368334
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17368337
    move-result-object v0

    .line 17368338
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17368341
    move-result-object v0

    .line 17368342
    invoke-virtual {v0, v15}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17368345
    move-result-object v0

    .line 17368346
    if-eqz v0, :cond_521

    .line 17368348
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17368351
    move-result-object v0

    .line 17368352
    goto :goto_522

    .line 17368353
    :cond_521
    const/4 v0, 0x0

    .line 17368354
    :goto_522
    if-eqz v0, :cond_529

    .line 17368356
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368359
    move-result-object v0

    .line 17368360
    goto :goto_52a

    .line 17368361
    :cond_529
    const/4 v0, 0x0

    .line 17368362
    :goto_52a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17368365
    move-result v5

    .line 17368366
    const/4 v11, 0x0

    .line 17368367
    :goto_52f
    if-ge v11, v5, :cond_576

    .line 17368369
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368372
    move-result-object v6

    .line 17368373
    check-cast v6, Ljava/lang/CharSequence;

    .line 17368375
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17368378
    move-result v6

    .line 17368379
    if-nez v6, :cond_53f

    .line 17368381
    const/4 v6, 0x1

    .line 17368382
    goto :goto_540

    .line 17368383
    :cond_53f
    const/4 v6, 0x0

    .line 17368384
    :goto_540
    if-eqz v6, :cond_543

    .line 17368386
    goto :goto_576

    .line 17368387
    :cond_543
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368390
    move-result-object v6

    .line 17368391
    check-cast v6, Ljava/lang/String;
    :try_end_549
    .catchall {:try_start_4d2 .. :try_end_549} :catchall_4da

    .line 17368393
    if-nez v0, :cond_54d

    .line 17368395
    const/4 v7, 0x2

    .line 17368396
    goto :goto_572

    .line 17368397
    :cond_54d
    :try_start_54d
    new-instance v7, Lorg/json/JSONObject;

    .line 17368399
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368402
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368405
    move-result-object v0
    :try_end_556
    .catchall {:try_start_54d .. :try_end_556} :catchall_558

    .line 17368406
    const/4 v7, 0x2

    .line 17368407
    goto :goto_573

    .line 17368408
    :catchall_558
    move-exception v0

    .line 17368409
    :try_start_559
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17368411
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368413
    const-string v8, "getValueSub onException:"

    .line 17368415
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368421
    move-result-object v0

    .line 17368422
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368428
    move-result-object v0

    .line 17368429
    const/4 v7, 0x2

    .line 17368430
    const/4 v8, 0x0

    .line 17368431
    invoke-static {v6, v0, v8, v7, v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_572
    .catchall {:try_start_559 .. :try_end_572} :catchall_4da

    .line 17368434
    :goto_572
    const/4 v0, 0x0

    .line 17368435
    :goto_573
    add-int/lit8 v11, v11, 0x1

    .line 17368437
    goto :goto_52f

    .line 17368438
    :cond_576
    :goto_576
    const-string v4, "appSettingsValue"

    .line 17368440
    if-eqz v0, :cond_57d

    .line 17368442
    :try_start_57a
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368445
    :cond_57d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368450
    const-string v5, "setAppSettings result = "

    .line 17368452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368455
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368458
    move-result-object v4

    .line 17368459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368465
    move-result-object v7

    .line 17368466
    const/4 v8, 0x0

    .line 17368467
    const/4 v9, 0x0

    .line 17368468
    const/4 v10, 0x6

    .line 17368469
    const/4 v11, 0x0

    .line 17368470
    move-object v6, v2

    .line 17368471
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_59a
    .catchall {:try_start_57a .. :try_end_59a} :catchall_4da

    .line 17368474
    goto :goto_5b5

    .line 17368475
    :goto_59b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368477
    const-string v5, "setAppSettings onException = "

    .line 17368479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368485
    move-result-object v0

    .line 17368486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368492
    move-result-object v7

    .line 17368493
    const/4 v8, 0x0

    .line 17368494
    const/4 v9, 0x0

    .line 17368495
    const/4 v10, 0x6

    .line 17368496
    const/4 v11, 0x0

    .line 17368497
    move-object v6, v2

    .line 17368498
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17368501
    :cond_5b5
    :goto_5b5
    const-string v0, "darkmode_color_optimize_v641"

    .line 17368503
    const/4 v2, 0x1

    .line 17368504
    const/4 v4, 0x0

    .line 17368505
    const/4 v5, 0x0

    .line 17368506
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368509
    move-result-object v2

    .line 17368510
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368513
    move-result-object v2

    .line 17368514
    if-eqz v2, :cond_5c7

    .line 17368516
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368519
    :cond_5c7
    if-eqz v1, :cond_5da

    .line 17368521
    const-class v0, Lpc4/c;

    .line 17368523
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368526
    move-result-object v0

    .line 17368527
    check-cast v0, Lpc4/c;

    .line 17368529
    if-eqz v0, :cond_5da

    .line 17368531
    iget-object v0, v0, Lpc4/c;->a:Ljava/util/Map;

    .line 17368533
    if-eqz v0, :cond_5da

    .line 17368535
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368538
    :cond_5da
    return-object v3

    .line 17368539
    :cond_5db
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17368541
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368544
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17367043
    .line 17367044
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v0

    .line 17367048
    if-eqz v0, :cond_5db

    .line 17367049
    .line 17367050
    if-eqz v1, :cond_2d

    .line 17367051
    .line 17367052
    const-class v2, Landroid/content/Context;

    .line 17367053
    .line 17367054
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v2

    .line 17367058
    check-cast v2, Landroid/content/Context;

    .line 17367059
    .line 17367060
    if-eqz v2, :cond_2d

    .line 17367061
    .line 17367062
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17367063
    .line 17367064
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17367065
    .line 17367066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->c(Landroid/content/Context;)I

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v4

    .line 17367073
    int-to-float v4, v4

    .line 17367074
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367075
    .line 17367076
    .line 17367077
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->b(Landroid/content/Context;)I

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v4

    .line 17367081
    int-to-float v4, v4

    .line 17367082
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367083
    .line 17367084
    .line 17367085
    :cond_2d
    if-eqz v1, :cond_38

    .line 17367086
    .line 17367087
    const-class v3, Landroid/content/Context;

    .line 17367088
    .line 17367089
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v3

    .line 17367093
    check-cast v3, Landroid/content/Context;

    .line 17367094
    .line 17367095
    goto :goto_39

    .line 17367096
    :cond_38
    const/4 v3, 0x0

    .line 17367097
    :goto_39
    if-eqz v1, :cond_4b

    .line 17367098
    .line 17367099
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17367100
    .line 17367101
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v4

    .line 17367105
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17367106
    .line 17367107
    if-eqz v4, :cond_4b

    .line 17367108
    .line 17367109
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v4

    .line 17367113
    if-nez v4, :cond_56

    .line 17367114
    .line 17367115
    :cond_4b
    if-eqz v3, :cond_55

    .line 17367116
    .line 17367117
    instance-of v4, v3, Landroid/app/Activity;

    .line 17367118
    .line 17367119
    if-eqz v4, :cond_55

    .line 17367120
    .line 17367121
    move-object v4, v3

    .line 17367122
    check-cast v4, Landroid/app/Activity;

    .line 17367123
    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    const/4 v4, 0x0

    .line 17367126
    :cond_56
    :goto_56
    if-eqz v1, :cond_67

    .line 17367127
    .line 17367128
    const-class v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367129
    .line 17367130
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v5

    .line 17367134
    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367135
    .line 17367136
    if-eqz v5, :cond_67

    .line 17367137
    .line 17367138
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getProcessingUri()Landroid/net/Uri;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v5

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v5, 0x0

    .line 17367144
    :goto_68
    if-nez v5, :cond_80

    .line 17367145
    .line 17367146
    if-eqz v1, :cond_80

    .line 17367147
    .line 17367148
    const-class v6, Landroid/net/Uri;

    .line 17367149
    .line 17367150
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v6

    .line 17367154
    check-cast v6, Landroid/net/Uri;

    .line 17367155
    .line 17367156
    if-eqz v6, :cond_80

    .line 17367157
    .line 17367158
    const-string v5, "url"

    .line 17367159
    .line 17367160
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v5

    .line 17367164
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v5

    .line 17367168
    :cond_80
    if-eqz v4, :cond_84

    .line 17367169
    .line 17367170
    move-object v6, v4

    .line 17367171
    goto :goto_90

    .line 17367172
    :cond_84
    if-nez v3, :cond_8f

    .line 17367173
    .line 17367174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v6

    .line 17367178
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v6

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    move-object v6, v3

    .line 17367184
    :goto_90
    sget-object v7, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17367185
    .line 17367186
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v8

    .line 17367190
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v8

    .line 17367194
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 17367195
    .line 17367196
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->setCacheScale(F)V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367200
    .line 17367201
    .line 17367202
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17367203
    .line 17367204
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getStatusBarHeight()I

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v9

    .line 17367208
    int-to-float v9, v9

    .line 17367209
    invoke-virtual {v7, v6, v9}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v9

    .line 17367213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v10

    .line 17367217
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v10

    .line 17367221
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 17367222
    .line 17367223
    const/4 v11, 0x2

    .line 17367224
    if-ne v10, v11, :cond_bc

    .line 17367225
    .line 17367226
    const/4 v10, 0x1

    .line 17367227
    goto :goto_bd

    .line 17367228
    :cond_bc
    const/4 v10, 0x0

    .line 17367229
    :goto_bd
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v10

    .line 17367233
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367234
    .line 17367235
    .line 17367236
    move-result v14

    .line 17367237
    int-to-float v14, v14

    .line 17367238
    invoke-virtual {v7, v6, v14}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v14

    .line 17367242
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v8

    .line 17367246
    int-to-float v8, v8

    .line 17367247
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v8

    .line 17367251
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367252
    .line 17367253
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367254
    .line 17367255
    .line 17367256
    move-result v10

    .line 17367257
    if-eqz v10, :cond_e4

    .line 17367258
    .line 17367259
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v10

    .line 17367263
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v8

    .line 17367267
    goto :goto_ec

    .line 17367268
    :cond_e4
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v10

    .line 17367272
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v8

    .line 17367276
    :goto_ec
    const-string v14, "android"

    .line 17367277
    .line 17367278
    const-string v15, ""

    .line 17367279
    .line 17367280
    if-eqz v4, :cond_1cd

    .line 17367281
    .line 17367282
    new-instance v2, Landroid/graphics/Rect;

    .line 17367283
    .line 17367284
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17367285
    .line 17367286
    .line 17367287
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v16

    .line 17367291
    invoke-virtual/range {v16 .. v16}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v11

    .line 17367295
    invoke-virtual {v11, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17367296
    .line 17367297
    .line 17367298
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v11

    .line 17367302
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v11

    .line 17367306
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v11

    .line 17367310
    int-to-float v11, v11

    .line 17367311
    invoke-virtual {v7, v6, v11}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v11

    .line 17367315
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v12

    .line 17367319
    int-to-float v12, v12

    .line 17367320
    invoke-virtual {v7, v6, v12}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367321
    .line 17367322
    .line 17367323
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 17367324
    .line 17367325
    int-to-float v12, v12

    .line 17367326
    invoke-virtual {v7, v6, v12}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367327
    .line 17367328
    .line 17367329
    move-result v12

    .line 17367330
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367331
    .line 17367332
    int-to-float v13, v13

    .line 17367333
    invoke-virtual {v7, v6, v13}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367334
    .line 17367335
    .line 17367336
    move-result v13

    .line 17367337
    if-nez v11, :cond_12e

    .line 17367338
    .line 17367339
    if-nez v12, :cond_12e

    .line 17367340
    .line 17367341
    add-int/2addr v13, v9

    .line 17367342
    :cond_12e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v11

    .line 17367346
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v11

    .line 17367350
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v11

    .line 17367354
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v11

    .line 17367358
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v4

    .line 17367362
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v4

    .line 17367366
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 17367367
    .line 17367368
    .line 17367369
    move-result v4

    .line 17367370
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367371
    .line 17367372
    sub-int/2addr v4, v2

    .line 17367373
    int-to-float v2, v4

    .line 17367374
    sget v4, Lpc4/d;->b:I

    .line 17367375
    .line 17367376
    int-to-float v4, v4

    .line 17367377
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 17367378
    .line 17367379
    mul-float v4, v4, v11

    .line 17367380
    .line 17367381
    cmpl-float v2, v2, v4

    .line 17367382
    .line 17367383
    if-lez v2, :cond_1be

    .line 17367384
    .line 17367385
    sget-object v2, Lpc4/d;->a:Lpc4/d;

    .line 17367386
    .line 17367387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367388
    .line 17367389
    .line 17367390
    if-eqz v3, :cond_1b6

    .line 17367391
    .line 17367392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v2

    .line 17367396
    const-string v4, "navigation_bar_height"

    .line 17367397
    .line 17367398
    const/4 v11, 0x0

    .line 17367399
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367400
    .line 17367401
    .line 17367402
    sget-object v11, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17367403
    .line 17367404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367405
    .line 17367406
    .line 17367407
    sget-boolean v11, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17367408
    .line 17367409
    const-string v12, "dimen"

    .line 17367410
    .line 17367411
    if-nez v11, :cond_185

    .line 17367412
    .line 17367413
    invoke-virtual {v2, v4, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v2

    .line 17367417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v2

    .line 17367421
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v2

    .line 17367428
    goto :goto_1ab

    .line 17367429
    :cond_185
    sget-object v11, Lfa6/b;->a:Lfa6/b;

    .line 17367430
    .line 17367431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367432
    .line 17367433
    .line 17367434
    invoke-static {v4, v12, v14}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v11

    .line 17367438
    if-eqz v11, :cond_195

    .line 17367439
    .line 17367440
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v2

    .line 17367444
    goto :goto_1ab

    .line 17367445
    :cond_195
    invoke-virtual {v2, v4, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367446
    .line 17367447
    .line 17367448
    move-result v2

    .line 17367449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v2

    .line 17367453
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367454
    .line 17367455
    .line 17367456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v11

    .line 17367460
    invoke-static {v11, v4, v12, v14}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v2

    .line 17367467
    :goto_1ab
    if-lez v2, :cond_1b6

    .line 17367468
    .line 17367469
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v3

    .line 17367473
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v2

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v2, 0x0

    .line 17367479
    :goto_1b7
    int-to-float v2, v2

    .line 17367480
    invoke-virtual {v7, v6, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v2

    .line 17367484
    const/4 v3, 0x0

    .line 17367485
    goto :goto_1c5

    .line 17367486
    :cond_1be
    sub-int v2, v8, v13

    .line 17367487
    .line 17367488
    const/4 v3, 0x0

    .line 17367489
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v2

    .line 17367493
    :goto_1c5
    sub-int v4, v8, v2

    .line 17367494
    .line 17367495
    sub-int/2addr v4, v9

    .line 17367496
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 17367497
    .line 17367498
    .line 17367499
    move-result v4

    .line 17367500
    goto :goto_1cf

    .line 17367501
    :cond_1cd
    const/4 v2, 0x0

    .line 17367502
    const/4 v4, 0x0

    .line 17367503
    :goto_1cf
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367504
    .line 17367505
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v6

    .line 17367512
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367513
    .line 17367514
    .line 17367515
    if-lez v10, :cond_1df

    .line 17367516
    .line 17367517
    const/4 v10, 0x1

    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v10, 0x0

    .line 17367520
    :goto_1e0
    if-eqz v10, :cond_1e3

    .line 17367521
    .line 17367522
    goto :goto_1e4

    .line 17367523
    :cond_1e3
    const/4 v6, 0x0

    .line 17367524
    :goto_1e4
    if-eqz v6, :cond_1f3

    .line 17367525
    .line 17367526
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367527
    .line 17367528
    .line 17367529
    move-result v6

    .line 17367530
    const-string v10, "screenWidth"

    .line 17367531
    .line 17367532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v6

    .line 17367536
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367537
    .line 17367538
    .line 17367539
    :cond_1f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v6

    .line 17367543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367544
    .line 17367545
    .line 17367546
    if-lez v8, :cond_1fe

    .line 17367547
    .line 17367548
    const/4 v8, 0x1

    .line 17367549
    goto :goto_1ff

    .line 17367550
    :cond_1fe
    const/4 v8, 0x0

    .line 17367551
    :goto_1ff
    if-eqz v8, :cond_202

    .line 17367552
    .line 17367553
    goto :goto_203

    .line 17367554
    :cond_202
    const/4 v6, 0x0

    .line 17367555
    :goto_203
    if-eqz v6, :cond_212

    .line 17367556
    .line 17367557
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v6

    .line 17367561
    const-string v8, "screenHeight"

    .line 17367562
    .line 17367563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v6

    .line 17367567
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    .line 17367569
    .line 17367570
    :cond_212
    const-string v6, "topHeight"

    .line 17367571
    .line 17367572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v8

    .line 17367576
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367577
    .line 17367578
    .line 17367579
    const-string v6, "contentHeight"

    .line 17367580
    .line 17367581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v4

    .line 17367585
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    const-string v4, "bottomHeight"

    .line 17367589
    .line 17367590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v2

    .line 17367594
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367595
    .line 17367596
    .line 17367597
    const-string v2, "os"

    .line 17367598
    .line 17367599
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367600
    .line 17367601
    .line 17367602
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367603
    .line 17367604
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367605
    .line 17367606
    .line 17367607
    const-string v4, "osVersion"

    .line 17367608
    .line 17367609
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367610
    .line 17367611
    .line 17367612
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17367613
    .line 17367614
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367615
    .line 17367616
    .line 17367617
    const-string v4, "deviceType"

    .line 17367618
    .line 17367619
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367620
    .line 17367621
    .line 17367622
    const-string v2, "channel"

    .line 17367623
    .line 17367624
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v4

    .line 17367628
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367629
    .line 17367630
    .line 17367631
    const-string v2, "region"

    .line 17367632
    .line 17367633
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v4

    .line 17367637
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367638
    .line 17367639
    .line 17367640
    const-string v2, "appName"

    .line 17367641
    .line 17367642
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v4

    .line 17367646
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    const-string v2, "appVersion"

    .line 17367650
    .line 17367651
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v4

    .line 17367655
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    .line 17367657
    .line 17367658
    const-string v2, "updateVersionCode"

    .line 17367659
    .line 17367660
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v4

    .line 17367664
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367665
    .line 17367666
    .line 17367667
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17367668
    .line 17367669
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v4

    .line 17367673
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v4

    .line 17367677
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367681
    .line 17367682
    .line 17367683
    invoke-static {v4}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v2

    .line 17367687
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v2

    .line 17367691
    const-string v4, "language"

    .line 17367692
    .line 17367693
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367694
    .line 17367695
    .line 17367696
    const-string v2, "appLanguage"

    .line 17367697
    .line 17367698
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v4

    .line 17367702
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367703
    .line 17367704
    .line 17367705
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17367706
    .line 17367707
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v2

    .line 17367711
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17367712
    .line 17367713
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v2

    .line 17367717
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17367718
    .line 17367719
    if-eqz v2, :cond_2af

    .line 17367720
    .line 17367721
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;->getSdkVersion()Ljava/lang/String;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v2

    .line 17367725
    if-nez v2, :cond_2b0

    .line 17367726
    .line 17367727
    :cond_2af
    move-object v2, v15

    .line 17367728
    :cond_2b0
    const-string v4, "lynxSdkVersion"

    .line 17367729
    .line 17367730
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17367734
    .line 17367735
    .line 17367736
    move-result v2

    .line 17367737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v2

    .line 17367741
    const-string v4, "aid"

    .line 17367742
    .line 17367743
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367744
    .line 17367745
    .line 17367746
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v2

    .line 17367750
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17367751
    .line 17367752
    .line 17367753
    move-result-object v2

    .line 17367754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367755
    .line 17367756
    .line 17367757
    sget-object v4, Lor0/a;->a:Lor0/a;

    .line 17367758
    .line 17367759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-static {v2}, Lor0/a;->a(Landroid/content/Context;)I

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v4

    .line 17367766
    int-to-float v4, v4

    .line 17367767
    invoke-virtual {v7, v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v2

    .line 17367771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v2

    .line 17367775
    const-string v4, "statusBarHeight"

    .line 17367776
    .line 17367777
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367778
    .line 17367779
    .line 17367780
    const-string v2, "deviceId"

    .line 17367781
    .line 17367782
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v4

    .line 17367786
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367787
    .line 17367788
    .line 17367789
    const-string v2, "appTheme"

    .line 17367790
    .line 17367791
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v0

    .line 17367795
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367796
    .line 17367797
    .line 17367798
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v0

    .line 17367802
    if-eqz v0, :cond_2ff

    .line 17367803
    .line 17367804
    const-string v0, "dark"

    .line 17367805
    .line 17367806
    goto :goto_301

    .line 17367807
    :cond_2ff
    const-string v0, "light"

    .line 17367808
    .line 17367809
    :goto_301
    const-string v2, "brightness"

    .line 17367810
    .line 17367811
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v0

    .line 17367818
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v0

    .line 17367822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v0

    .line 17367826
    const-string v2, "adaptiveUiType"

    .line 17367827
    .line 17367828
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367829
    .line 17367830
    .line 17367831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367832
    .line 17367833
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v2

    .line 17367837
    invoke-interface {v2}, Ll83/r;->needFitPadScreen()Z

    .line 17367838
    .line 17367839
    .line 17367840
    move-result v2

    .line 17367841
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v2

    .line 17367845
    const-string v4, "needFitPadScreen"

    .line 17367846
    .line 17367847
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v2

    .line 17367854
    const/4 v4, 0x1

    .line 17367855
    xor-int/2addr v2, v4

    .line 17367856
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v2

    .line 17367860
    const-string v4, "hideDarkMask"

    .line 17367861
    .line 17367862
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367863
    .line 17367864
    .line 17367865
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367866
    .line 17367867
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getAllScenesBtnChangeBrandColor()I

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v4

    .line 17367871
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v4

    .line 17367875
    const-string v6, "allScenesBtnChangeBrandColor"

    .line 17367876
    .line 17367877
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->useStaticCommonErrorView()Z

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v2

    .line 17367884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v2

    .line 17367888
    const-string v4, "allScenesDefaultImage"

    .line 17367889
    .line 17367890
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    .line 17367892
    .line 17367893
    if-eqz v5, :cond_383

    .line 17367894
    .line 17367895
    sget-object v2, Lpc4/d;->a:Lpc4/d;

    .line 17367896
    .line 17367897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367898
    .line 17367899
    .line 17367900
    const-string v2, "need_abi_32"

    .line 17367901
    .line 17367902
    invoke-static {v5, v2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v2

    .line 17367906
    const-string v4, "1"

    .line 17367907
    .line 17367908
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v2

    .line 17367912
    if-eqz v2, :cond_383

    .line 17367913
    .line 17367914
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17367915
    .line 17367916
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367917
    .line 17367918
    .line 17367919
    const-string v4, "64"

    .line 17367920
    .line 17367921
    const/4 v6, 0x2

    .line 17367922
    const/4 v7, 0x0

    .line 17367923
    const/4 v8, 0x0

    .line 17367924
    invoke-static {v2, v4, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v2

    .line 17367928
    const/4 v4, 0x1

    .line 17367929
    xor-int/2addr v2, v4

    .line 17367930
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v2

    .line 17367934
    const-string v4, "is32"

    .line 17367935
    .line 17367936
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367937
    .line 17367938
    .line 17367939
    :cond_383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v2

    .line 17367943
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v2

    .line 17367947
    if-nez v2, :cond_38e

    .line 17367948
    .line 17367949
    move-object v2, v15

    .line 17367950
    :cond_38e
    const-string v4, "appLang"

    .line 17367951
    .line 17367952
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v2

    .line 17367959
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v2

    .line 17367963
    if-nez v2, :cond_39e

    .line 17367964
    .line 17367965
    move-object v2, v15

    .line 17367966
    :cond_39e
    const-string v4, "lang"

    .line 17367967
    .line 17367968
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367969
    .line 17367970
    .line 17367971
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v2

    .line 17367975
    iget v2, v2, Ldw1/a;->b:F

    .line 17367976
    .line 17367977
    const/high16 v4, -0x40800000    # -1.0f

    .line 17367978
    .line 17367979
    cmpg-float v4, v2, v4

    .line 17367980
    .line 17367981
    if-nez v4, :cond_3b1

    .line 17367982
    .line 17367983
    const/4 v4, 0x1

    .line 17367984
    goto :goto_3b2

    .line 17367985
    :cond_3b1
    const/4 v4, 0x0

    .line 17367986
    :goto_3b2
    if-nez v4, :cond_3b5

    .line 17367987
    .line 17367988
    goto :goto_3bb

    .line 17367989
    :cond_3b5
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17367990
    .line 17367991
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v2

    .line 17367995
    :goto_3bb
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v2

    .line 17367999
    const-string v4, "deviceScore"

    .line 17368000
    .line 17368001
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v2

    .line 17368008
    invoke-interface {v2}, Ll83/r;->b()Z

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v2

    .line 17368012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v2

    .line 17368016
    const-string v4, "isPad"

    .line 17368017
    .line 17368018
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17368026
    .line 17368027
    .line 17368028
    move-result v0

    .line 17368029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v0

    .line 17368033
    const-string v2, "isLogin"

    .line 17368034
    .line 17368035
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368036
    .line 17368037
    .line 17368038
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17368039
    .line 17368040
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getFirstLaunchTime()J

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-wide v6

    .line 17368044
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-wide v8

    .line 17368048
    const-wide/16 v10, 0x1

    .line 17368049
    .line 17368050
    cmp-long v0, v8, v10

    .line 17368051
    .line 17368052
    if-gez v0, :cond_3f8

    .line 17368053
    .line 17368054
    const/4 v0, 0x1

    .line 17368055
    goto :goto_3f9

    .line 17368056
    :cond_3f8
    const/4 v0, 0x0

    .line 17368057
    :goto_3f9
    const-string v2, "firstLaunchIn1Day"

    .line 17368058
    .line 17368059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v4

    .line 17368063
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368064
    .line 17368065
    .line 17368066
    const/4 v2, 0x1

    .line 17368067
    if-ne v0, v2, :cond_419

    .line 17368068
    .line 17368069
    const-wide/16 v8, 0x0

    .line 17368070
    .line 17368071
    cmp-long v0, v6, v8

    .line 17368072
    .line 17368073
    if-lez v0, :cond_419

    .line 17368074
    .line 17368075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-wide v10

    .line 17368079
    sub-long/2addr v10, v6

    .line 17368080
    const/16 v0, 0x3e8

    .line 17368081
    .line 17368082
    int-to-long v6, v0

    .line 17368083
    div-long/2addr v10, v6

    .line 17368084
    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17368085
    .line 17368086
    .line 17368087
    move-result-wide v6

    .line 17368088
    goto :goto_41b

    .line 17368089
    :cond_419
    const-wide/16 v6, -0x1

    .line 17368090
    .line 17368091
    :goto_41b
    const-string v0, "firstLaunchAgeSec"

    .line 17368092
    .line 17368093
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v2

    .line 17368097
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    const-string v0, "isTeenMode"

    .line 17368101
    .line 17368102
    const/4 v2, 0x0

    .line 17368103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v4

    .line 17368107
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v0

    .line 17368114
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17368115
    .line 17368116
    .line 17368117
    move-result v0

    .line 17368118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v0

    .line 17368122
    const-string v2, "isLandscape"

    .line 17368123
    .line 17368124
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v0

    .line 17368131
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v0

    .line 17368135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v0

    .line 17368139
    const-string v2, "fontScale"

    .line 17368140
    .line 17368141
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368142
    .line 17368143
    .line 17368144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v0

    .line 17368148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17368149
    .line 17368150
    .line 17368151
    move-result v0

    .line 17368152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v0

    .line 17368156
    const-string v2, "appFontScaleSize"

    .line 17368157
    .line 17368158
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368159
    .line 17368160
    .line 17368161
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 17368162
    .line 17368163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368164
    .line 17368165
    .line 17368166
    if-eqz v5, :cond_46f

    .line 17368167
    .line 17368168
    const-string v0, "storage_keys"

    .line 17368169
    .line 17368170
    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v0

    .line 17368174
    goto :goto_470

    .line 17368175
    :cond_46f
    const/4 v0, 0x0

    .line 17368176
    :goto_470
    if-eqz v0, :cond_488

    .line 17368177
    .line 17368178
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v6

    .line 17368182
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368183
    .line 17368184
    .line 17368185
    const-string v0, ","

    .line 17368186
    .line 17368187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v7

    .line 17368191
    const/4 v8, 0x0

    .line 17368192
    const/4 v9, 0x0

    .line 17368193
    const/4 v10, 0x6

    .line 17368194
    const/4 v11, 0x0

    .line 17368195
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v0

    .line 17368199
    goto :goto_489

    .line 17368200
    :cond_488
    const/4 v0, 0x0

    .line 17368201
    :goto_489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v2

    .line 17368205
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v2

    .line 17368209
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368210
    .line 17368211
    .line 17368212
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v2

    .line 17368216
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17368217
    .line 17368218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368219
    .line 17368220
    .line 17368221
    if-eqz v0, :cond_4ba

    .line 17368222
    .line 17368223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v0

    .line 17368227
    :cond_4a3
    :goto_4a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v6

    .line 17368231
    if-eqz v6, :cond_4ba

    .line 17368232
    .line 17368233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v6

    .line 17368237
    check-cast v6, Ljava/lang/String;

    .line 17368238
    .line 17368239
    const/4 v7, 0x0

    .line 17368240
    invoke-interface {v2, v6, v7, v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v8

    .line 17368244
    if-eqz v8, :cond_4a3

    .line 17368245
    .line 17368246
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368247
    .line 17368248
    .line 17368249
    goto :goto_4a3

    .line 17368250
    :cond_4ba
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17368251
    .line 17368252
    .line 17368253
    move-result v0

    .line 17368254
    const/4 v2, 0x1

    .line 17368255
    xor-int/2addr v0, v2

    .line 17368256
    if-eqz v0, :cond_4c7

    .line 17368257
    .line 17368258
    const-string v0, "storageValues"

    .line 17368259
    .line 17368260
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368261
    .line 17368262
    .line 17368263
    :cond_4c7
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 17368264
    .line 17368265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368266
    .line 17368267
    .line 17368268
    const-string v0, "setAppSettings queryKey = "

    .line 17368269
    .line 17368270
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17368271
    .line 17368272
    if-eqz v5, :cond_4dd

    .line 17368273
    .line 17368274
    :try_start_4d2
    const-string v4, "settings_key"

    .line 17368275
    .line 17368276
    invoke-static {v5, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v4

    .line 17368280
    move-object v5, v4

    .line 17368281
    goto :goto_4de

    .line 17368282
    :catchall_4da
    move-exception v0

    .line 17368283
    goto/16 :goto_59b

    .line 17368284
    .line 17368285
    :cond_4dd
    const/4 v5, 0x0

    .line 17368286
    :goto_4de
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368287
    .line 17368288
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368289
    .line 17368290
    .line 17368291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368292
    .line 17368293
    .line 17368294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v7

    .line 17368298
    const/4 v8, 0x0

    .line 17368299
    const/4 v9, 0x0

    .line 17368300
    const/4 v10, 0x6

    .line 17368301
    const/4 v11, 0x0

    .line 17368302
    move-object v6, v2

    .line 17368303
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17368304
    .line 17368305
    .line 17368306
    if-eqz v5, :cond_4fd

    .line 17368307
    .line 17368308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368309
    .line 17368310
    .line 17368311
    move-result v0

    .line 17368312
    if-nez v0, :cond_4fb

    .line 17368313
    .line 17368314
    goto :goto_4fd

    .line 17368315
    :cond_4fb
    const/4 v11, 0x0

    .line 17368316
    goto :goto_4fe

    .line 17368317
    :cond_4fd
    :goto_4fd
    const/4 v11, 0x1

    .line 17368318
    :goto_4fe
    if-nez v11, :cond_5b5

    .line 17368319
    .line 17368320
    const-string v0, "."

    .line 17368321
    .line 17368322
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17368323
    .line 17368324
    .line 17368325
    move-result-object v6

    .line 17368326
    const/4 v7, 0x0

    .line 17368327
    const/4 v8, 0x0

    .line 17368328
    const/4 v9, 0x6

    .line 17368329
    const/4 v10, 0x0

    .line 17368330
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v4

    .line 17368334
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17368335
    .line 17368336
    .line 17368337
    move-result-object v0

    .line 17368338
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-object v0

    .line 17368342
    invoke-virtual {v0, v15}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17368343
    .line 17368344
    .line 17368345
    move-result-object v0

    .line 17368346
    if-eqz v0, :cond_521

    .line 17368347
    .line 17368348
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17368349
    .line 17368350
    .line 17368351
    move-result-object v0

    .line 17368352
    goto :goto_522

    .line 17368353
    :cond_521
    const/4 v0, 0x0

    .line 17368354
    :goto_522
    if-eqz v0, :cond_529

    .line 17368355
    .line 17368356
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368357
    .line 17368358
    .line 17368359
    move-result-object v0

    .line 17368360
    goto :goto_52a

    .line 17368361
    :cond_529
    const/4 v0, 0x0

    .line 17368362
    :goto_52a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v5

    .line 17368366
    const/4 v11, 0x0

    .line 17368367
    :goto_52f
    if-ge v11, v5, :cond_576

    .line 17368368
    .line 17368369
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368370
    .line 17368371
    .line 17368372
    move-result-object v6

    .line 17368373
    check-cast v6, Ljava/lang/CharSequence;

    .line 17368374
    .line 17368375
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17368376
    .line 17368377
    .line 17368378
    move-result v6

    .line 17368379
    if-nez v6, :cond_53f

    .line 17368380
    .line 17368381
    const/4 v6, 0x1

    .line 17368382
    goto :goto_540

    .line 17368383
    :cond_53f
    const/4 v6, 0x0

    .line 17368384
    :goto_540
    if-eqz v6, :cond_543

    .line 17368385
    .line 17368386
    goto :goto_576

    .line 17368387
    :cond_543
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368388
    .line 17368389
    .line 17368390
    move-result-object v6

    .line 17368391
    check-cast v6, Ljava/lang/String;
    :try_end_549
    .catchall {:try_start_4d2 .. :try_end_549} :catchall_4da

    .line 17368392
    .line 17368393
    if-nez v0, :cond_54d

    .line 17368394
    .line 17368395
    const/4 v7, 0x2

    .line 17368396
    goto :goto_572

    .line 17368397
    :cond_54d
    :try_start_54d
    new-instance v7, Lorg/json/JSONObject;

    .line 17368398
    .line 17368399
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368400
    .line 17368401
    .line 17368402
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17368403
    .line 17368404
    .line 17368405
    move-result-object v0
    :try_end_556
    .catchall {:try_start_54d .. :try_end_556} :catchall_558

    .line 17368406
    const/4 v7, 0x2

    .line 17368407
    goto :goto_573

    .line 17368408
    :catchall_558
    move-exception v0

    .line 17368409
    :try_start_559
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17368410
    .line 17368411
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368412
    .line 17368413
    const-string v8, "getValueSub onException:"

    .line 17368414
    .line 17368415
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368416
    .line 17368417
    .line 17368418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368419
    .line 17368420
    .line 17368421
    move-result-object v0

    .line 17368422
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368423
    .line 17368424
    .line 17368425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v0

    .line 17368429
    const/4 v7, 0x2

    .line 17368430
    const/4 v8, 0x0

    .line 17368431
    invoke-static {v6, v0, v8, v7, v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_572
    .catchall {:try_start_559 .. :try_end_572} :catchall_4da

    .line 17368432
    .line 17368433
    .line 17368434
    :goto_572
    const/4 v0, 0x0

    .line 17368435
    :goto_573
    add-int/lit8 v11, v11, 0x1

    .line 17368436
    .line 17368437
    goto :goto_52f

    .line 17368438
    :cond_576
    :goto_576
    const-string v4, "appSettingsValue"

    .line 17368439
    .line 17368440
    if-eqz v0, :cond_57d

    .line 17368441
    .line 17368442
    :try_start_57a
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368443
    .line 17368444
    .line 17368445
    :cond_57d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368446
    .line 17368447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368448
    .line 17368449
    .line 17368450
    const-string v5, "setAppSettings result = "

    .line 17368451
    .line 17368452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368453
    .line 17368454
    .line 17368455
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v4

    .line 17368459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368460
    .line 17368461
    .line 17368462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368463
    .line 17368464
    .line 17368465
    move-result-object v7

    .line 17368466
    const/4 v8, 0x0

    .line 17368467
    const/4 v9, 0x0

    .line 17368468
    const/4 v10, 0x6

    .line 17368469
    const/4 v11, 0x0

    .line 17368470
    move-object v6, v2

    .line 17368471
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_59a
    .catchall {:try_start_57a .. :try_end_59a} :catchall_4da

    .line 17368472
    .line 17368473
    .line 17368474
    goto :goto_5b5

    .line 17368475
    :goto_59b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368476
    .line 17368477
    const-string v5, "setAppSettings onException = "

    .line 17368478
    .line 17368479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368480
    .line 17368481
    .line 17368482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368483
    .line 17368484
    .line 17368485
    move-result-object v0

    .line 17368486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368487
    .line 17368488
    .line 17368489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368490
    .line 17368491
    .line 17368492
    move-result-object v7

    .line 17368493
    const/4 v8, 0x0

    .line 17368494
    const/4 v9, 0x0

    .line 17368495
    const/4 v10, 0x6

    .line 17368496
    const/4 v11, 0x0

    .line 17368497
    move-object v6, v2

    .line 17368498
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17368499
    .line 17368500
    .line 17368501
    :cond_5b5
    :goto_5b5
    const-string v0, "darkmode_color_optimize_v641"

    .line 17368502
    .line 17368503
    const/4 v2, 0x1

    .line 17368504
    const/4 v4, 0x0

    .line 17368505
    const/4 v5, 0x0

    .line 17368506
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368507
    .line 17368508
    .line 17368509
    move-result-object v2

    .line 17368510
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368511
    .line 17368512
    .line 17368513
    move-result-object v2

    .line 17368514
    if-eqz v2, :cond_5c7

    .line 17368515
    .line 17368516
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368517
    .line 17368518
    .line 17368519
    :cond_5c7
    if-eqz v1, :cond_5da

    .line 17368520
    .line 17368521
    const-class v0, Lpc4/c;

    .line 17368522
    .line 17368523
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v0

    .line 17368527
    check-cast v0, Lpc4/c;

    .line 17368528
    .line 17368529
    if-eqz v0, :cond_5da

    .line 17368530
    .line 17368531
    iget-object v0, v0, Lpc4/c;->a:Ljava/util/Map;

    .line 17368532
    .line 17368533
    if-eqz v0, :cond_5da

    .line 17368534
    .line 17368535
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368536
    .line 17368537
    .line 17368538
    :cond_5da
    return-object v3

    .line 17368539
    :cond_5db
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17368540
    .line 17368541
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368542
    .line 17368543
    .line 17368544
    return-object v0
.end method


