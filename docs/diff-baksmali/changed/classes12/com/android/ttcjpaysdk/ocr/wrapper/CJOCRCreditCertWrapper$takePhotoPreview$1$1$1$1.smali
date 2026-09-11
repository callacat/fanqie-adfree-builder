## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_2f

    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/16 v0, 0x200

    .line 17104921
    :goto_19
    mul-int/lit16 v0, v0, 0x400

    .line 17104923
    sget-object v1, Ldd/d;->a:Ldd/d;

    .line 17104925
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v0, v2}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104936
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104938
    sget-object v2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17104940
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104945
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104949
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17104951
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lbd/a;->e(Ljava/lang/String;Z)V

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_2f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/16 v0, 0x200

    .line 17104920
    .line 17104921
    :goto_19
    mul-int/lit16 v0, v0, 0x400

    .line 17104922
    .line 17104923
    sget-object v1, Ldd/d;->a:Ldd/d;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, v2}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1$1$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lbd/a;->e(Ljava/lang/String;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


