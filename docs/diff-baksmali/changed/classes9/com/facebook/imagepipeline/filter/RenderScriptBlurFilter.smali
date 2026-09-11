## classes9/com/facebook/imagepipeline/filter/RenderScriptBlurFilter.smali
# added=0 removed=0 changed=1

.method public static blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436553
    if-lez p3, :cond_11

    .line 67436555
    const/16 v0, 0x19

    .line 67436557
    if-gt p3, v0, :cond_11

    .line 67436559
    const/4 v0, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67436565
    :try_start_15
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 67436568
    move-result-object p2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_3e

    .line 67436569
    :try_start_19
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-static {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67436584
    move-result-object v1

    .line 67436585
    int-to-float p3, p3

    .line 67436586
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67436589
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67436592
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 67436595
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_3c

    .line 67436598
    if-eqz p2, :cond_3b

    .line 67436600
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 67436603
    :cond_3b
    return-void

    .line 67436604
    :catchall_3c
    move-exception p0

    .line 67436605
    goto :goto_40

    .line 67436606
    :catchall_3e
    move-exception p0

    .line 67436607
    const/4 p2, 0x0

    .line 67436608
    :goto_40
    if-eqz p2, :cond_45

    .line 67436610
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 67436613
    :cond_45
    throw p0
.end method

[INNER-ORIGINAL]
.method public static blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    if-lez p3, :cond_11

    .line 67436554
    .line 67436555
    const/16 v0, 0x19

    .line 67436556
    .line 67436557
    if-gt p3, v0, :cond_11

    .line 67436558
    .line 67436559
    const/4 v0, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v0, 0x0

    .line 67436562
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67436563
    .line 67436564
    .line 67436565
    :try_start_15
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_3e

    .line 67436569
    :try_start_19
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-static {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    int-to-float p3, p3

    .line 67436586
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_3c

    .line 67436596
    .line 67436597
    .line 67436598
    if-eqz p2, :cond_3b

    .line 67436599
    .line 67436600
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    return-void

    .line 67436604
    :catchall_3c
    move-exception p0

    .line 67436605
    goto :goto_40

    .line 67436606
    :catchall_3e
    move-exception p0

    .line 67436607
    const/4 p2, 0x0

    .line 67436608
    :goto_40
    if-eqz p2, :cond_45

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    throw p0
.end method


