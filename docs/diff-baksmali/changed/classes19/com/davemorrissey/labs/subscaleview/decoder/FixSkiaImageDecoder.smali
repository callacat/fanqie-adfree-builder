## classes19/com/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-eqz v0, :cond_11

    .line 16973838
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973843
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 33947654
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947657
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947659
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33947661
    const-string v2, "android.resource://"

    .line 33947663
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_77

    .line 33947669
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_28

    .line 33947683
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947686
    move-result-object v2

    .line 33947687
    goto :goto_30

    .line 33947688
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33947695
    move-result-object v2

    .line 33947696
    :goto_30
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947703
    move-result v3

    .line 33947704
    const/4 v4, 0x2

    .line 33947705
    const/4 v5, 0x1

    .line 33947706
    const/4 v6, 0x0

    .line 33947707
    if-ne v3, v4, :cond_56

    .line 33947709
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Ljava/lang/String;

    .line 33947715
    const-string v7, "drawable"

    .line 33947717
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_56

    .line 33947723
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Ljava/lang/String;

    .line 33947729
    invoke-static {v2, p2, v7, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947732
    move-result v6

    .line 33947733
    goto :goto_6e

    .line 33947734
    :cond_56
    if-ne v3, v5, :cond_6e

    .line 33947736
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947742
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_6e

    .line 33947748
    :try_start_64
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    check-cast p2, Ljava/lang/String;

    .line 33947754
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947757
    move-result v6
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 33947758
    :catch_6e
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, v6, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947765
    move-result-object p1

    .line 33947766
    goto :goto_ba

    .line 33947767
    :cond_77
    const-string v2, "file:///android_asset/"

    .line 33947769
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947772
    move-result v2

    .line 33947773
    const/4 v3, 0x0

    .line 33947774
    if-eqz v2, :cond_93

    .line 33947776
    const/16 p2, 0x16

    .line 33947778
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947793
    move-result-object p1

    .line 33947794
    goto :goto_ba

    .line 33947795
    :cond_93
    const-string v2, "file://"

    .line 33947797
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947800
    move-result v2

    .line 33947801
    if-eqz v2, :cond_a6

    .line 33947803
    invoke-virtual {p0, v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->fetchBitmapSync(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_ba

    .line 33947809
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->loadUnsupportedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33947812
    move-result-object p1

    .line 33947813
    goto :goto_ba

    .line 33947814
    :cond_a6
    :try_start_a6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947821
    move-result-object p1
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_c8

    .line 33947822
    :try_start_ae
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947825
    move-result-object p2
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_c5

    .line 33947826
    if-eqz p1, :cond_b9

    .line 33947828
    :try_start_b4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :catch_b8
    nop

    .line 33947833
    :cond_b9
    :goto_b9
    move-object p1, p2

    .line 33947834
    :cond_ba
    :goto_ba
    if-eqz p1, :cond_bd

    .line 33947836
    return-object p1

    .line 33947837
    :cond_bd
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947839
    const-string p2, "Skia image region decoder returned null bitmap - image format may not be supported"

    .line 33947841
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947844
    throw p1

    .line 33947845
    :catchall_c5
    move-exception p2

    .line 33947846
    move-object v3, p1

    .line 33947847
    goto :goto_c9

    .line 33947848
    :catchall_c8
    move-exception p2

    .line 33947849
    :goto_c9
    if-eqz v3, :cond_ce

    .line 33947851
    :try_start_cb
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_ce

    .line 33947854
    :catch_ce
    :cond_ce
    throw p2
.end method

[INNER-ORIGINAL]
.method public decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947658
    .line 33947659
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33947660
    .line 33947661
    const-string v2, "android.resource://"

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_77

    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_28

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    goto :goto_30

    .line 33947688
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    :goto_30
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    const/4 v4, 0x2

    .line 33947705
    const/4 v5, 0x1

    .line 33947706
    const/4 v6, 0x0

    .line 33947707
    if-ne v3, v4, :cond_56

    .line 33947708
    .line 33947709
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Ljava/lang/String;

    .line 33947714
    .line 33947715
    const-string v7, "drawable"

    .line 33947716
    .line 33947717
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_56

    .line 33947722
    .line 33947723
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {v2, p2, v7, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v6

    .line 33947733
    goto :goto_6e

    .line 33947734
    :cond_56
    if-ne v3, v5, :cond_6e

    .line 33947735
    .line 33947736
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947741
    .line 33947742
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_6e

    .line 33947747
    .line 33947748
    :try_start_64
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    check-cast p2, Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 33947758
    :catch_6e
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, v6, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    goto :goto_ba

    .line 33947767
    :cond_77
    const-string v2, "file:///android_asset/"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    const/4 v3, 0x0

    .line 33947774
    if-eqz v2, :cond_93

    .line 33947775
    .line 33947776
    const/16 p2, 0x16

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    goto :goto_ba

    .line 33947795
    :cond_93
    const-string v2, "file://"

    .line 33947796
    .line 33947797
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v2

    .line 33947801
    if-eqz v2, :cond_a6

    .line 33947802
    .line 33947803
    invoke-virtual {p0, v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->fetchBitmapSync(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_ba

    .line 33947808
    .line 33947809
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;->loadUnsupportedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    goto :goto_ba

    .line 33947814
    :cond_a6
    :try_start_a6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_c8

    .line 33947822
    :try_start_ae
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_c5

    .line 33947826
    if-eqz p1, :cond_b9

    .line 33947827
    .line 33947828
    :try_start_b4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :catch_b8
    nop

    .line 33947833
    :cond_b9
    :goto_b9
    move-object p1, p2

    .line 33947834
    :cond_ba
    :goto_ba
    if-eqz p1, :cond_bd

    .line 33947835
    .line 33947836
    return-object p1

    .line 33947837
    :cond_bd
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947838
    .line 33947839
    const-string p2, "Skia image region decoder returned null bitmap - image format may not be supported"

    .line 33947840
    .line 33947841
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    throw p1

    .line 33947845
    :catchall_c5
    move-exception p2

    .line 33947846
    move-object v3, p1

    .line 33947847
    goto :goto_c9

    .line 33947848
    :catchall_c8
    move-exception p2

    .line 33947849
    :goto_c9
    if-eqz v3, :cond_ce

    .line 33947850
    .line 33947851
    :try_start_cb
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_ce

    .line 33947852
    .line 33947853
    .line 33947854
    :catch_ce
    :cond_ce
    throw p2
.end method


.method public fetchBitmapSync(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public fetchBitmapSync(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/util/HashMap;

    .line 33882118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    const-string v1, "skip_resize_aop"

    .line 33882123
    const-string v2, "1"

    .line 33882125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882131
    move-result-object p1

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 33882159
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882164
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33882167
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;

    .line 33882169
    invoke-direct {v1, p0, v0, p2}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882172
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {p1, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882179
    :try_start_43
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4e

    .line 33882183
    :catch_47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33882190
    :goto_4e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchBitmapSync(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "skip_resize_aop"

    .line 33882122
    .line 33882123
    const-string v2, "1"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 33882158
    .line 33882159
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p0, v0, p2}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {p1, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :try_start_43
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4e

    .line 33882183
    :catch_47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33882195
    .line 33882196
    return-object p1
.end method


.method public loadUnsupportedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public loadUnsupportedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadUnsupportedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908297
    .line 16908298
    return-object p1
.end method


