## classes12/com/android/ttcjpaysdk/ocr/activity/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->a:I

    .line 327682
    if-eqz v0, :cond_4c

    .line 327684
    const/4 v1, 0x3

    .line 327685
    if-eq v0, v1, :cond_2c

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->f:Lad/d;

    .line 327689
    iget-object v0, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 327691
    if-eqz v0, :cond_69

    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c$a;->a:Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327695
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327697
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 327699
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 327701
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 327703
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327705
    if-eqz v4, :cond_21

    .line 327707
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 327710
    move-result-object v4

    .line 327711
    iput-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 327713
    :cond_21
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327717
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 327720
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327723
    goto :goto_69

    .line 327724
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327727
    move-result-wide v0

    .line 327728
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->e:J

    .line 327730
    sub-long/2addr v0, v2

    .line 327731
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->d:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327733
    iget v3, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->WARNING_ANIMATION_TIME_INTERVAL:I

    .line 327735
    int-to-long v3, v3

    .line 327736
    cmp-long v5, v0, v3

    .line 327738
    if-gez v5, :cond_69

    .line 327740
    const v0, 0x7f06094f

    .line 327743
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, ""

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v2, v0, v1, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    goto :goto_69

    .line 327756
    :cond_4c
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->b:Z

    .line 327758
    if-eqz v0, :cond_62

    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->c:Lad/a;

    .line 327762
    if-eqz v0, :cond_69

    .line 327764
    iget-object v2, v0, Lad/a;->a:[B

    .line 327766
    if-eqz v2, :cond_69

    .line 327768
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->d:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327770
    const/4 v3, 0x0

    .line 327771
    const/4 v4, 0x0

    .line 327772
    const/4 v5, 0x4

    .line 327773
    const/4 v6, 0x0

    .line 327774
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V

    .line 327777
    goto :goto_69

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->d:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->c:Lad/a;

    .line 327782
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->handleNativeOCR(Lad/a;)V

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->a:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_4c

    .line 327683
    .line 327684
    const/4 v1, 0x3

    .line 327685
    if-eq v0, v1, :cond_2c

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->f:Lad/d;

    .line 327688
    .line 327689
    iget-object v0, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 327690
    .line 327691
    if-eqz v0, :cond_69

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c$a;->a:Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327696
    .line 327697
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 327698
    .line 327699
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 327700
    .line 327701
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 327702
    .line 327703
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327704
    .line 327705
    if-eqz v4, :cond_21

    .line 327706
    .line 327707
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    iput-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 327712
    .line 327713
    :cond_21
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    .line 327715
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327716
    .line 327717
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_69

    .line 327724
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v0

    .line 327728
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->e:J

    .line 327729
    .line 327730
    sub-long/2addr v0, v2

    .line 327731
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->d:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327732
    .line 327733
    iget v3, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->WARNING_ANIMATION_TIME_INTERVAL:I

    .line 327734
    .line 327735
    int-to-long v3, v3

    .line 327736
    cmp-long v5, v0, v3

    .line 327737
    .line 327738
    if-gez v5, :cond_69

    .line 327739
    .line 327740
    const v0, 0x7f06094f

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, ""

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v0, v1, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_69

    .line 327756
    :cond_4c
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->b:Z

    .line 327757
    .line 327758
    if-eqz v0, :cond_62

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->c:Lad/a;

    .line 327761
    .line 327762
    if-eqz v0, :cond_69

    .line 327763
    .line 327764
    iget-object v2, v0, Lad/a;->a:[B

    .line 327765
    .line 327766
    if-eqz v2, :cond_69

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->d:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327769
    .line 327770
    const/4 v3, 0x0

    .line 327771
    const/4 v4, 0x0

    .line 327772
    const/4 v5, 0x4

    .line 327773
    const/4 v6, 0x0

    .line 327774
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_69

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->d:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/a;->c:Lad/a;

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->handleNativeOCR(Lad/a;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


