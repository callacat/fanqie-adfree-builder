## classes12/com/android/ttcjpaysdk/ocr/activity/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->a:I

    .line 327682
    if-nez v0, :cond_1d

    .line 327684
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->b:Z

    .line 327686
    if-eqz v0, :cond_41

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->c:Lad/c;

    .line 327690
    if-eqz v0, :cond_41

    .line 327692
    iget-object v2, v0, Lad/c;->a:[B

    .line 327694
    if-eqz v2, :cond_41

    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->e:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 327698
    iget-object v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x0

    .line 327702
    const/16 v6, 0x8

    .line 327704
    const/4 v7, 0x0

    .line 327705
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V

    .line 327708
    goto :goto_41

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->d:Lad/d;

    .line 327711
    iget-object v0, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 327713
    if-eqz v0, :cond_41

    .line 327715
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c$a;->a:Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327717
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327719
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 327721
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 327723
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 327725
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327727
    if-eqz v4, :cond_37

    .line 327729
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 327732
    move-result-object v4

    .line 327733
    iput-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 327735
    :cond_37
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327737
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327739
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 327742
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->a:I

    .line 327681
    .line 327682
    if-nez v0, :cond_1d

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->b:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_41

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->c:Lad/c;

    .line 327689
    .line 327690
    if-eqz v0, :cond_41

    .line 327691
    .line 327692
    iget-object v2, v0, Lad/c;->a:[B

    .line 327693
    .line 327694
    if-eqz v2, :cond_41

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->e:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 327697
    .line 327698
    iget-object v3, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x0

    .line 327702
    const/16 v6, 0x8

    .line 327703
    .line 327704
    const/4 v7, 0x0

    .line 327705
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_41

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/f;->d:Lad/d;

    .line 327710
    .line 327711
    iget-object v0, v0, Lad/d;->h:Lcom/android/ttcjpaysdk/ocr/view/c$a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_41

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c$a;->a:Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327718
    .line 327719
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 327720
    .line 327721
    iget v3, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->b:I

    .line 327722
    .line 327723
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/view/c;->c:I

    .line 327724
    .line 327725
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327726
    .line 327727
    if-eqz v4, :cond_37

    .line 327728
    .line 327729
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    iput-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 327734
    .line 327735
    :cond_37
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    .line 327737
    new-instance v5, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 327738
    .line 327739
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


