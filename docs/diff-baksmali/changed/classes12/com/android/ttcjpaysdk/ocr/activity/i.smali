## classes12/com/android/ttcjpaysdk/ocr/activity/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->closeFlashlight()V

    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraError()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->closeFlashlight()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraError()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b([B)V
[MOD-CHANGED]
.method public final b([B)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->closeFlashlight()V

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->requestPhotoOCR([B)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([B)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->closeFlashlight()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/i;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->requestPhotoOCR([B)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


