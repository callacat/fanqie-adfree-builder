## classes16/zo0/h.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82597

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzo0/h$a;

    .line 196616
    const-class v0, Lzo0/h;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lzo0/h;->f:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82597

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzo0/h$a;

    .line 196615
    .line 196616
    const-class v0, Lzo0/h;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lzo0/h;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 50528263
    iput-object p1, p0, Lzo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528265
    iput-object p2, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 50528267
    iput-boolean p3, p0, Lzo0/h;->e:Z

    .line 50528269
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50528274
    iput-object p1, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lzo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lzo0/h;->e:Z

    .line 50528268
    .line 50528269
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVideoLoadingProgressView()Landroid/view/View;
[MOD-CHANGED]
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 262146
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    move-object v0, v2

    .line 262152
    :cond_8
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262154
    if-eqz v0, :cond_2d

    .line 262156
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262158
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262161
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    const/4 v3, -0x1

    .line 262164
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262167
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262170
    new-instance v2, Landroid/widget/ProgressBar;

    .line 262172
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262175
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262177
    const/4 v3, -0x2

    .line 262178
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262181
    const/16 v3, 0x11

    .line 262183
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262185
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262188
    return-object v1

    .line 262189
    :cond_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    move-object v0, v2

    .line 262152
    :cond_8
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2d

    .line 262155
    .line 262156
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262157
    .line 262158
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    const/4 v3, -0x1

    .line 262164
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Landroid/widget/ProgressBar;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262176
    .line 262177
    const/4 v3, -0x2

    .line 262178
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v3, 0x11

    .line 262182
    .line 262183
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1

    .line 262189
    :cond_2d
    return-object v2
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    if-eqz v0, :cond_cd

    .line 17170436
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eq v1, v3, :cond_c

    .line 17170442
    if-ne v1, v2, :cond_12

    .line 17170444
    :cond_c
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170446
    instance-of v5, v4, Landroid/net/Uri;

    .line 17170448
    if-nez v5, :cond_13

    .line 17170450
    :cond_12
    return-void

    .line 17170451
    :cond_13
    const-string v5, "null cannot be cast to non-null type android.net.Uri"

    .line 17170453
    const-string v6, ""

    .line 17170455
    if-ne v1, v3, :cond_99

    .line 17170457
    if-eqz v4, :cond_93

    .line 17170459
    :try_start_1b
    check-cast v4, Landroid/net/Uri;

    .line 17170461
    const-string v1, "log_event"

    .line 17170463
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170466
    move-result-object v7

    .line 17170467
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    xor-int/2addr v1, v3

    .line 17170472
    if-eqz v1, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    const-string v1, "category"

    .line 17170477
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v10

    .line 17170481
    const-string/jumbo v1, "tag"

    .line 17170484
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_3c

    .line 17170490
    move-object v9, v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v9, v6

    .line 17170493
    :goto_3d
    const-string v1, "label"

    .line 17170495
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object v11
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_43} :catch_cd

    .line 17170499
    const-wide/16 v7, 0x0

    .line 17170501
    :try_start_45
    const-string/jumbo v1, "value"

    .line 17170504
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_53

    .line 17170510
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170513
    move-result-wide v12
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_52} :catch_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :catch_53
    :cond_53
    move-wide v12, v7

    .line 17170516
    :goto_54
    :try_start_54
    const-string v1, "ext_value"

    .line 17170518
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_60

    .line 17170524
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170527
    move-result-wide v7
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_60} :catch_60

    .line 17170528
    :catch_60
    :cond_60
    move-wide v14, v7

    .line 17170529
    :try_start_61
    const-string v1, "extra"

    .line 17170531
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170538
    move-result v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_cd

    .line 17170539
    if-nez v3, :cond_74

    .line 17170541
    :try_start_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 17170543
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_74

    .line 17170546
    move-object v1, v3

    .line 17170547
    goto :goto_75

    .line 17170548
    :catch_74
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    :try_start_75
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170551
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170554
    move-result-object v4

    .line 17170555
    if-eqz v4, :cond_99

    .line 17170557
    invoke-interface {v4}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17170560
    move-result-object v8

    .line 17170561
    if-eqz v8, :cond_99

    .line 17170563
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170566
    move-result-object v7

    .line 17170567
    if-eqz v7, :cond_99

    .line 17170569
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170572
    move-result-object v12

    .line 17170573
    move-wide v13, v14

    .line 17170574
    move-object v15, v1

    .line 17170575
    invoke-interface/range {v7 .. v15}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17170578
    goto :goto_99

    .line 17170579
    :cond_93
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170581
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170584
    throw v0

    .line 17170585
    :cond_99
    :goto_99
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17170587
    if-ne v1, v2, :cond_cd

    .line 17170589
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170591
    if-eqz v0, :cond_c7

    .line 17170593
    check-cast v0, Landroid/net/Uri;

    .line 17170595
    const-string v1, "event"

    .line 17170597
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v1, v6

    .line 17170605
    :goto_ad
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    new-instance v2, Lorg/json/JSONObject;

    .line 17170610
    const-string v3, "params"

    .line 17170612
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170619
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170621
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_cd

    .line 17170627
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170630
    goto :goto_cd

    .line 17170631
    :cond_c7
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170633
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170636
    throw v0
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_cd} :catch_cd

    .line 17170637
    :catch_cd
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_cd

    .line 17170435
    .line 17170436
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eq v1, v3, :cond_c

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_12

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    instance-of v5, v4, Landroid/net/Uri;

    .line 17170447
    .line 17170448
    if-nez v5, :cond_13

    .line 17170449
    .line 17170450
    :cond_12
    return-void

    .line 17170451
    :cond_13
    const-string v5, "null cannot be cast to non-null type android.net.Uri"

    .line 17170452
    .line 17170453
    const-string v6, ""

    .line 17170454
    .line 17170455
    if-ne v1, v3, :cond_99

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_93

    .line 17170458
    .line 17170459
    :try_start_1b
    check-cast v4, Landroid/net/Uri;

    .line 17170460
    .line 17170461
    const-string v1, "log_event"

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v7

    .line 17170467
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    xor-int/2addr v1, v3

    .line 17170472
    if-eqz v1, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    const-string v1, "category"

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v10

    .line 17170481
    const-string/jumbo v1, "tag"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_3c

    .line 17170489
    .line 17170490
    move-object v9, v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v9, v6

    .line 17170493
    :goto_3d
    const-string v1, "label"

    .line 17170494
    .line 17170495
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v11
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_43} :catch_cd

    .line 17170499
    const-wide/16 v7, 0x0

    .line 17170500
    .line 17170501
    :try_start_45
    const-string/jumbo v1, "value"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_53

    .line 17170509
    .line 17170510
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v12
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_52} :catch_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :catch_53
    :cond_53
    move-wide v12, v7

    .line 17170516
    :goto_54
    :try_start_54
    const-string v1, "ext_value"

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_60

    .line 17170523
    .line 17170524
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v7
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_60} :catch_60

    .line 17170528
    :catch_60
    :cond_60
    move-wide v14, v7

    .line 17170529
    :try_start_61
    const-string v1, "extra"

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_cd

    .line 17170539
    if-nez v3, :cond_74

    .line 17170540
    .line 17170541
    :try_start_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_74

    .line 17170544
    .line 17170545
    .line 17170546
    move-object v1, v3

    .line 17170547
    goto :goto_75

    .line 17170548
    :catch_74
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    :try_start_75
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    if-eqz v4, :cond_99

    .line 17170556
    .line 17170557
    invoke-interface {v4}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    if-eqz v8, :cond_99

    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    if-eqz v7, :cond_99

    .line 17170568
    .line 17170569
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v12

    .line 17170573
    move-wide v13, v14

    .line 17170574
    move-object v15, v1

    .line 17170575
    invoke-interface/range {v7 .. v15}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_99

    .line 17170579
    :cond_93
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170580
    .line 17170581
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw v0

    .line 17170585
    :cond_99
    :goto_99
    iget v1, v0, Landroid/os/Message;->what:I

    .line 17170586
    .line 17170587
    if-ne v1, v2, :cond_cd

    .line 17170588
    .line 17170589
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_c7

    .line 17170592
    .line 17170593
    check-cast v0, Landroid/net/Uri;

    .line 17170594
    .line 17170595
    const-string v1, "event"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v1, v6

    .line 17170605
    :goto_ad
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v2, Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    const-string v3, "params"

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_cd

    .line 17170626
    .line 17170627
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_cd

    .line 17170631
    :cond_c7
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170632
    .line 17170633
    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    throw v0
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_cd} :catch_cd

    .line 17170637
    :catch_cd
    :cond_cd
    :goto_cd
    return-void
.end method


.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object p3, Lzo0/h;->f:Ljava/lang/String;

    .line 50724866
    const-string v0, ""

    .line 50724868
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724873
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    const-string v2, " -- line "

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object p2

    .line 50724891
    invoke-static {p3, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    if-eqz p1, :cond_87

    .line 50724896
    const/4 p2, 0x0

    .line 50724897
    const/4 p3, 0x0

    .line 50724898
    const-string v1, "bytedance://"

    .line 50724900
    const/4 v2, 0x2

    .line 50724901
    invoke-static {p1, v1, p2, v2, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724904
    move-result p2

    .line 50724905
    const/4 p3, 0x1

    .line 50724906
    if-eq p2, p3, :cond_2d

    .line 50724908
    goto :goto_87

    .line 50724909
    :cond_2d
    const-string p2, "log_event"

    .line 50724911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_36

    .line 50724917
    goto :goto_87

    .line 50724918
    :cond_36
    :try_start_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    move-result v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_87

    .line 50724933
    xor-int/2addr v3, p3

    .line 50724934
    const-string v4, "log_event_v3"

    .line 50724936
    if-eqz v3, :cond_52

    .line 50724938
    :try_start_4a
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result v3

    .line 50724942
    xor-int/2addr v3, p3

    .line 50724943
    if-eqz v3, :cond_52

    .line 50724945
    goto :goto_87

    .line 50724946
    :cond_52
    if-nez v1, :cond_55

    .line 50724948
    goto :goto_87

    .line 50724949
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724952
    move-result v3

    .line 50724953
    const v5, -0x77fa0a21

    .line 50724956
    if-eq v3, v5, :cond_71

    .line 50724958
    const p2, 0x2da0bcdd

    .line 50724961
    if-eq v3, p2, :cond_64

    .line 50724963
    goto :goto_87

    .line 50724964
    :cond_64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_87

    .line 50724970
    iget-object p2, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724972
    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50724975
    move-result-object p2

    .line 50724976
    goto :goto_7d

    .line 50724977
    :cond_71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_87

    .line 50724983
    iget-object p2, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724985
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50724988
    move-result-object p2

    .line 50724989
    :goto_7d
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50724994
    iget-object p1, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724996
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_87} :catch_87

    .line 50724999
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object p3, Lzo0/h;->f:Ljava/lang/String;

    .line 50724865
    .line 50724866
    const-string v0, ""

    .line 50724867
    .line 50724868
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v2, " -- line "

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    invoke-static {p3, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    if-eqz p1, :cond_87

    .line 50724895
    .line 50724896
    const/4 p2, 0x0

    .line 50724897
    const/4 p3, 0x0

    .line 50724898
    const-string v1, "bytedance://"

    .line 50724899
    .line 50724900
    const/4 v2, 0x2

    .line 50724901
    invoke-static {p1, v1, p2, v2, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p2

    .line 50724905
    const/4 p3, 0x1

    .line 50724906
    if-eq p2, p3, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_87

    .line 50724909
    :cond_2d
    const-string p2, "log_event"

    .line 50724910
    .line 50724911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_87

    .line 50724918
    :cond_36
    :try_start_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_87

    .line 50724933
    xor-int/2addr v3, p3

    .line 50724934
    const-string v4, "log_event_v3"

    .line 50724935
    .line 50724936
    if-eqz v3, :cond_52

    .line 50724937
    .line 50724938
    :try_start_4a
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    xor-int/2addr v3, p3

    .line 50724943
    if-eqz v3, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_87

    .line 50724946
    :cond_52
    if-nez v1, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_87

    .line 50724949
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    const v5, -0x77fa0a21

    .line 50724954
    .line 50724955
    .line 50724956
    if-eq v3, v5, :cond_71

    .line 50724957
    .line 50724958
    const p2, 0x2da0bcdd

    .line 50724959
    .line 50724960
    .line 50724961
    if-eq v3, p2, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_87

    .line 50724964
    :cond_64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_87

    .line 50724969
    .line 50724970
    iget-object p2, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724971
    .line 50724972
    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    goto :goto_7d

    .line 50724977
    :cond_71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_87

    .line 50724982
    .line 50724983
    iget-object p2, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724984
    .line 50724985
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    :goto_7d
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lzo0/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_87} :catch_87

    .line 50724997
    .line 50724998
    .line 50724999
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method


.method public final onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzo0/h;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzo0/h;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947650
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947656
    const/4 v8, 0x0

    .line 33947657
    aput-object p1, v5, v8

    .line 33947659
    const/4 v9, 0x1

    .line 33947660
    aput-object p2, v5, v9

    .line 33947662
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947664
    const-string v1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33947666
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947669
    const v1, 0x186a3

    .line 33947672
    const-string v2, "com/bytedance/ies/android/rifle/initializer/web/RifleCommonWebChromeDelegate"

    .line 33947674
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33947676
    const-string/jumbo v6, "void"

    .line 33947679
    move-object v4, p0

    .line 33947680
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_2b

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_d3

    .line 33947697
    if-nez p2, :cond_35

    .line 33947699
    goto/16 :goto_d3

    .line 33947701
    :cond_35
    iget-object v0, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 33947703
    if-nez v0, :cond_5d

    .line 33947705
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947707
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_5d

    .line 33947713
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 33947716
    move-result v1

    .line 33947717
    if-ne v1, v9, :cond_5d

    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947722
    move-result-object v0

    .line 33947723
    if-eqz v0, :cond_5d

    .line 33947725
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33947728
    move-result-object v0

    .line 33947729
    if-eqz v0, :cond_5d

    .line 33947731
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    const-string v1, "activity is null"

    .line 33947738
    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33947741
    :cond_5d
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    iget-object v0, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 33947745
    if-eqz v0, :cond_64

    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    iget-object v0, p0, Lzo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947750
    const-class v1, Landroid/content/Context;

    .line 33947752
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Landroid/content/Context;

    .line 33947758
    :goto_6e
    if-nez v0, :cond_74

    .line 33947760
    invoke-static {p2, p1}, Lzo0/h;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 33947763
    return-void

    .line 33947764
    :cond_74
    iget-object v1, p0, Lzo0/h;->a:Ljava/lang/ref/WeakReference;

    .line 33947766
    if-eqz v1, :cond_7f

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v1, 0x0

    .line 33947776
    :goto_80
    if-eqz v1, :cond_8b

    .line 33947778
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947781
    move-result v2

    .line 33947782
    if-eqz v2, :cond_8b

    .line 33947784
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 33947787
    :cond_8b
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947789
    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33947792
    const v2, 0x7f061b6e

    .line 33947795
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947798
    new-array v2, v9, [Ljava/lang/Object;

    .line 33947800
    aput-object p1, v2, v8

    .line 33947802
    const v3, 0x7f061b6d

    .line 33947805
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947812
    new-instance v0, Lzo0/h$b;

    .line 33947814
    invoke-direct {v0, p2, p1}, Lzo0/h$b;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 33947817
    const p1, 0x7f061b6c

    .line 33947820
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947823
    const p1, 0x7f061b6b

    .line 33947826
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947829
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947832
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947835
    move-result-object p1

    .line 33947836
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947838
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947841
    iput-object p2, p0, Lzo0/h;->a:Ljava/lang/ref/WeakReference;

    .line 33947843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_5d .. :try_end_c8} :catchall_c9

    .line 33947848
    goto :goto_d3

    .line 33947849
    :catchall_c9
    move-exception p1

    .line 33947850
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947852
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947855
    move-result-object p1

    .line 33947856
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    const/4 v8, 0x0

    .line 33947657
    aput-object p1, v5, v8

    .line 33947658
    .line 33947659
    const/4 v9, 0x1

    .line 33947660
    aput-object p2, v5, v9

    .line 33947661
    .line 33947662
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947663
    .line 33947664
    const-string v1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33947665
    .line 33947666
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const v1, 0x186a3

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, "com/bytedance/ies/android/rifle/initializer/web/RifleCommonWebChromeDelegate"

    .line 33947673
    .line 33947674
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33947675
    .line 33947676
    const-string/jumbo v6, "void"

    .line 33947677
    .line 33947678
    .line 33947679
    move-object v4, p0

    .line 33947680
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_2b

    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_d3

    .line 33947696
    .line 33947697
    if-nez p2, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_d3

    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 33947702
    .line 33947703
    if-nez v0, :cond_5d

    .line 33947704
    .line 33947705
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_5d

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-ne v1, v9, :cond_5d

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    if-eqz v0, :cond_5d

    .line 33947724
    .line 33947725
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    if-eqz v0, :cond_5d

    .line 33947730
    .line 33947731
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v1, "activity is null"

    .line 33947737
    .line 33947738
    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947742
    .line 33947743
    iget-object v0, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    iget-object v0, p0, Lzo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947749
    .line 33947750
    const-class v1, Landroid/content/Context;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Landroid/content/Context;

    .line 33947757
    .line 33947758
    :goto_6e
    if-nez v0, :cond_74

    .line 33947759
    .line 33947760
    invoke-static {p2, p1}, Lzo0/h;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-void

    .line 33947764
    :cond_74
    iget-object v1, p0, Lzo0/h;->a:Ljava/lang/ref/WeakReference;

    .line 33947765
    .line 33947766
    if-eqz v1, :cond_7f

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v1, 0x0

    .line 33947776
    :goto_80
    if-eqz v1, :cond_8b

    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v2

    .line 33947782
    if-eqz v2, :cond_8b

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947788
    .line 33947789
    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const v2, 0x7f061b6e

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947796
    .line 33947797
    .line 33947798
    new-array v2, v9, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    aput-object p1, v2, v8

    .line 33947801
    .line 33947802
    const v3, 0x7f061b6d

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance v0, Lzo0/h$b;

    .line 33947813
    .line 33947814
    invoke-direct {v0, p2, p1}, Lzo0/h$b;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const p1, 0x7f061b6c

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947821
    .line 33947822
    .line 33947823
    const p1, 0x7f061b6b

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947837
    .line 33947838
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iput-object p2, p0, Lzo0/h;->a:Ljava/lang/ref/WeakReference;

    .line 33947842
    .line 33947843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    .line 33947845
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_5d .. :try_end_c8} :catchall_c9

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_d3

    .line 33947849
    :catchall_c9
    move-exception p1

    .line 33947850
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947851
    .line 33947852
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method


.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_6

    .line 67305475
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 67305477
    goto :goto_7

    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    :goto_7
    if-eqz p2, :cond_a

    .line 67305481
    goto :goto_10

    .line 67305482
    :cond_a
    if-eqz p4, :cond_f

    .line 67305484
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_6

    .line 67305474
    .line 67305475
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 67305476
    .line 67305477
    goto :goto_7

    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    :goto_7
    if-eqz p2, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_10

    .line 67305482
    :cond_a
    if-eqz p4, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    :goto_10
    return p1
.end method


.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_6

    .line 67305475
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 67305477
    goto :goto_7

    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    :goto_7
    if-eqz p2, :cond_a

    .line 67305481
    goto :goto_10

    .line 67305482
    :cond_a
    if-eqz p4, :cond_f

    .line 67305484
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_6

    .line 67305474
    .line 67305475
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 67305476
    .line 67305477
    goto :goto_7

    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    :goto_7
    if-eqz p2, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_10

    .line 67305482
    :cond_a
    if-eqz p4, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    :goto_10
    return p1
.end method


.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_6

    .line 67305475
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 67305477
    goto :goto_7

    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    :goto_7
    if-eqz p2, :cond_a

    .line 67305481
    goto :goto_10

    .line 67305482
    :cond_a
    if-eqz p4, :cond_f

    .line 67305484
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_6

    .line 67305474
    .line 67305475
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 67305476
    .line 67305477
    goto :goto_7

    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    :goto_7
    if-eqz p2, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_10

    .line 67305482
    :cond_a
    if-eqz p4, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    :goto_10
    return p1
.end method


.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 84082688
    const/4 p1, 0x0

    .line 84082689
    if-eqz p2, :cond_6

    .line 84082691
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 84082693
    goto :goto_7

    .line 84082694
    :cond_6
    const/4 p2, 0x0

    .line 84082695
    :goto_7
    if-eqz p2, :cond_a

    .line 84082697
    goto :goto_10

    .line 84082698
    :cond_a
    if-eqz p5, :cond_f

    .line 84082700
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 84082703
    :cond_f
    const/4 p1, 0x1

    .line 84082704
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 84082688
    const/4 p1, 0x0

    .line 84082689
    if-eqz p2, :cond_6

    .line 84082690
    .line 84082691
    iget-boolean p2, p0, Lzo0/h;->e:Z

    .line 84082692
    .line 84082693
    goto :goto_7

    .line 84082694
    :cond_6
    const/4 p2, 0x0

    .line 84082695
    :goto_7
    if-eqz p2, :cond_a

    .line 84082696
    .line 84082697
    goto :goto_10

    .line 84082698
    :cond_a
    if-eqz p5, :cond_f

    .line 84082699
    .line 84082700
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 84082701
    .line 84082702
    .line 84082703
    :cond_f
    const/4 p1, 0x1

    .line 84082704
    :goto_10
    return p1
.end method


.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-nez p3, :cond_4

    .line 50528259
    return p1

    .line 50528260
    :cond_4
    iget-object p2, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 50528262
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528264
    if-nez p3, :cond_b

    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528269
    if-eqz p2, :cond_19

    .line 50528271
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 50528273
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    :cond_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-nez p3, :cond_4

    .line 50528258
    .line 50528259
    return p1

    .line 50528260
    :cond_4
    iget-object p2, p0, Lzo0/h;->d:Landroid/app/Activity;

    .line 50528261
    .line 50528262
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528263
    .line 50528264
    if-nez p3, :cond_b

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_19

    .line 50528270
    .line 50528271
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    :cond_19
    return p1
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 16908294
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 33751045
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 50593797
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lqo0/a;->c:Lqo0/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    return-void
.end method


