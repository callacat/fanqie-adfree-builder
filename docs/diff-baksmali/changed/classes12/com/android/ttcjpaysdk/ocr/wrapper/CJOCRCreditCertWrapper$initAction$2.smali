## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104904
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104908
    iget-object v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 17104915
    :cond_13
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 17104917
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 17104919
    if-eqz p1, :cond_43

    .line 17104921
    const v0, 0x7f020af2

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-eqz v0, :cond_37

    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 17104935
    invoke-virtual {v0}, Lyc/b;->a()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_37

    .line 17104941
    iget-object v2, v0, Lyc/b;->e:Lyc/a;

    .line 17104943
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v1, v0}, Lyc/a;->a(ZLandroid/hardware/Camera;)V

    .line 17104951
    :cond_37
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104957
    const v0, 0x7f020af3

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_20

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_43

    .line 17104920
    .line 17104921
    const v0, 0x7f020af2

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-eqz v0, :cond_37

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lyc/b;->a()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_37

    .line 17104940
    .line 17104941
    iget-object v2, v0, Lyc/b;->e:Lyc/a;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v0}, Lyc/a;->a(ZLandroid/hardware/Camera;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    const v0, 0x7f020af3

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


