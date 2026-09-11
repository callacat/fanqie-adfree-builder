## classes18/com/bytedance/pitaya/api/bean/PTYCvMat.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGraphicByte()Lcom/bytedance/pitaya/media/GraphicByte;
[MOD-CHANGED]
.method public final getGraphicByte()Lcom/bytedance/pitaya/media/GraphicByte;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGraphicByte()Lcom/bytedance/pitaya/media/GraphicByte;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGraphicByte(Lcom/bytedance/pitaya/media/GraphicByte;)V
[MOD-CHANGED]
.method public final setGraphicByte(Lcom/bytedance/pitaya/media/GraphicByte;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGraphicByte(Lcom/bytedance/pitaya/media/GraphicByte;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    .line 16777217
    .line 16777218
    return-void
.end method


