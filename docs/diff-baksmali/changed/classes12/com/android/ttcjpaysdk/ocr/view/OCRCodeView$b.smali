## classes12/com/android/ttcjpaysdk/ocr/view/OCRCodeView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->b:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->b:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPictureTaken([BLandroid/hardware/Camera;)V
[MOD-CHANGED]
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;

    .line 33751042
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;->b([B)V

    .line 33751045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->b:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33751047
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 33751049
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->b:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;

    .line 33751041
    .line 33751042
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;->b([B)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->b:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;->b:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 33751056
    .line 33751057
    return-void
.end method


