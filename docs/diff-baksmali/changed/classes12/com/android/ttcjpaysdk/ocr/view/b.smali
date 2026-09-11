## classes12/com/android/ttcjpaysdk/ocr/view/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
[MOD-CHANGED]
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33816578
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816582
    if-eqz p1, :cond_2c

    .line 33816584
    :try_start_8
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33816594
    iget-object v0, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 33816596
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 33816598
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 33816600
    iget-object v2, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 33816602
    if-eqz v2, :cond_22

    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 33816607
    move-result-object v2

    .line 33816608
    iput-object v2, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 33816610
    :cond_22
    iget-object v2, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816612
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 33816614
    invoke-direct {v3, p2, v0, v1, p1}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 33816617
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 33816620
    :catch_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_2c

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/b;->a:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 33816593
    .line 33816594
    iget-object v0, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 33816595
    .line 33816596
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 33816597
    .line 33816598
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 33816599
    .line 33816600
    iget-object v2, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 33816601
    .line 33816602
    if-eqz v2, :cond_22

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    iput-object v2, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 33816609
    .line 33816610
    :cond_22
    iget-object v2, p2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816611
    .line 33816612
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/view/c;

    .line 33816613
    .line 33816614
    invoke-direct {v3, p2, v0, v1, p1}, Lcom/android/ttcjpaysdk/ocr/view/c;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;[BII)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 33816618
    .line 33816619
    .line 33816620
    :catch_2c
    :cond_2c
    return-void
.end method


