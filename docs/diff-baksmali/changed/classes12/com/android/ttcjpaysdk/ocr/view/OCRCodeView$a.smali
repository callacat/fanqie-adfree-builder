## classes12/com/android/ttcjpaysdk/ocr/view/OCRCodeView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "ocr_opt"

    .line 196610
    const-string v1, "mOneShotPreviewCallbackTask callback"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 196619
    if-eqz v1, :cond_19

    .line 196621
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 196623
    if-eqz v2, :cond_19

    .line 196625
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 196628
    goto :goto_19

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "ocr_opt"

    .line 196609
    .line 196610
    const-string v1, "mOneShotPreviewCallbackTask callback"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 196618
    .line 196619
    if-eqz v1, :cond_19

    .line 196620
    .line 196621
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 196622
    .line 196623
    if-eqz v2, :cond_19

    .line 196624
    .line 196625
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_19

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


