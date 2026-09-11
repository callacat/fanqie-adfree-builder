## classes/u5/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c8e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c8e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p2, p0, Lu5/b;->b:Ljava/lang/String;

    .line 84213765
    iput-boolean p5, p0, Lu5/b;->e:Z

    .line 84213767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213770
    move-result p5

    .line 84213771
    if-nez p5, :cond_2c

    .line 84213773
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213776
    move-result p5

    .line 84213777
    add-int/lit8 p5, p5, -0x1

    .line 84213779
    invoke-virtual {p2, p5}, Ljava/lang/String;->charAt(I)C

    .line 84213782
    move-result p5

    .line 84213783
    const/16 v0, 0x2f

    .line 84213785
    if-eq p5, v0, :cond_2c

    .line 84213787
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213789
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213792
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213798
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213801
    move-result-object p2

    .line 84213802
    iput-object p2, p0, Lu5/b;->b:Ljava/lang/String;

    .line 84213804
    :cond_2c
    instance-of p2, p1, Landroid/view/View;

    .line 84213806
    if-nez p2, :cond_3b

    .line 84213808
    new-instance p1, Ljava/util/HashMap;

    .line 84213810
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213813
    iput-object p1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 84213815
    const/4 p1, 0x0

    .line 84213816
    iput-object p1, p0, Lu5/b;->a:Landroid/content/Context;

    .line 84213818
    return-void

    .line 84213819
    :cond_3b
    check-cast p1, Landroid/view/View;

    .line 84213821
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84213824
    move-result-object p1

    .line 84213825
    iput-object p1, p0, Lu5/b;->a:Landroid/content/Context;

    .line 84213827
    iput-object p4, p0, Lu5/b;->d:Ljava/util/Map;

    .line 84213829
    iput-object p3, p0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 84213831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p2, p0, Lu5/b;->b:Ljava/lang/String;

    .line 84213764
    .line 84213765
    iput-boolean p5, p0, Lu5/b;->e:Z

    .line 84213766
    .line 84213767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p5

    .line 84213771
    if-nez p5, :cond_2c

    .line 84213772
    .line 84213773
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p5

    .line 84213777
    add-int/lit8 p5, p5, -0x1

    .line 84213778
    .line 84213779
    invoke-virtual {p2, p5}, Ljava/lang/String;->charAt(I)C

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p5

    .line 84213783
    const/16 v0, 0x2f

    .line 84213784
    .line 84213785
    if-eq p5, v0, :cond_2c

    .line 84213786
    .line 84213787
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p2

    .line 84213802
    iput-object p2, p0, Lu5/b;->b:Ljava/lang/String;

    .line 84213803
    .line 84213804
    :cond_2c
    instance-of p2, p1, Landroid/view/View;

    .line 84213805
    .line 84213806
    if-nez p2, :cond_3b

    .line 84213807
    .line 84213808
    new-instance p1, Ljava/util/HashMap;

    .line 84213809
    .line 84213810
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213811
    .line 84213812
    .line 84213813
    iput-object p1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 84213814
    .line 84213815
    const/4 p1, 0x0

    .line 84213816
    iput-object p1, p0, Lu5/b;->a:Landroid/content/Context;

    .line 84213817
    .line 84213818
    return-void

    .line 84213819
    :cond_3b
    check-cast p1, Landroid/view/View;

    .line 84213820
    .line 84213821
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    iput-object p1, p0, Lu5/b;->a:Landroid/content/Context;

    .line 84213826
    .line 84213827
    iput-object p4, p0, Lu5/b;->d:Ljava/util/Map;

    .line 84213828
    .line 84213829
    iput-object p3, p0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 84213830
    .line 84213831
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lu5/b;->d:Ljava/util/Map;

    .line 17170434
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_13

    .line 17170450
    return-object v2

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    iput-boolean v2, v0, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 17170454
    iput-boolean v2, v0, Lcom/airbnb/lottie/LottieImageAsset;->canDownSampleBitmap:Z

    .line 17170456
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-eqz v3, :cond_37

    .line 17170461
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 17170463
    if-eqz v3, :cond_37

    .line 17170465
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice()Z

    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_37

    .line 17170471
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17170474
    move-result v3

    .line 17170475
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17170478
    move-result v5

    .line 17170479
    const/16 v6, 0x20

    .line 17170481
    if-lt v3, v6, :cond_37

    .line 17170483
    if-lt v5, v6, :cond_37

    .line 17170485
    iput-boolean v4, v0, Lcom/airbnb/lottie/LottieImageAsset;->canDownSampleBitmap:Z

    .line 17170487
    :cond_37
    iget-object v3, p0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 17170489
    if-eqz v3, :cond_47

    .line 17170491
    iget-object v1, p0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 17170493
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/ImageAssetDelegate;->fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_46

    .line 17170499
    invoke-virtual {p0, v0, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170502
    :cond_46
    return-object v0

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170509
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170512
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17170514
    const/16 v6, 0xa0

    .line 17170516
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170518
    const-string v6, "data:"

    .line 17170520
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_7f

    .line 17170526
    const-string v6, "base64,"

    .line 17170528
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170531
    move-result v6

    .line 17170532
    if-lez v6, :cond_7f

    .line 17170534
    const/16 v0, 0x2c

    .line 17170536
    :try_start_68
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170539
    move-result v0

    .line 17170540
    add-int/2addr v0, v4

    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170548
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_75} :catch_7e

    .line 17170549
    array-length v1, v0

    .line 17170550
    invoke-static {v0, v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p0, v0, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170557
    return-object v0

    .line 17170558
    :catch_7e
    return-object v1

    .line 17170559
    :cond_7f
    :try_start_7f
    iget-object v2, p0, Lu5/b;->b:Ljava/lang/String;

    .line 17170561
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_98

    .line 17170567
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17170570
    move-result-object p1

    .line 17170571
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170573
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 17170575
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    iget-object v2, p0, Lu5/b;->a:Landroid/content/Context;

    .line 17170586
    if-nez v2, :cond_ad

    .line 17170588
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170594
    const-string v2, "context is null!"

    .line 17170596
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    return-object v1

    .line 17170605
    :cond_ad
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170608
    move-result-object v2

    .line 17170609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170611
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    iget-object v6, p0, Lu5/b;->b:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170629
    move-result-object v2
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_c6} :catch_f8

    .line 17170630
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170632
    if-eqz v3, :cond_f0

    .line 17170634
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieImageAsset;->canDownSampleBitmap:Z

    .line 17170636
    if-eqz v3, :cond_d1

    .line 17170638
    const/4 v3, 0x2

    .line 17170639
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17170641
    :cond_d1
    :try_start_d1
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170644
    move-result-object v1
    :try_end_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_d5} :catch_e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d1 .. :try_end_d5} :catch_e2

    .line 17170645
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17170648
    move-result v2

    .line 17170649
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17170652
    move-result v3

    .line 17170653
    invoke-static {v1, v2, v3, v0}, Lb6/g;->f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 17170656
    move-result-object v0

    .line 17170657
    goto :goto_f4

    .line 17170658
    :catch_e2
    move-exception p1

    .line 17170659
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17170661
    if-nez v0, :cond_e8

    .line 17170663
    return-object v1

    .line 17170664
    :cond_e8
    throw p1

    .line 17170665
    :catch_e9
    move-exception p1

    .line 17170666
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17170668
    if-nez v0, :cond_ef

    .line 17170670
    return-object v1

    .line 17170671
    :cond_ef
    throw p1

    .line 17170672
    :cond_f0
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170675
    move-result-object v0

    .line 17170676
    :goto_f4
    invoke-virtual {p0, v0, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170679
    return-object v0

    .line 17170680
    :catch_f8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lu5/b;->d:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_13

    .line 17170449
    .line 17170450
    return-object v2

    .line 17170451
    :cond_13
    const/4 v2, 0x0

    .line 17170452
    iput-boolean v2, v0, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 17170453
    .line 17170454
    iput-boolean v2, v0, Lcom/airbnb/lottie/LottieImageAsset;->canDownSampleBitmap:Z

    .line 17170455
    .line 17170456
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170457
    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-eqz v3, :cond_37

    .line 17170460
    .line 17170461
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_37

    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_37

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    const/16 v6, 0x20

    .line 17170480
    .line 17170481
    if-lt v3, v6, :cond_37

    .line 17170482
    .line 17170483
    if-lt v5, v6, :cond_37

    .line 17170484
    .line 17170485
    iput-boolean v4, v0, Lcom/airbnb/lottie/LottieImageAsset;->canDownSampleBitmap:Z

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v3, p0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_47

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 17170492
    .line 17170493
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/ImageAssetDelegate;->fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v0, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    return-object v0

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17170513
    .line 17170514
    const/16 v6, 0xa0

    .line 17170515
    .line 17170516
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170517
    .line 17170518
    const-string v6, "data:"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_7f

    .line 17170525
    .line 17170526
    const-string v6, "base64,"

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-lez v6, :cond_7f

    .line 17170533
    .line 17170534
    const/16 v0, 0x2c

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    add-int/2addr v0, v4

    .line 17170541
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_75} :catch_7e

    .line 17170549
    array-length v1, v0

    .line 17170550
    invoke-static {v0, v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p0, v0, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    return-object v0

    .line 17170558
    :catch_7e
    return-object v1

    .line 17170559
    :cond_7f
    :try_start_7f
    iget-object v2, p0, Lu5/b;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_98

    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170572
    .line 17170573
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 17170574
    .line 17170575
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    iget-object v2, p0, Lu5/b;->a:Landroid/content/Context;

    .line 17170585
    .line 17170586
    if-nez v2, :cond_ad

    .line 17170587
    .line 17170588
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170593
    .line 17170594
    const-string v2, "context is null!"

    .line 17170595
    .line 17170596
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v1

    .line 17170605
    :cond_ad
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v6, p0, Lu5/b;->b:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_c6} :catch_f8

    .line 17170630
    sget-boolean v3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17170631
    .line 17170632
    if-eqz v3, :cond_f0

    .line 17170633
    .line 17170634
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieImageAsset;->canDownSampleBitmap:Z

    .line 17170635
    .line 17170636
    if-eqz v3, :cond_d1

    .line 17170637
    .line 17170638
    const/4 v3, 0x2

    .line 17170639
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17170640
    .line 17170641
    :cond_d1
    :try_start_d1
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1
    :try_end_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1 .. :try_end_d5} :catch_e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d1 .. :try_end_d5} :catch_e2

    .line 17170645
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v2

    .line 17170649
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v3

    .line 17170653
    invoke-static {v1, v2, v3, v0}, Lb6/g;->f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    goto :goto_f4

    .line 17170658
    :catch_e2
    move-exception p1

    .line 17170659
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17170660
    .line 17170661
    if-nez v0, :cond_e8

    .line 17170662
    .line 17170663
    return-object v1

    .line 17170664
    :cond_e8
    throw p1

    .line 17170665
    :catch_e9
    move-exception p1

    .line 17170666
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17170667
    .line 17170668
    if-nez v0, :cond_ef

    .line 17170669
    .line 17170670
    return-object v1

    .line 17170671
    :cond_ef
    throw p1

    .line 17170672
    :cond_f0
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object v0

    .line 17170676
    :goto_f4
    invoke-virtual {p0, v0, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-object v0

    .line 17170680
    :catch_f8
    return-object v1
.end method


.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 33751045
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33751051
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33751054
    monitor-exit v0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33751052
    .line 33751053
    .line 33751054
    monitor-exit v0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 33751058
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lu5/b;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 262151
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_37

    .line 262152
    :try_start_8
    iget-object v1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_32

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/Map$Entry;

    .line 262174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 262180
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 262183
    move-result-object v3

    .line 262184
    if-eqz v3, :cond_12

    .line 262186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262189
    const/4 v3, 0x0

    .line 262190
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262193
    goto :goto_12

    .line 262194
    :cond_32
    monitor-exit v0

    .line 262195
    goto :goto_37

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_34

    .line 262198
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 262199
    :catchall_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lu5/b;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_37

    .line 262152
    :try_start_8
    iget-object v1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_32

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    if-eqz v3, :cond_12

    .line 262185
    .line 262186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 262187
    .line 262188
    .line 262189
    const/4 v3, 0x0

    .line 262190
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_12

    .line 262194
    :cond_32
    monitor-exit v0

    .line 262195
    goto :goto_37

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_34

    .line 262198
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 262199
    :catchall_37
    :goto_37
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lu5/b;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 262151
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_34

    .line 262152
    :try_start_8
    iget-object v1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_2f

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/Map$Entry;

    .line 262174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 262180
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 262183
    move-result-object v3

    .line 262184
    if-eqz v3, :cond_12

    .line 262186
    const/4 v3, 0x0

    .line 262187
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262190
    goto :goto_12

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_31

    .line 262195
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lu5/b;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    sget-object v0, Lu5/b;->f:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_34

    .line 262152
    :try_start_8
    iget-object v1, p0, Lu5/b;->d:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_2f

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    if-eqz v3, :cond_12

    .line 262185
    .line 262186
    const/4 v3, 0x0

    .line 262187
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_12

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_31

    .line 262195
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    :goto_34
    return-void
.end method


