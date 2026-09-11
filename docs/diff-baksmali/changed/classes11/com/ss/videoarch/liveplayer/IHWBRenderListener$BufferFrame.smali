## classes11/com/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/hardware/HardwareBuffer;[III)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/hardware/HardwareBuffer;[III)V
    .registers 11

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    const/4 v0, 0x2

    .line 67436548
    aget v1, p2, v0

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    const/4 v3, 0x3

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-eqz v1, :cond_1c

    .line 67436555
    aget v5, p2, v3

    .line 67436557
    if-eqz v5, :cond_1c

    .line 67436559
    iput v1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436561
    iput v5, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436563
    aget v1, p2, v4

    .line 67436565
    iput v1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->left:I

    .line 67436567
    aget p2, p2, v2

    .line 67436569
    iput p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->top:I

    .line 67436571
    goto :goto_32

    .line 67436572
    :cond_1c
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436574
    if-eqz p2, :cond_21

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/16 p2, 0x2d0

    .line 67436579
    :goto_23
    iput p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436581
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436583
    if-eqz p2, :cond_2a

    .line 67436585
    goto :goto_2c

    .line 67436586
    :cond_2a
    const/16 p2, 0x500

    .line 67436588
    :goto_2c
    iput p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436590
    iput v4, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->left:I

    .line 67436592
    iput v4, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->top:I

    .line 67436594
    :goto_32
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 67436596
    const/4 p1, 0x4

    .line 67436597
    new-array p1, p1, [I

    .line 67436599
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->left:I

    .line 67436601
    aput p2, p1, v4

    .line 67436603
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->top:I

    .line 67436605
    aput p2, p1, v2

    .line 67436607
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436609
    aput p2, p1, v0

    .line 67436611
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436613
    aput p2, p1, v3

    .line 67436615
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->roi:[I

    .line 67436617
    iput p3, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->rotation:I

    .line 67436619
    iput p4, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->dataSpace:I

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/hardware/HardwareBuffer;[III)V
    .registers 11

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x2

    .line 67436548
    aget v1, p2, v0

    .line 67436549
    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    const/4 v3, 0x3

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-eqz v1, :cond_1c

    .line 67436554
    .line 67436555
    aget v5, p2, v3

    .line 67436556
    .line 67436557
    if-eqz v5, :cond_1c

    .line 67436558
    .line 67436559
    iput v1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436560
    .line 67436561
    iput v5, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436562
    .line 67436563
    aget v1, p2, v4

    .line 67436564
    .line 67436565
    iput v1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->left:I

    .line 67436566
    .line 67436567
    aget p2, p2, v2

    .line 67436568
    .line 67436569
    iput p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->top:I

    .line 67436570
    .line 67436571
    goto :goto_32

    .line 67436572
    :cond_1c
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436573
    .line 67436574
    if-eqz p2, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/16 p2, 0x2d0

    .line 67436578
    .line 67436579
    :goto_23
    iput p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436580
    .line 67436581
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436582
    .line 67436583
    if-eqz p2, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_2c

    .line 67436586
    :cond_2a
    const/16 p2, 0x500

    .line 67436587
    .line 67436588
    :goto_2c
    iput p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436589
    .line 67436590
    iput v4, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->left:I

    .line 67436591
    .line 67436592
    iput v4, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->top:I

    .line 67436593
    .line 67436594
    :goto_32
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 67436595
    .line 67436596
    const/4 p1, 0x4

    .line 67436597
    new-array p1, p1, [I

    .line 67436598
    .line 67436599
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->left:I

    .line 67436600
    .line 67436601
    aput p2, p1, v4

    .line 67436602
    .line 67436603
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->top:I

    .line 67436604
    .line 67436605
    aput p2, p1, v2

    .line 67436606
    .line 67436607
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->right:I

    .line 67436608
    .line 67436609
    aput p2, p1, v0

    .line 67436610
    .line 67436611
    iget p2, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->bottom:I

    .line 67436612
    .line 67436613
    aput p2, p1, v3

    .line 67436614
    .line 67436615
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->roi:[I

    .line 67436616
    .line 67436617
    iput p3, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->rotation:I

    .line 67436618
    .line 67436619
    iput p4, p0, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->dataSpace:I

    .line 67436620
    .line 67436621
    return-void
.end method


