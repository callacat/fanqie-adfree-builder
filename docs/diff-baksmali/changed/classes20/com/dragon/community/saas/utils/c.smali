## classes20/com/dragon/community/saas/utils/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816582
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816585
    const/16 v1, 0x64

    .line 33816587
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33816590
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33816596
    if-ne p1, v1, :cond_19

    .line 33816598
    const-string p1, "data:image/png;base64,"

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p1, "data:image/jpeg;base64,"

    .line 33816603
    :goto_1b
    new-instance v1, Lcom/dragon/community/saas/utils/c$a;

    .line 33816605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816607
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816628
    move-result v0

    .line 33816629
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816632
    move-result p0

    .line 33816633
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/community/saas/utils/c$a;-><init>(Ljava/lang/String;II)V

    .line 33816636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const/16 v1, 0x64

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33816595
    .line 33816596
    if-ne p1, v1, :cond_19

    .line 33816597
    .line 33816598
    const-string p1, "data:image/png;base64,"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p1, "data:image/jpeg;base64,"

    .line 33816602
    .line 33816603
    :goto_1b
    new-instance v1, Lcom/dragon/community/saas/utils/c$a;

    .line 33816604
    .line 33816605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v0

    .line 33816629
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p0

    .line 33816633
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/community/saas/utils/c$a;-><init>(Ljava/lang/String;II)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object v1
.end method


