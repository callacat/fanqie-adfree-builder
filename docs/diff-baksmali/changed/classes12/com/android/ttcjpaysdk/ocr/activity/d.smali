## classes12/com/android/ttcjpaysdk/ocr/activity/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->a:I

    .line 327682
    if-nez v0, :cond_39

    .line 327684
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->b:Z

    .line 327686
    if-eqz v0, :cond_5d

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->c:Lad/c;

    .line 327690
    if-eqz v0, :cond_5d

    .line 327692
    iget-object v0, v0, Lad/c;->a:[B

    .line 327694
    if-eqz v0, :cond_5d

    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->e:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327698
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-lez v2, :cond_1e

    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-nez v2, :cond_33

    .line 327713
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327718
    move-result v2

    .line 327719
    if-lez v2, :cond_2a

    .line 327721
    const/4 v3, 0x1

    .line 327722
    :cond_2a
    if-eqz v3, :cond_2d

    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327727
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestOCR([BLjava/lang/String;)V

    .line 327730
    goto :goto_5d

    .line 327731
    :cond_33
    :goto_33
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327733
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestCustomOCR([BLjava/lang/String;)V

    .line 327736
    goto :goto_5d

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->d:Lad/d;

    .line 327739
    iget-object v0, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 327741
    if-eqz v0, :cond_5d

    .line 327743
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c$a;->a:Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327745
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 327749
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 327751
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 327753
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327755
    if-eqz v4, :cond_53

    .line 327757
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 327760
    move-result-object v4

    .line 327761
    iput-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 327763
    :cond_53
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327765
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327767
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 327770
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->a:I

    .line 327681
    .line 327682
    if-nez v0, :cond_39

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->b:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_5d

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->c:Lad/c;

    .line 327689
    .line 327690
    if-eqz v0, :cond_5d

    .line 327691
    .line 327692
    iget-object v0, v0, Lad/c;->a:[B

    .line 327693
    .line 327694
    if-eqz v0, :cond_5d

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->e:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327697
    .line 327698
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-lez v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-nez v2, :cond_33

    .line 327712
    .line 327713
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-lez v2, :cond_2a

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    :cond_2a
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestOCR([BLjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5d

    .line 327731
    :cond_33
    :goto_33
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestCustomOCR([BLjava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_5d

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/d;->d:Lad/d;

    .line 327738
    .line 327739
    iget-object v0, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 327740
    .line 327741
    if-eqz v0, :cond_5d

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c$a;->a:Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327744
    .line 327745
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327746
    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 327748
    .line 327749
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 327750
    .line 327751
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 327752
    .line 327753
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327754
    .line 327755
    if-eqz v4, :cond_53

    .line 327756
    .line 327757
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    iput-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 327762
    .line 327763
    :cond_53
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327764
    .line 327765
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327766
    .line 327767
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


