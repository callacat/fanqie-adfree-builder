## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c$a;->a:Landroid/graphics/Bitmap;

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c$a;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327690
    iget-object v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-nez v3, :cond_10

    .line 327695
    goto :goto_13

    .line 327696
    :cond_10
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 327699
    :goto_13
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327702
    move-result-object v3

    .line 327703
    iget v3, v3, Lyc/d;->c:I

    .line 327705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327712
    move-result v5

    .line 327713
    if-lez v5, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-eqz v3, :cond_30

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327726
    move-result v2

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v2, 0x96

    .line 327730
    :goto_32
    sget-object v3, Ldd/d;->a:Ldd/d;

    .line 327732
    mul-int/lit16 v2, v2, 0x400

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v2, v0}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327743
    const-string v2, "id_photo_front"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->requestOCR([BLjava/lang/String;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c$a;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c$a;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-nez v3, :cond_10

    .line 327694
    .line 327695
    goto :goto_13

    .line 327696
    :cond_10
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 327697
    .line 327698
    .line 327699
    :goto_13
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    iget v3, v3, Lyc/d;->c:I

    .line 327704
    .line 327705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    if-lez v5, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-eqz v3, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v2, 0x96

    .line 327729
    .line 327730
    :goto_32
    sget-object v3, Ldd/d;->a:Ldd/d;

    .line 327731
    .line 327732
    mul-int/lit16 v2, v2, 0x400

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v2, v0}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    const-string v2, "id_photo_front"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->requestOCR([BLjava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


