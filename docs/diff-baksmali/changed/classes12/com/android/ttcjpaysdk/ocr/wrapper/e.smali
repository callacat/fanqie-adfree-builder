## classes12/com/android/ttcjpaysdk/ocr/wrapper/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->a:Landroid/content/Intent;

    .line 327682
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 327688
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    iget v2, v2, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/16 v2, 0x200

    .line 327697
    :goto_11
    const/4 v3, 0x0

    .line 327698
    if-eqz v0, :cond_4b

    .line 327700
    sget-object v4, Ldd/d;->a:Ldd/d;

    .line 327702
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v5

    .line 327706
    const-string v6, ""

    .line 327708
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_53

    .line 327717
    mul-int/lit16 v2, v2, 0x400

    .line 327719
    :try_start_27
    invoke-static {v5, v0}, Ldd/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3e

    .line 327725
    invoke-static {v2, v0}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 327728
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 327729
    goto :goto_3f

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    :try_start_33
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327733
    const-string v4, "compress_image_exception"

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    const/4 v2, 0x2

    .line 327739
    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 327742
    :cond_3e
    move-object v0, v3

    .line 327743
    :goto_3f
    if-eqz v0, :cond_4b

    .line 327745
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/wrapper/e$a;

    .line 327747
    invoke-direct {v2, v1, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/e$a;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;[B)V

    .line 327750
    invoke-static {v2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 327753
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    :cond_4b
    if-nez v3, :cond_65

    .line 327757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 327759
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k()V
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_65

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 327766
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k()V

    .line 327769
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->y:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 327776
    const-string v2, "handleAlbumPic"

    .line 327778
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->a:Landroid/content/Intent;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 327687
    .line 327688
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 327689
    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    iget v2, v2, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/16 v2, 0x200

    .line 327696
    .line 327697
    :goto_11
    const/4 v3, 0x0

    .line 327698
    if-eqz v0, :cond_4b

    .line 327699
    .line 327700
    sget-object v4, Ldd/d;->a:Ldd/d;

    .line 327701
    .line 327702
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    const-string v6, ""

    .line 327707
    .line 327708
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_53

    .line 327715
    .line 327716
    .line 327717
    mul-int/lit16 v2, v2, 0x400

    .line 327718
    .line 327719
    :try_start_27
    invoke-static {v5, v0}, Ldd/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_3e

    .line 327724
    .line 327725
    invoke-static {v2, v0}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 327729
    goto :goto_3f

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    :try_start_33
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327732
    .line 327733
    const-string v4, "compress_image_exception"

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x2

    .line 327739
    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    move-object v0, v3

    .line 327743
    :goto_3f
    if-eqz v0, :cond_4b

    .line 327744
    .line 327745
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/wrapper/e$a;

    .line 327746
    .line 327747
    invoke-direct {v2, v1, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/e$a;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;[B)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    :cond_4b
    if-nez v3, :cond_65

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k()V
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_65

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/e;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k()V

    .line 327767
    .line 327768
    .line 327769
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->y:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 327775
    .line 327776
    const-string v2, "handleAlbumPic"

    .line 327777
    .line 327778
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


