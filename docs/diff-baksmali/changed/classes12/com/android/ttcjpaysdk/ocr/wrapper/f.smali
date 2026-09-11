## classes12/com/android/ttcjpaysdk/ocr/wrapper/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i()V

    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b([B)V
[MOD-CHANGED]
.method public final b([B)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i()V

    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16973833
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 16973835
    if-nez v1, :cond_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973842
    :goto_12
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;

    .line 16973844
    invoke-direct {v1, v0, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;[B)V

    .line 16973847
    invoke-static {v1}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([B)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/f;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 16973834
    .line 16973835
    if-nez v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;

    .line 16973843
    .line 16973844
    invoke-direct {v1, v0, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;[B)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


