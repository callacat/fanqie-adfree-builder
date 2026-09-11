## classes19/h32/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lh32/c;->a:Landroid/content/Context;

    .line 327693
    sget v1, Lm32/a;->C:I

    .line 327695
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327697
    const-string v2, "enable_register_content_observer"

    .line 327699
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327701
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    move-result v1

    .line 327711
    const-string v2, "ImageCheckerManager"

    .line 327713
    if-nez v1, :cond_26

    .line 327715
    const-string v0, "tryRegisterContentObserver() not enable, return"

    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    if-nez v0, :cond_2b

    .line 327720
    const-string v0, "tryRegisterContentObserver() mContext is null, return"

    .line 327722
    goto :goto_33

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327726
    move-result-object v0

    .line 327727
    if-nez v0, :cond_37

    .line 327729
    const-string v0, "tryRegisterContentObserver() mContentResolver is null, return"

    .line 327731
    :goto_33
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_57

    .line 327735
    :cond_37
    new-instance v1, Lh32/d;

    .line 327737
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-direct {v1, v3}, Lh32/d;-><init>(Landroid/os/Looper;)V

    .line 327744
    :try_start_40
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327746
    new-instance v4, Lh32/e;

    .line 327748
    invoke-direct {v4, v1}, Lh32/e;-><init>(Lh32/d;)V

    .line 327751
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_57

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lh32/c;->a:Landroid/content/Context;

    .line 327692
    .line 327693
    sget v1, Lm32/a;->C:I

    .line 327694
    .line 327695
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327696
    .line 327697
    const-string v2, "enable_register_content_observer"

    .line 327698
    .line 327699
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    const-string v2, "ImageCheckerManager"

    .line 327712
    .line 327713
    if-nez v1, :cond_26

    .line 327714
    .line 327715
    const-string v0, "tryRegisterContentObserver() not enable, return"

    .line 327716
    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    if-nez v0, :cond_2b

    .line 327719
    .line 327720
    const-string v0, "tryRegisterContentObserver() mContext is null, return"

    .line 327721
    .line 327722
    goto :goto_33

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-nez v0, :cond_37

    .line 327728
    .line 327729
    const-string v0, "tryRegisterContentObserver() mContentResolver is null, return"

    .line 327730
    .line 327731
    :goto_33
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_57

    .line 327735
    :cond_37
    new-instance v1, Lh32/d;

    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-direct {v1, v3}, Lh32/d;-><init>(Landroid/os/Looper;)V

    .line 327742
    .line 327743
    .line 327744
    :try_start_40
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327745
    .line 327746
    new-instance v4, Lh32/e;

    .line 327747
    .line 327748
    invoke-direct {v4, v1}, Lh32/e;-><init>(Lh32/d;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_57

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


.method public static c(Ljava/lang/String;)Lr32/a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lr32/a;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const-string v3, "ImageCheckerManager"

    .line 17301513
    if-nez v0, :cond_33a

    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x2

    .line 17301518
    :try_start_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301520
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301523
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301526
    move-result v7

    .line 17301527
    if-eqz v7, :cond_4d

    .line 17301529
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301531
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301534
    move-result-object v7

    .line 17301535
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-image-token:2.4.1-rc.60-fanqie-38924"

    .line 17301537
    invoke-static {v8, v7, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301540
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301542
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301545
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    .line 17301548
    move-result v0

    .line 17301549
    sget v7, Li32/a;->a:I

    .line 17301551
    sget v7, Lm32/a;->C:I

    .line 17301553
    sget-object v7, Lm32/a$b;->a:Lm32/a;

    .line 17301555
    const/high16 v8, 0xa00000

    .line 17301557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301560
    move-result-object v8

    .line 17301561
    const-string v9, "media_parse_max_size"

    .line 17301563
    invoke-virtual {v7, v8, v9}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301566
    move-result-object v7

    .line 17301567
    check-cast v7, Ljava/lang/Integer;

    .line 17301569
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301572
    move-result v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_49

    .line 17301573
    if-ge v0, v7, :cond_4d

    .line 17301575
    const/4 v0, 0x1

    .line 17301576
    goto :goto_4e

    .line 17301577
    :catch_49
    move-exception v0

    .line 17301578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301581
    :cond_4d
    const/4 v0, 0x0

    .line 17301582
    :goto_4e
    if-nez v0, :cond_52

    .line 17301584
    goto/16 :goto_33a

    .line 17301586
    :cond_52
    const-string v7, ".jpeg"

    .line 17301588
    if-eqz v1, :cond_6e

    .line 17301590
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301593
    move-result v0

    .line 17301594
    if-nez v0, :cond_6c

    .line 17301596
    const-string v0, ".png"

    .line 17301598
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301601
    move-result v0

    .line 17301602
    if-nez v0, :cond_6c

    .line 17301604
    const-string v0, ".jpg"

    .line 17301606
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301609
    move-result v0

    .line 17301610
    if-eqz v0, :cond_6e

    .line 17301612
    :cond_6c
    const/4 v0, 0x1

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v0, 0x0

    .line 17301615
    :goto_6f
    const-string v8, "ug_sdk_share_hidden_interface_read"

    .line 17301617
    const-string v9, "getQrDecodeStr() is null"

    .line 17301619
    const-string v10, "ug_sdk_share_qrcode_interface_read"

    .line 17301621
    const-string v11, "ShareConfigManager"

    .line 17301623
    const-string v12, ""

    .line 17301625
    if-eqz v0, :cond_178

    .line 17301627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301629
    const-string v6, "read image path : "

    .line 17301631
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    move-result-object v0

    .line 17301641
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    sget v0, Lm32/a;->C:I

    .line 17301646
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17301648
    iget-boolean v6, v0, Lm32/a;->x:Z

    .line 17301650
    if-nez v6, :cond_96

    .line 17301652
    const/4 v6, 0x0

    .line 17301653
    goto :goto_a4

    .line 17301654
    :cond_96
    const-string v6, "enable_hidden_watermark"

    .line 17301656
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301658
    invoke-virtual {v0, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301661
    move-result-object v6

    .line 17301662
    check-cast v6, Ljava/lang/Boolean;

    .line 17301664
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301667
    move-result v6

    .line 17301668
    :goto_a4
    if-nez v6, :cond_bf

    .line 17301670
    iget-boolean v6, v0, Lm32/a;->x:Z

    .line 17301672
    if-nez v6, :cond_ac

    .line 17301674
    const/4 v0, 0x0

    .line 17301675
    goto :goto_ba

    .line 17301676
    :cond_ac
    const-string v6, "enable_long_image_hidden_watermark"

    .line 17301678
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301680
    invoke-virtual {v0, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301683
    move-result-object v0

    .line 17301684
    check-cast v0, Ljava/lang/Boolean;

    .line 17301686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301689
    move-result v0

    .line 17301690
    :goto_ba
    if-eqz v0, :cond_bd

    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    const/4 v0, 0x0

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    :goto_bf
    const/4 v0, 0x1

    .line 17301696
    :goto_c0
    if-eqz v0, :cond_ef

    .line 17301698
    invoke-static/range {p0 .. p0}, Lb42/g;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17301701
    move-result-object v0

    .line 17301702
    if-eqz v0, :cond_ef

    .line 17301704
    const-string v6, "read image hidden mark"

    .line 17301706
    invoke-static {v3, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301709
    sget v6, Lh32/a;->a:I

    .line 17301711
    const-string v6, "com.bytedance.sdk.hidden_watermark.HiddenWartermarkUtils"

    .line 17301713
    :try_start_d1
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301716
    move-result-object v6

    .line 17301717
    const-string v7, "getHiddenString"

    .line 17301719
    new-array v13, v4, [Ljava/lang/Class;

    .line 17301721
    const-class v14, Landroid/graphics/Bitmap;

    .line 17301723
    aput-object v14, v13, v5

    .line 17301725
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301728
    move-result-object v7

    .line 17301729
    new-array v13, v4, [Ljava/lang/Object;

    .line 17301731
    aput-object v0, v13, v5

    .line 17301733
    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    move-result-object v0

    .line 17301737
    check-cast v0, Ljava/lang/String;
    :try_end_eb
    .catchall {:try_start_d1 .. :try_end_eb} :catchall_ec

    .line 17301739
    goto :goto_f0

    .line 17301740
    :catchall_ec
    nop

    .line 17301741
    move-object v0, v2

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v0, v12

    .line 17301744
    :goto_f0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301747
    move-result v6

    .line 17301748
    if-nez v6, :cond_11a

    .line 17301750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301752
    const-string v2, "image token hidden str : "

    .line 17301754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    move-result-object v1

    .line 17301764
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    sget v1, Lo32/b;->a:I

    .line 17301769
    new-instance v1, Lorg/json/JSONObject;

    .line 17301771
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301774
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17301777
    invoke-static {v8, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301780
    new-instance v1, Lr32/a;

    .line 17301782
    invoke-direct {v1, v12, v0, v5}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301785
    return-object v1

    .line 17301786
    :cond_11a
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17301788
    iget-boolean v6, v0, Lm32/a;->w:Z

    .line 17301790
    if-eqz v6, :cond_131

    .line 17301792
    const-string v6, "enable_qrcode_parse"

    .line 17301794
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301796
    invoke-virtual {v0, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301799
    move-result-object v6

    .line 17301800
    check-cast v6, Ljava/lang/Boolean;

    .line 17301802
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301805
    move-result v6

    .line 17301806
    if-eqz v6, :cond_131

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v4, 0x0

    .line 17301810
    :goto_132
    if-eqz v4, :cond_14d

    .line 17301812
    const-string v4, "read image qrcode"

    .line 17301814
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301817
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17301820
    move-result-object v4

    .line 17301821
    if-eqz v4, :cond_148

    .line 17301823
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-interface {v0, v1}, Ln22/m;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17301830
    move-result-object v0

    .line 17301831
    goto :goto_14e

    .line 17301832
    :cond_148
    invoke-static {v11, v9}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    move-object v0, v2

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v0, v12

    .line 17301838
    :goto_14e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301841
    move-result v1

    .line 17301842
    if-nez v1, :cond_339

    .line 17301844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301846
    const-string v2, "image token qrscan str : "

    .line 17301848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    sget v1, Lo32/b;->a:I

    .line 17301863
    new-instance v1, Lorg/json/JSONObject;

    .line 17301865
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301868
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17301871
    invoke-static {v10, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301874
    new-instance v1, Lr32/a;

    .line 17301876
    invoke-direct {v1, v0, v12, v5}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301879
    return-object v1

    .line 17301880
    :cond_178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301882
    const-string v13, "read video path : "

    .line 17301884
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301897
    sget v0, Lm32/a;->C:I

    .line 17301899
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17301901
    iget-boolean v13, v0, Lm32/a;->A:Z

    .line 17301903
    if-eqz v13, :cond_1a3

    .line 17301905
    const-string v13, "enable_video_qrcode_parse"

    .line 17301907
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301909
    invoke-virtual {v0, v14, v13}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301912
    move-result-object v0

    .line 17301913
    check-cast v0, Ljava/lang/Boolean;

    .line 17301915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a3

    .line 17301921
    const/4 v0, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v0, 0x0

    .line 17301924
    :goto_1a4
    if-eqz v0, :cond_2af

    .line 17301926
    const-string v0, "read video qrcode"

    .line 17301928
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301931
    const-string v13, "media release error"

    .line 17301933
    const-string v14, "getFrameAtIndex failed, "

    .line 17301935
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301938
    move-result v0

    .line 17301939
    if-nez v0, :cond_28d

    .line 17301941
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301943
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301949
    move-result v0

    .line 17301950
    if-nez v0, :cond_1c2

    .line 17301952
    goto/16 :goto_292

    .line 17301954
    :cond_1c2
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 17301956
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17301959
    :try_start_1c7
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17301962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cc} :catch_273
    .catchall {:try_start_1c7 .. :try_end_1cc} :catchall_270

    .line 17301964
    const/16 v1, 0x1c

    .line 17301966
    if-lt v0, v1, :cond_1fe

    .line 17301968
    :try_start_1d0
    const-string v0, "MediaMetadataRetriever getFrameAtIndex()"

    .line 17301970
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301973
    const/16 v0, 0x20

    .line 17301975
    invoke-static {v15, v0}, Lh32/c;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301982
    move-result v0

    .line 17301983
    if-lez v0, :cond_1e4

    .line 17301985
    add-int/lit8 v0, v0, -0x1

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 v0, 0x0

    .line 17301989
    :goto_1e5
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 17301992
    move-result-object v0
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1e9} :catch_1ea
    .catchall {:try_start_1d0 .. :try_end_1e9} :catchall_270

    .line 17301993
    goto :goto_1ff

    .line 17301994
    :catch_1ea
    move-exception v0

    .line 17301995
    :try_start_1eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301997
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302000
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302014
    :cond_1fe
    move-object v0, v2

    .line 17302015
    :goto_1ff
    if-nez v0, :cond_229

    .line 17302017
    const-string v1, "MediaMetadataRetriever getFrameAtTime()"

    .line 17302019
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    const/16 v1, 0x9

    .line 17302024
    invoke-static {v15, v1}, Lh32/c;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17302027
    move-result-object v1

    .line 17302028
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302031
    move-result-wide v16

    .line 17302032
    move-wide/from16 v18, v16

    .line 17302034
    :goto_212
    if-nez v0, :cond_229

    .line 17302036
    sub-long v20, v16, v18

    .line 17302038
    const-wide/16 v22, 0x78

    .line 17302040
    cmp-long v1, v20, v22

    .line 17302042
    if-gtz v1, :cond_229

    .line 17302044
    const-wide/16 v0, 0x3e8

    .line 17302046
    mul-long v0, v0, v18

    .line 17302048
    invoke-virtual {v15, v0, v1, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 17302051
    move-result-object v0

    .line 17302052
    const-wide/16 v20, 0x28

    .line 17302054
    sub-long v18, v18, v20

    .line 17302056
    goto :goto_212

    .line 17302057
    :cond_229
    if-eqz v0, :cond_279

    .line 17302059
    const-string v1, "deCodeImgFromVideo succeed"

    .line 17302061
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302064
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17302067
    move-result-object v1

    .line 17302068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302070
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302073
    const-string v14, "decode_image_"

    .line 17302075
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302081
    move-result-wide v4

    .line 17302082
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    move-result-object v4

    .line 17302092
    invoke-static {v0, v1, v4}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302095
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17302098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17302108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302117
    move-result-object v1
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_266} :catch_273
    .catchall {:try_start_1eb .. :try_end_266} :catchall_270

    .line 17302118
    :try_start_266
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_269
    .catch Ljava/io/IOException; {:try_start_266 .. :try_end_269} :catch_26a

    .line 17302121
    goto :goto_293

    .line 17302122
    :catch_26a
    move-exception v0

    .line 17302123
    move-object v4, v0

    .line 17302124
    invoke-static {v3, v13, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302127
    goto :goto_293

    .line 17302128
    :catchall_270
    move-exception v0

    .line 17302129
    move-object v1, v0

    .line 17302130
    goto :goto_283

    .line 17302131
    :catch_273
    move-exception v0

    .line 17302132
    :try_start_274
    const-string v1, "error"

    .line 17302134
    invoke-static {v3, v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_279
    .catchall {:try_start_274 .. :try_end_279} :catchall_270

    .line 17302137
    :cond_279
    :try_start_279
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_27c
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27c} :catch_27d

    .line 17302140
    goto :goto_28d

    .line 17302141
    :catch_27d
    move-exception v0

    .line 17302142
    move-object v1, v0

    .line 17302143
    invoke-static {v3, v13, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302146
    goto :goto_28d

    .line 17302147
    :goto_283
    :try_start_283
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_286
    .catch Ljava/io/IOException; {:try_start_283 .. :try_end_286} :catch_287

    .line 17302150
    goto :goto_28c

    .line 17302151
    :catch_287
    move-exception v0

    .line 17302152
    move-object v2, v0

    .line 17302153
    invoke-static {v3, v13, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302156
    :goto_28c
    throw v1

    .line 17302157
    :cond_28d
    :goto_28d
    const-string v0, "deCodeImgFromVideo failed"

    .line 17302159
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302162
    :goto_292
    move-object v1, v12

    .line 17302163
    :goto_293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302166
    move-result v0

    .line 17302167
    if-nez v0, :cond_2af

    .line 17302169
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17302171
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17302174
    move-result-object v4

    .line 17302175
    if-eqz v4, :cond_2aa

    .line 17302177
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17302180
    move-result-object v0

    .line 17302181
    invoke-interface {v0, v1}, Ln22/m;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17302184
    move-result-object v0

    .line 17302185
    goto :goto_2b0

    .line 17302186
    :cond_2aa
    invoke-static {v11, v9}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302189
    move-object v0, v2

    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    move-object v0, v12

    .line 17302192
    :goto_2b0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302195
    move-result v1

    .line 17302196
    if-nez v1, :cond_2db

    .line 17302198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302200
    const-string v2, "video token qrscan str : "

    .line 17302202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object v1

    .line 17302212
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302215
    sget v1, Lo32/b;->a:I

    .line 17302217
    new-instance v1, Lorg/json/JSONObject;

    .line 17302219
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302222
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17302225
    invoke-static {v10, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302228
    new-instance v1, Lr32/a;

    .line 17302230
    const/4 v2, 0x1

    .line 17302231
    invoke-direct {v1, v0, v12, v2}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302234
    return-object v1

    .line 17302235
    :cond_2db
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17302237
    iget-boolean v1, v0, Lm32/a;->z:Z

    .line 17302239
    if-nez v1, :cond_2e3

    .line 17302241
    const/4 v5, 0x0

    .line 17302242
    goto :goto_2f1

    .line 17302243
    :cond_2e3
    const-string v1, "enable_video_hidden_watermark"

    .line 17302245
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302247
    invoke-virtual {v0, v4, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302250
    move-result-object v0

    .line 17302251
    check-cast v0, Ljava/lang/Boolean;

    .line 17302253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302256
    move-result v5

    .line 17302257
    :goto_2f1
    if-eqz v5, :cond_30e

    .line 17302259
    const-string v0, "read video hidden mark"

    .line 17302261
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302264
    invoke-static {}, Lm32/a;->i()Ln22/p;

    .line 17302267
    move-result-object v0

    .line 17302268
    if-eqz v0, :cond_307

    .line 17302270
    invoke-static {}, Lm32/a;->i()Ln22/p;

    .line 17302273
    move-result-object v0

    .line 17302274
    invoke-interface {v0}, Ln22/p;->a()Ljava/lang/String;

    .line 17302277
    move-result-object v0

    .line 17302278
    goto :goto_30f

    .line 17302279
    :cond_307
    const-string v0, "getVideoWatermarkConfig() is null"

    .line 17302281
    invoke-static {v11, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302284
    move-object v0, v2

    .line 17302285
    goto :goto_30f

    .line 17302286
    :cond_30e
    move-object v0, v12

    .line 17302287
    :goto_30f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302290
    move-result v1

    .line 17302291
    if-nez v1, :cond_339

    .line 17302293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302295
    const-string v2, "video token hidden str : "

    .line 17302297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302306
    move-result-object v1

    .line 17302307
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302310
    sget v1, Lo32/b;->a:I

    .line 17302312
    new-instance v1, Lorg/json/JSONObject;

    .line 17302314
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302317
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17302320
    invoke-static {v8, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302323
    new-instance v2, Lr32/a;

    .line 17302325
    const/4 v1, 0x1

    .line 17302326
    invoke-direct {v2, v12, v0, v1}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302329
    :cond_339
    return-object v2

    .line 17302330
    :cond_33a
    :goto_33a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302332
    const-string v4, "decodeMedia image path null is "

    .line 17302334
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302337
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302340
    move-result v1

    .line 17302341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302347
    move-result-object v0

    .line 17302348
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302351
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lr32/a;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const-string v3, "ImageCheckerManager"

    .line 17301512
    .line 17301513
    if-nez v0, :cond_33a

    .line 17301514
    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x2

    .line 17301518
    :try_start_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301519
    .line 17301520
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v7

    .line 17301527
    if-eqz v7, :cond_4d

    .line 17301528
    .line 17301529
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301530
    .line 17301531
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v7

    .line 17301535
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:share-image-token:2.4.1-rc.60-fanqie-38924"

    .line 17301536
    .line 17301537
    invoke-static {v8, v7, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301541
    .line 17301542
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v0

    .line 17301549
    sget v7, Li32/a;->a:I

    .line 17301550
    .line 17301551
    sget v7, Lm32/a;->C:I

    .line 17301552
    .line 17301553
    sget-object v7, Lm32/a$b;->a:Lm32/a;

    .line 17301554
    .line 17301555
    const/high16 v8, 0xa00000

    .line 17301556
    .line 17301557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v8

    .line 17301561
    const-string v9, "media_parse_max_size"

    .line 17301562
    .line 17301563
    invoke-virtual {v7, v8, v9}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v7

    .line 17301567
    check-cast v7, Ljava/lang/Integer;

    .line 17301568
    .line 17301569
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_49

    .line 17301573
    if-ge v0, v7, :cond_4d

    .line 17301574
    .line 17301575
    const/4 v0, 0x1

    .line 17301576
    goto :goto_4e

    .line 17301577
    :catch_49
    move-exception v0

    .line 17301578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    const/4 v0, 0x0

    .line 17301582
    :goto_4e
    if-nez v0, :cond_52

    .line 17301583
    .line 17301584
    goto/16 :goto_33a

    .line 17301585
    .line 17301586
    :cond_52
    const-string v7, ".jpeg"

    .line 17301587
    .line 17301588
    if-eqz v1, :cond_6e

    .line 17301589
    .line 17301590
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v0

    .line 17301594
    if-nez v0, :cond_6c

    .line 17301595
    .line 17301596
    const-string v0, ".png"

    .line 17301597
    .line 17301598
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v0

    .line 17301602
    if-nez v0, :cond_6c

    .line 17301603
    .line 17301604
    const-string v0, ".jpg"

    .line 17301605
    .line 17301606
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v0

    .line 17301610
    if-eqz v0, :cond_6e

    .line 17301611
    .line 17301612
    :cond_6c
    const/4 v0, 0x1

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v0, 0x0

    .line 17301615
    :goto_6f
    const-string v8, "ug_sdk_share_hidden_interface_read"

    .line 17301616
    .line 17301617
    const-string v9, "getQrDecodeStr() is null"

    .line 17301618
    .line 17301619
    const-string v10, "ug_sdk_share_qrcode_interface_read"

    .line 17301620
    .line 17301621
    const-string v11, "ShareConfigManager"

    .line 17301622
    .line 17301623
    const-string v12, ""

    .line 17301624
    .line 17301625
    if-eqz v0, :cond_178

    .line 17301626
    .line 17301627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    const-string v6, "read image path : "

    .line 17301630
    .line 17301631
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0

    .line 17301641
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget v0, Lm32/a;->C:I

    .line 17301645
    .line 17301646
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17301647
    .line 17301648
    iget-boolean v6, v0, Lm32/a;->x:Z

    .line 17301649
    .line 17301650
    if-nez v6, :cond_96

    .line 17301651
    .line 17301652
    const/4 v6, 0x0

    .line 17301653
    goto :goto_a4

    .line 17301654
    :cond_96
    const-string v6, "enable_hidden_watermark"

    .line 17301655
    .line 17301656
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301657
    .line 17301658
    invoke-virtual {v0, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v6

    .line 17301662
    check-cast v6, Ljava/lang/Boolean;

    .line 17301663
    .line 17301664
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v6

    .line 17301668
    :goto_a4
    if-nez v6, :cond_bf

    .line 17301669
    .line 17301670
    iget-boolean v6, v0, Lm32/a;->x:Z

    .line 17301671
    .line 17301672
    if-nez v6, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v0, 0x0

    .line 17301675
    goto :goto_ba

    .line 17301676
    :cond_ac
    const-string v6, "enable_long_image_hidden_watermark"

    .line 17301677
    .line 17301678
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301679
    .line 17301680
    invoke-virtual {v0, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v0

    .line 17301684
    check-cast v0, Ljava/lang/Boolean;

    .line 17301685
    .line 17301686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    :goto_ba
    if-eqz v0, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    const/4 v0, 0x0

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    :goto_bf
    const/4 v0, 0x1

    .line 17301696
    :goto_c0
    if-eqz v0, :cond_ef

    .line 17301697
    .line 17301698
    invoke-static/range {p0 .. p0}, Lb42/g;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    if-eqz v0, :cond_ef

    .line 17301703
    .line 17301704
    const-string v6, "read image hidden mark"

    .line 17301705
    .line 17301706
    invoke-static {v3, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    sget v6, Lh32/a;->a:I

    .line 17301710
    .line 17301711
    const-string v6, "com.bytedance.sdk.hidden_watermark.HiddenWartermarkUtils"

    .line 17301712
    .line 17301713
    :try_start_d1
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v6

    .line 17301717
    const-string v7, "getHiddenString"

    .line 17301718
    .line 17301719
    new-array v13, v4, [Ljava/lang/Class;

    .line 17301720
    .line 17301721
    const-class v14, Landroid/graphics/Bitmap;

    .line 17301722
    .line 17301723
    aput-object v14, v13, v5

    .line 17301724
    .line 17301725
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v7

    .line 17301729
    new-array v13, v4, [Ljava/lang/Object;

    .line 17301730
    .line 17301731
    aput-object v0, v13, v5

    .line 17301732
    .line 17301733
    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v0

    .line 17301737
    check-cast v0, Ljava/lang/String;
    :try_end_eb
    .catchall {:try_start_d1 .. :try_end_eb} :catchall_ec

    .line 17301738
    .line 17301739
    goto :goto_f0

    .line 17301740
    :catchall_ec
    nop

    .line 17301741
    move-object v0, v2

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v0, v12

    .line 17301744
    :goto_f0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v6

    .line 17301748
    if-nez v6, :cond_11a

    .line 17301749
    .line 17301750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    const-string v2, "image token hidden str : "

    .line 17301753
    .line 17301754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v1

    .line 17301764
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    sget v1, Lo32/b;->a:I

    .line 17301768
    .line 17301769
    new-instance v1, Lorg/json/JSONObject;

    .line 17301770
    .line 17301771
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v8, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301778
    .line 17301779
    .line 17301780
    new-instance v1, Lr32/a;

    .line 17301781
    .line 17301782
    invoke-direct {v1, v12, v0, v5}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301783
    .line 17301784
    .line 17301785
    return-object v1

    .line 17301786
    :cond_11a
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17301787
    .line 17301788
    iget-boolean v6, v0, Lm32/a;->w:Z

    .line 17301789
    .line 17301790
    if-eqz v6, :cond_131

    .line 17301791
    .line 17301792
    const-string v6, "enable_qrcode_parse"

    .line 17301793
    .line 17301794
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301795
    .line 17301796
    invoke-virtual {v0, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v6

    .line 17301800
    check-cast v6, Ljava/lang/Boolean;

    .line 17301801
    .line 17301802
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v6

    .line 17301806
    if-eqz v6, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v4, 0x0

    .line 17301810
    :goto_132
    if-eqz v4, :cond_14d

    .line 17301811
    .line 17301812
    const-string v4, "read image qrcode"

    .line 17301813
    .line 17301814
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v4

    .line 17301821
    if-eqz v4, :cond_148

    .line 17301822
    .line 17301823
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v0

    .line 17301827
    invoke-interface {v0, v1}, Ln22/m;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v0

    .line 17301831
    goto :goto_14e

    .line 17301832
    :cond_148
    invoke-static {v11, v9}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    move-object v0, v2

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    move-object v0, v12

    .line 17301838
    :goto_14e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v1

    .line 17301842
    if-nez v1, :cond_339

    .line 17301843
    .line 17301844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    const-string v2, "image token qrscan str : "

    .line 17301847
    .line 17301848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    sget v1, Lo32/b;->a:I

    .line 17301862
    .line 17301863
    new-instance v1, Lorg/json/JSONObject;

    .line 17301864
    .line 17301865
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-static {v10, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301872
    .line 17301873
    .line 17301874
    new-instance v1, Lr32/a;

    .line 17301875
    .line 17301876
    invoke-direct {v1, v0, v12, v5}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301877
    .line 17301878
    .line 17301879
    return-object v1

    .line 17301880
    :cond_178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    const-string v13, "read video path : "

    .line 17301883
    .line 17301884
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    sget v0, Lm32/a;->C:I

    .line 17301898
    .line 17301899
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17301900
    .line 17301901
    iget-boolean v13, v0, Lm32/a;->A:Z

    .line 17301902
    .line 17301903
    if-eqz v13, :cond_1a3

    .line 17301904
    .line 17301905
    const-string v13, "enable_video_qrcode_parse"

    .line 17301906
    .line 17301907
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301908
    .line 17301909
    invoke-virtual {v0, v14, v13}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    check-cast v0, Ljava/lang/Boolean;

    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    if-eqz v0, :cond_1a3

    .line 17301920
    .line 17301921
    const/4 v0, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v0, 0x0

    .line 17301924
    :goto_1a4
    if-eqz v0, :cond_2af

    .line 17301925
    .line 17301926
    const-string v0, "read video qrcode"

    .line 17301927
    .line 17301928
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    const-string v13, "media release error"

    .line 17301932
    .line 17301933
    const-string v14, "getFrameAtIndex failed, "

    .line 17301934
    .line 17301935
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v0

    .line 17301939
    if-nez v0, :cond_28d

    .line 17301940
    .line 17301941
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301942
    .line 17301943
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v0

    .line 17301950
    if-nez v0, :cond_1c2

    .line 17301951
    .line 17301952
    goto/16 :goto_292

    .line 17301953
    .line 17301954
    :cond_1c2
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 17301955
    .line 17301956
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17301957
    .line 17301958
    .line 17301959
    :try_start_1c7
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cc} :catch_273
    .catchall {:try_start_1c7 .. :try_end_1cc} :catchall_270

    .line 17301963
    .line 17301964
    const/16 v1, 0x1c

    .line 17301965
    .line 17301966
    if-lt v0, v1, :cond_1fe

    .line 17301967
    .line 17301968
    :try_start_1d0
    const-string v0, "MediaMetadataRetriever getFrameAtIndex()"

    .line 17301969
    .line 17301970
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    const/16 v0, 0x20

    .line 17301974
    .line 17301975
    invoke-static {v15, v0}, Lh32/c;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v0

    .line 17301983
    if-lez v0, :cond_1e4

    .line 17301984
    .line 17301985
    add-int/lit8 v0, v0, -0x1

    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 v0, 0x0

    .line 17301989
    :goto_1e5
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1e9} :catch_1ea
    .catchall {:try_start_1d0 .. :try_end_1e9} :catchall_270

    .line 17301993
    goto :goto_1ff

    .line 17301994
    :catch_1ea
    move-exception v0

    .line 17301995
    :try_start_1eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    move-object v0, v2

    .line 17302015
    :goto_1ff
    if-nez v0, :cond_229

    .line 17302016
    .line 17302017
    const-string v1, "MediaMetadataRetriever getFrameAtTime()"

    .line 17302018
    .line 17302019
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    const/16 v1, 0x9

    .line 17302023
    .line 17302024
    invoke-static {v15, v1}, Lh32/c;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v1

    .line 17302028
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-wide v16

    .line 17302032
    move-wide/from16 v18, v16

    .line 17302033
    .line 17302034
    :goto_212
    if-nez v0, :cond_229

    .line 17302035
    .line 17302036
    sub-long v20, v16, v18

    .line 17302037
    .line 17302038
    const-wide/16 v22, 0x78

    .line 17302039
    .line 17302040
    cmp-long v1, v20, v22

    .line 17302041
    .line 17302042
    if-gtz v1, :cond_229

    .line 17302043
    .line 17302044
    const-wide/16 v0, 0x3e8

    .line 17302045
    .line 17302046
    mul-long v0, v0, v18

    .line 17302047
    .line 17302048
    invoke-virtual {v15, v0, v1, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v0

    .line 17302052
    const-wide/16 v20, 0x28

    .line 17302053
    .line 17302054
    sub-long v18, v18, v20

    .line 17302055
    .line 17302056
    goto :goto_212

    .line 17302057
    :cond_229
    if-eqz v0, :cond_279

    .line 17302058
    .line 17302059
    const-string v1, "deCodeImgFromVideo succeed"

    .line 17302060
    .line 17302061
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302069
    .line 17302070
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302071
    .line 17302072
    .line 17302073
    const-string v14, "decode_image_"

    .line 17302074
    .line 17302075
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-wide v4

    .line 17302082
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v4

    .line 17302092
    invoke-static {v0, v1, v4}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17302096
    .line 17302097
    .line 17302098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17302107
    .line 17302108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v1
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_266} :catch_273
    .catchall {:try_start_1eb .. :try_end_266} :catchall_270

    .line 17302118
    :try_start_266
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_269
    .catch Ljava/io/IOException; {:try_start_266 .. :try_end_269} :catch_26a

    .line 17302119
    .line 17302120
    .line 17302121
    goto :goto_293

    .line 17302122
    :catch_26a
    move-exception v0

    .line 17302123
    move-object v4, v0

    .line 17302124
    invoke-static {v3, v13, v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302125
    .line 17302126
    .line 17302127
    goto :goto_293

    .line 17302128
    :catchall_270
    move-exception v0

    .line 17302129
    move-object v1, v0

    .line 17302130
    goto :goto_283

    .line 17302131
    :catch_273
    move-exception v0

    .line 17302132
    :try_start_274
    const-string v1, "error"

    .line 17302133
    .line 17302134
    invoke-static {v3, v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_279
    .catchall {:try_start_274 .. :try_end_279} :catchall_270

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    :try_start_279
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_27c
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_27c} :catch_27d

    .line 17302138
    .line 17302139
    .line 17302140
    goto :goto_28d

    .line 17302141
    :catch_27d
    move-exception v0

    .line 17302142
    move-object v1, v0

    .line 17302143
    invoke-static {v3, v13, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302144
    .line 17302145
    .line 17302146
    goto :goto_28d

    .line 17302147
    :goto_283
    :try_start_283
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_286
    .catch Ljava/io/IOException; {:try_start_283 .. :try_end_286} :catch_287

    .line 17302148
    .line 17302149
    .line 17302150
    goto :goto_28c

    .line 17302151
    :catch_287
    move-exception v0

    .line 17302152
    move-object v2, v0

    .line 17302153
    invoke-static {v3, v13, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302154
    .line 17302155
    .line 17302156
    :goto_28c
    throw v1

    .line 17302157
    :cond_28d
    :goto_28d
    const-string v0, "deCodeImgFromVideo failed"

    .line 17302158
    .line 17302159
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    :goto_292
    move-object v1, v12

    .line 17302163
    :goto_293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v0

    .line 17302167
    if-nez v0, :cond_2af

    .line 17302168
    .line 17302169
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17302170
    .line 17302171
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v4

    .line 17302175
    if-eqz v4, :cond_2aa

    .line 17302176
    .line 17302177
    invoke-virtual {v0}, Lm32/a;->g()Ln22/m;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v0

    .line 17302181
    invoke-interface {v0, v1}, Ln22/m;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    goto :goto_2b0

    .line 17302186
    :cond_2aa
    invoke-static {v11, v9}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    move-object v0, v2

    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    move-object v0, v12

    .line 17302192
    :goto_2b0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v1

    .line 17302196
    if-nez v1, :cond_2db

    .line 17302197
    .line 17302198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    const-string v2, "video token qrscan str : "

    .line 17302201
    .line 17302202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v1

    .line 17302212
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    sget v1, Lo32/b;->a:I

    .line 17302216
    .line 17302217
    new-instance v1, Lorg/json/JSONObject;

    .line 17302218
    .line 17302219
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-static {v10, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302226
    .line 17302227
    .line 17302228
    new-instance v1, Lr32/a;

    .line 17302229
    .line 17302230
    const/4 v2, 0x1

    .line 17302231
    invoke-direct {v1, v0, v12, v2}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302232
    .line 17302233
    .line 17302234
    return-object v1

    .line 17302235
    :cond_2db
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17302236
    .line 17302237
    iget-boolean v1, v0, Lm32/a;->z:Z

    .line 17302238
    .line 17302239
    if-nez v1, :cond_2e3

    .line 17302240
    .line 17302241
    const/4 v5, 0x0

    .line 17302242
    goto :goto_2f1

    .line 17302243
    :cond_2e3
    const-string v1, "enable_video_hidden_watermark"

    .line 17302244
    .line 17302245
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302246
    .line 17302247
    invoke-virtual {v0, v4, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v0

    .line 17302251
    check-cast v0, Ljava/lang/Boolean;

    .line 17302252
    .line 17302253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v5

    .line 17302257
    :goto_2f1
    if-eqz v5, :cond_30e

    .line 17302258
    .line 17302259
    const-string v0, "read video hidden mark"

    .line 17302260
    .line 17302261
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302262
    .line 17302263
    .line 17302264
    invoke-static {}, Lm32/a;->i()Ln22/p;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v0

    .line 17302268
    if-eqz v0, :cond_307

    .line 17302269
    .line 17302270
    invoke-static {}, Lm32/a;->i()Ln22/p;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v0

    .line 17302274
    invoke-interface {v0}, Ln22/p;->a()Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v0

    .line 17302278
    goto :goto_30f

    .line 17302279
    :cond_307
    const-string v0, "getVideoWatermarkConfig() is null"

    .line 17302280
    .line 17302281
    invoke-static {v11, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302282
    .line 17302283
    .line 17302284
    move-object v0, v2

    .line 17302285
    goto :goto_30f

    .line 17302286
    :cond_30e
    move-object v0, v12

    .line 17302287
    :goto_30f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302288
    .line 17302289
    .line 17302290
    move-result v1

    .line 17302291
    if-nez v1, :cond_339

    .line 17302292
    .line 17302293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302294
    .line 17302295
    const-string v2, "video token hidden str : "

    .line 17302296
    .line 17302297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302298
    .line 17302299
    .line 17302300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v1

    .line 17302307
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302308
    .line 17302309
    .line 17302310
    sget v1, Lo32/b;->a:I

    .line 17302311
    .line 17302312
    new-instance v1, Lorg/json/JSONObject;

    .line 17302313
    .line 17302314
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302315
    .line 17302316
    .line 17302317
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-static {v8, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302321
    .line 17302322
    .line 17302323
    new-instance v2, Lr32/a;

    .line 17302324
    .line 17302325
    const/4 v1, 0x1

    .line 17302326
    invoke-direct {v2, v12, v0, v1}, Lr32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302327
    .line 17302328
    .line 17302329
    :cond_339
    return-object v2

    .line 17302330
    :cond_33a
    :goto_33a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302331
    .line 17302332
    const-string v4, "decodeMedia image path null is "

    .line 17302333
    .line 17302334
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302338
    .line 17302339
    .line 17302340
    move-result v1

    .line 17302341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v0

    .line 17302348
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302349
    .line 17302350
    .line 17302351
    return-object v2
.end method


.method public static d(Lr32/a;)V
[MOD-CHANGED]
.method public static d(Lr32/a;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_59

    .line 17104898
    iget-object v0, p0, Lr32/a;->a:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_d

    .line 17104906
    iget-object v0, p0, Lr32/a;->a:Ljava/lang/String;

    .line 17104908
    goto :goto_1a

    .line 17104909
    :cond_d
    iget-object v0, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104917
    iget-object v0, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v0, ""

    .line 17104922
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_59

    .line 17104928
    iget-object v0, p0, Lr32/a;->a:Ljava/lang/String;

    .line 17104930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_3a

    .line 17104936
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104938
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104945
    new-instance v1, Lh32/c$a;

    .line 17104947
    invoke-direct {v1, p0}, Lh32/c$a;-><init>(Lr32/a;)V

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104953
    goto :goto_52

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_52

    .line 17104962
    sget v0, Lu32/b;->b:I

    .line 17104964
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 17104966
    iget-object v1, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104968
    iget-boolean p0, p0, Lr32/a;->c:Z

    .line 17104970
    if-eqz p0, :cond_4e

    .line 17104972
    const/4 p0, 0x2

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x1

    .line 17104975
    :goto_4f
    invoke-virtual {v0, p0, v1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 17104978
    :cond_52
    :goto_52
    sget p0, Lq32/d;->c:I

    .line 17104980
    sget-object p0, Lq32/d$c;->a:Lq32/d;

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lr32/a;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_59

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lr32/a;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lr32/a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_1a

    .line 17104909
    :cond_d
    iget-object v0, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_18

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v0, ""

    .line 17104921
    .line 17104922
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_59

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lr32/a;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_3a

    .line 17104935
    .line 17104936
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104937
    .line 17104938
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lh32/c$a;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0}, Lh32/c$a;-><init>(Lr32/a;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_52

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_52

    .line 17104961
    .line 17104962
    sget v0, Lu32/b;->b:I

    .line 17104963
    .line 17104964
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lr32/a;->b:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-boolean p0, p0, Lr32/a;->c:Z

    .line 17104969
    .line 17104970
    if-eqz p0, :cond_4e

    .line 17104971
    .line 17104972
    const/4 p0, 0x2

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x1

    .line 17104975
    :goto_4f
    invoke-virtual {v0, p0, v1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    sget p0, Lq32/d;->c:I

    .line 17104979
    .line 17104980
    sget-object p0, Lq32/d$c;->a:Lq32/d;

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


