## classes15/e00/c.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8022f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Le00/c$a;

    .line 131080
    const-class v0, Le00/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8022f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Le00/c$a;

    .line 131079
    .line 131080
    const-class v0, Le00/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 33816583
    iput-object p2, p0, Le00/c;->a:Landroid/app/Activity;

    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    iput-boolean p2, p0, Le00/c;->b:Z

    .line 33816588
    const-class p2, Landroid/content/Context;

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Landroid/content/Context;

    .line 33816596
    iput-object p2, p0, Le00/c;->c:Landroid/content/Context;

    .line 33816598
    new-instance p2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33816603
    iput-object p2, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816605
    const-class p2, Lcom/bytedance/android/sif/container/p;

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816618
    move-result-object p1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    iput-object p1, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Le00/c;->a:Landroid/app/Activity;

    .line 33816584
    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    iput-boolean p2, p0, Le00/c;->b:Z

    .line 33816587
    .line 33816588
    const-class p2, Landroid/content/Context;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Landroid/content/Context;

    .line 33816595
    .line 33816596
    iput-object p2, p0, Le00/c;->c:Landroid/content/Context;

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p2, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816604
    .line 33816605
    const-class p2, Lcom/bytedance/android/sif/container/p;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/bytedance/android/sif/container/p;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    invoke-interface {p1}, Lcom/bytedance/android/sif/container/p;->g()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    iput-object p1, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Le00/c;->b:Z

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 16973834
    sget-object v2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->JS_API:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v2}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Le00/c;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->a:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;

    .line 16973833
    .line 16973834
    sget-object v2, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;->JS_API:Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v2}, Lcom/bytedance/android/sif/sec/SifUrlMatchHandler;->b(Ljava/lang/String;Lcom/bytedance/android/sif/sec/SifUrlMatchHandler$MatchType;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    :goto_18
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le00/c;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le00/c;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65539
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65538
    .line 65539
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final getVideoLoadingProgressView()Landroid/view/View;
[MOD-CHANGED]
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le00/c;->c:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262150
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    const/4 v3, -0x1

    .line 262156
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262159
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262162
    new-instance v2, Landroid/widget/ProgressBar;

    .line 262164
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262169
    const/4 v3, -0x2

    .line 262170
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262173
    const/16 v3, 0x11

    .line 262175
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262177
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    return-object v1

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le00/c;->c:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262149
    .line 262150
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    .line 262155
    const/4 v3, -0x1

    .line 262156
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Landroid/widget/ProgressBar;

    .line 262163
    .line 262164
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262168
    .line 262169
    const/4 v3, -0x2

    .line 262170
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262171
    .line 262172
    .line 262173
    const/16 v3, 0x11

    .line 262174
    .line 262175
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v1

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eq v0, v2, :cond_b

    .line 17170441
    if-ne v0, v1, :cond_11

    .line 17170443
    :cond_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170445
    instance-of v4, v3, Landroid/net/Uri;

    .line 17170447
    if-nez v4, :cond_12

    .line 17170449
    :cond_11
    return-void

    .line 17170450
    :cond_12
    const-string v4, ""

    .line 17170452
    if-ne v0, v2, :cond_80

    .line 17170454
    :try_start_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast v3, Landroid/net/Uri;

    .line 17170459
    const-string v0, "log_event"

    .line 17170461
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    const-string v0, "category"

    .line 17170474
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v2, "tag"

    .line 17170480
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v5, "label"

    .line 17170486
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_b0

    .line 17170490
    const-wide/16 v6, 0x0

    .line 17170492
    :try_start_3c
    const-string v8, "value"

    .line 17170494
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object v8

    .line 17170498
    if-eqz v8, :cond_49

    .line 17170500
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170503
    move-result-wide v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_48} :catch_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :catch_49
    :cond_49
    move-wide v8, v6

    .line 17170506
    :goto_4a
    :try_start_4a
    const-string v10, "ext_value"

    .line 17170508
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v10

    .line 17170512
    if-eqz v10, :cond_56

    .line 17170514
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170517
    move-result-wide v6
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_56

    .line 17170518
    :catch_56
    :cond_56
    :try_start_56
    const-string v10, "extra"

    .line 17170520
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170527
    move-result v10
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_b0

    .line 17170528
    if-nez v10, :cond_68

    .line 17170530
    :try_start_62
    new-instance v10, Lorg/json/JSONObject;

    .line 17170532
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :catch_68
    :cond_68
    const/4 v10, 0x0

    .line 17170537
    :goto_69
    :try_start_69
    sget-object v3, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170539
    new-instance v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170541
    invoke-direct {v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170544
    iput-object v2, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 17170546
    iput-object v5, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 17170548
    iput-wide v8, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 17170550
    iput-wide v6, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d:J

    .line 17170552
    invoke-virtual {v3, v10}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17170555
    iput-object v0, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->g:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e()V

    .line 17170560
    :cond_80
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170562
    if-ne v0, v1, :cond_b0

    .line 17170564
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170566
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast p1, Landroid/net/Uri;

    .line 17170571
    const-string v0, "event"

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_94

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v4, v0

    .line 17170581
    :goto_95
    new-instance v0, Lorg/json/JSONObject;

    .line 17170583
    const-string v1, "params"

    .line 17170585
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170592
    sget-object p1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170594
    new-instance p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170596
    invoke-direct {p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170599
    iput-object v4, p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17170604
    const/4 v0, 0x0

    .line 17170605
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_b0} :catch_b0

    .line 17170608
    :catch_b0
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170436
    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eq v0, v2, :cond_b

    .line 17170440
    .line 17170441
    if-ne v0, v1, :cond_11

    .line 17170442
    .line 17170443
    :cond_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    instance-of v4, v3, Landroid/net/Uri;

    .line 17170446
    .line 17170447
    if-nez v4, :cond_12

    .line 17170448
    .line 17170449
    :cond_11
    return-void

    .line 17170450
    :cond_12
    const-string v4, ""

    .line 17170451
    .line 17170452
    if-ne v0, v2, :cond_80

    .line 17170453
    .line 17170454
    :try_start_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast v3, Landroid/net/Uri;

    .line 17170458
    .line 17170459
    const-string v0, "log_event"

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    const-string v0, "category"

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v2, "tag"

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v5, "label"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_b0

    .line 17170490
    const-wide/16 v6, 0x0

    .line 17170491
    .line 17170492
    :try_start_3c
    const-string v8, "value"

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    if-eqz v8, :cond_49

    .line 17170499
    .line 17170500
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_48} :catch_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :catch_49
    :cond_49
    move-wide v8, v6

    .line 17170506
    :goto_4a
    :try_start_4a
    const-string v10, "ext_value"

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v10

    .line 17170512
    if-eqz v10, :cond_56

    .line 17170513
    .line 17170514
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v6
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_56

    .line 17170518
    :catch_56
    :cond_56
    :try_start_56
    const-string v10, "extra"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v10
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_b0

    .line 17170528
    if-nez v10, :cond_68

    .line 17170529
    .line 17170530
    :try_start_62
    new-instance v10, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :catch_68
    :cond_68
    const/4 v10, 0x0

    .line 17170537
    :goto_69
    :try_start_69
    sget-object v3, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170538
    .line 17170539
    new-instance v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v2, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v5, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-wide v8, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 17170549
    .line 17170550
    iput-wide v6, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->d:J

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v10}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v0, v3, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->g:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->e()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170561
    .line 17170562
    if-ne v0, v1, :cond_b0

    .line 17170563
    .line 17170564
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast p1, Landroid/net/Uri;

    .line 17170570
    .line 17170571
    const-string v0, "event"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v4, v0

    .line 17170581
    :goto_95
    new-instance v0, Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    const-string v1, "params"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170593
    .line 17170594
    new-instance p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170595
    .line 17170596
    invoke-direct {p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-object v4, p1, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v0, 0x0

    .line 17170605
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_b0} :catch_b0

    .line 17170606
    .line 17170607
    .line 17170608
    :catch_b0
    :cond_b0
    return-void
.end method


.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 p2, 0x2

    .line 50659329
    const/4 p3, 0x1

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p1, :cond_f

    .line 50659333
    const-string v1, "bytedance://"

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-static {p1, v1, v0, p2, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659339
    move-result v1

    .line 50659340
    if-ne v1, p3, :cond_f

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    :cond_f
    if-nez v0, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    const-string v0, "log_event"

    .line 50659348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659354
    goto :goto_57

    .line 50659355
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_57

    .line 50659367
    const-string v3, "log_event_v3"

    .line 50659369
    if-nez v2, :cond_32

    .line 50659371
    :try_start_2b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_32

    .line 50659377
    goto :goto_57

    .line 50659378
    :cond_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3f

    .line 50659384
    iget-object p2, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659386
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50659389
    move-result-object p2

    .line 50659390
    goto :goto_4b

    .line 50659391
    :cond_3f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_57

    .line 50659397
    iget-object p3, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659399
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50659402
    move-result-object p2

    .line 50659403
    :goto_4b
    const-string p3, ""

    .line 50659405
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659410
    iget-object p1, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659412
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_57} :catch_57

    .line 50659415
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 p2, 0x2

    .line 50659329
    const/4 p3, 0x1

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p1, :cond_f

    .line 50659332
    .line 50659333
    const-string v1, "bytedance://"

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-static {p1, v1, v0, p2, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-ne v1, p3, :cond_f

    .line 50659341
    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    :cond_f
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    const-string v0, "log_event"

    .line 50659347
    .line 50659348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_57

    .line 50659355
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_57

    .line 50659367
    const-string v3, "log_event_v3"

    .line 50659368
    .line 50659369
    if-nez v2, :cond_32

    .line 50659370
    .line 50659371
    :try_start_2b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_57

    .line 50659378
    :cond_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3f

    .line 50659383
    .line 50659384
    iget-object p2, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659385
    .line 50659386
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    goto :goto_4b

    .line 50659391
    :cond_3f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_57

    .line 50659396
    .line 50659397
    iget-object p3, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659398
    .line 50659399
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    :goto_4b
    const-string p3, ""

    .line 50659404
    .line 50659405
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659409
    .line 50659410
    iget-object p1, p0, Le00/c;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_57} :catch_57

    .line 50659413
    .line 50659414
    .line 50659415
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method


.method public final onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le00/c;->d:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le00/c;->d:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

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
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
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
    const-string v2, "com/bytedance/android/sif/initializer/web/SifCommonWebChromeDelegate"

    .line 33947674
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33947676
    const-string v6, "void"

    .line 33947678
    move-object v4, p0

    .line 33947679
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_2a

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_a0

    .line 33947696
    if-nez p2, :cond_33

    .line 33947698
    goto :goto_a0

    .line 33947699
    :cond_33
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947701
    iget-object v0, p0, Le00/c;->c:Landroid/content/Context;

    .line 33947703
    if-nez v0, :cond_3d

    .line 33947705
    invoke-static {p2, p1, v8, v8}, Le00/c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iget-object v0, p0, Le00/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947711
    if-eqz v0, :cond_48

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v0, 0x0

    .line 33947721
    :goto_49
    if-eqz v0, :cond_54

    .line 33947723
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_54

    .line 33947729
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33947732
    :cond_54
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947734
    iget-object v1, p0, Le00/c;->c:Landroid/content/Context;

    .line 33947736
    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33947739
    const v1, 0x7f061e48

    .line 33947742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947745
    iget-object v1, p0, Le00/c;->c:Landroid/content/Context;

    .line 33947747
    new-array v2, v9, [Ljava/lang/Object;

    .line 33947749
    aput-object p1, v2, v8

    .line 33947751
    const v3, 0x7f061e47

    .line 33947754
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947761
    new-instance v1, Le00/b;

    .line 33947763
    invoke-direct {v1, p1, p2}, Le00/b;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33947766
    const p1, 0x7f061e46

    .line 33947769
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947772
    const p1, 0x7f061e45

    .line 33947775
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947778
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947784
    move-result-object p1

    .line 33947785
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947787
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947790
    iput-object p2, p0, Le00/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947792
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_33 .. :try_end_95} :catchall_96

    .line 33947797
    goto :goto_a0

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    :cond_a0
    :goto_a0
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
    const-string v2, "com/bytedance/android/sif/initializer/web/SifCommonWebChromeDelegate"

    .line 33947673
    .line 33947674
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33947675
    .line 33947676
    const-string v6, "void"

    .line 33947677
    .line 33947678
    move-object v4, p0

    .line 33947679
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_2a

    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_a0

    .line 33947695
    .line 33947696
    if-nez p2, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_a0

    .line 33947699
    :cond_33
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947700
    .line 33947701
    iget-object v0, p0, Le00/c;->c:Landroid/content/Context;

    .line 33947702
    .line 33947703
    if-nez v0, :cond_3d

    .line 33947704
    .line 33947705
    invoke-static {p2, p1, v8, v8}, Le00/c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33947706
    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iget-object v0, p0, Le00/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_48

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v0, 0x0

    .line 33947721
    :goto_49
    if-eqz v0, :cond_54

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_54

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947733
    .line 33947734
    iget-object v1, p0, Le00/c;->c:Landroid/content/Context;

    .line 33947735
    .line 33947736
    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const v1, 0x7f061e48

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v1, p0, Le00/c;->c:Landroid/content/Context;

    .line 33947746
    .line 33947747
    new-array v2, v9, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    aput-object p1, v2, v8

    .line 33947750
    .line 33947751
    const v3, 0x7f061e47

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v1, Le00/b;

    .line 33947762
    .line 33947763
    invoke-direct {v1, p1, p2}, Le00/b;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const p1, 0x7f061e46

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947770
    .line 33947771
    .line 33947772
    const p1, 0x7f061e45

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947786
    .line 33947787
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object p2, p0, Le00/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947791
    .line 33947792
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_33 .. :try_end_95} :catchall_96

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_a0

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947800
    .line 33947801
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    :try_start_4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 131079
    return-void

    .line 131080
    :catch_8
    :cond_8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    :try_start_4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :catch_8
    :cond_8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_8

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    if-eqz p4, :cond_d

    .line 67239946
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67239949
    :cond_d
    const/4 p1, 0x1

    .line 67239950
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_8

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    if-eqz p4, :cond_d

    .line 67239945
    .line 67239946
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    const/4 p1, 0x1

    .line 67239950
    :goto_e
    return p1
.end method


.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_8

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    if-eqz p4, :cond_d

    .line 67239946
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 67239949
    :cond_d
    const/4 p1, 0x1

    .line 67239950
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_8

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    if-eqz p4, :cond_d

    .line 67239945
    .line 67239946
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    const/4 p1, 0x1

    .line 67239950
    :goto_e
    return p1
.end method


.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_8

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    if-eqz p4, :cond_d

    .line 67239946
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67239949
    :cond_d
    const/4 p1, 0x1

    .line 67239950
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_8

    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    goto :goto_e

    .line 67239944
    :cond_8
    if-eqz p4, :cond_d

    .line 67239945
    .line 67239946
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    const/4 p1, 0x1

    .line 67239950
    :goto_e
    return p1
.end method


.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_8

    .line 84017158
    const/4 p1, 0x0

    .line 84017159
    goto :goto_e

    .line 84017160
    :cond_8
    if-eqz p5, :cond_d

    .line 84017162
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 84017165
    :cond_d
    const/4 p1, 0x1

    .line 84017166
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0, p2}, Le00/c;->b(Ljava/lang/String;)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_8

    .line 84017157
    .line 84017158
    const/4 p1, 0x0

    .line 84017159
    goto :goto_e

    .line 84017160
    :cond_8
    if-eqz p5, :cond_d

    .line 84017161
    .line 84017162
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 84017163
    .line 84017164
    .line 84017165
    :cond_d
    const/4 p1, 0x1

    .line 84017166
    :goto_e
    return p1
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aput-object p1, v5, v1

    .line 17039371
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039373
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17039375
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039378
    const v1, 0x190cc

    .line 17039381
    const-string v2, "com/bytedance/android/sif/initializer/web/SifCommonWebChromeDelegate"

    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039385
    const-string v6, "void"

    .line 17039387
    move-object v4, p0

    .line 17039388
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17039401
    if-eqz v0, :cond_2f

    .line 17039403
    :try_start_2b
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_2e
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 17039406
    return-void

    .line 17039407
    :catch_2f
    :cond_2f
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aput-object p1, v5, v1

    .line 17039370
    .line 17039371
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039372
    .line 17039373
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17039374
    .line 17039375
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const v1, 0x190cc

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "com/bytedance/android/sif/initializer/web/SifCommonWebChromeDelegate"

    .line 17039382
    .line 17039383
    const-string v3, "onPermissionRequest"

    .line 17039384
    .line 17039385
    const-string v6, "void"

    .line 17039386
    .line 17039387
    move-object v4, p0

    .line 17039388
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2f

    .line 17039402
    .line 17039403
    :try_start_2b
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_2e
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :catch_2f
    :cond_2f
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Le00/c;->f:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :catch_8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
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
    iget-object p2, p0, Le00/c;->a:Landroid/app/Activity;

    .line 50528262
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528264
    if-eqz p3, :cond_d

    .line 50528266
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    if-eqz p2, :cond_1a

    .line 50528272
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 50528274
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    :cond_1a
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
    iget-object p2, p0, Le00/c;->a:Landroid/app/Activity;

    .line 50528261
    .line 50528262
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_d

    .line 50528265
    .line 50528266
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50528267
    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    if-eqz p2, :cond_1a

    .line 50528271
    .line 50528272
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    :cond_1a
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
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 16908294
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 33751045
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 50593797
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

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
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

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


