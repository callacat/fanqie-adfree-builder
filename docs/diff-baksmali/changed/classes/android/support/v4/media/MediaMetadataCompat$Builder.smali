## classes/android/support/v4/media/MediaMetadataCompat$Builder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/os/Bundle;

    .line 131077
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131080
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/os/Bundle;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/os/Bundle;

    .line 16973829
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16973831
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16973834
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 16973836
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 16973839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void
.end method


.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 33816579
    iget-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816581
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_39

    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/String;

    .line 33816601
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816603
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 33816609
    if-eqz v2, :cond_d

    .line 33816611
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33816613
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816616
    move-result v2

    .line 33816617
    if-gt v2, p2, :cond_31

    .line 33816619
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816622
    move-result v2

    .line 33816623
    if-le v2, p2, :cond_d

    .line 33816625
    :cond_31
    invoke-direct {p0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 33816632
    goto :goto_d

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_39

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 33816608
    .line 33816609
    if-eqz v2, :cond_d

    .line 33816610
    .line 33816611
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-gt v2, p2, :cond_31

    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v2

    .line 33816623
    if-le v2, p2, :cond_d

    .line 33816624
    .line 33816625
    :cond_31
    invoke-direct {p0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_d

    .line 33816633
    :cond_39
    return-void
.end method


.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33816576
    int-to-float p2, p2

    .line 33816577
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816580
    move-result v0

    .line 33816581
    int-to-float v0, v0

    .line 33816582
    div-float v0, p2, v0

    .line 33816584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816587
    move-result v1

    .line 33816588
    int-to-float v1, v1

    .line 33816589
    div-float/2addr p2, v1

    .line 33816590
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816597
    move-result v0

    .line 33816598
    int-to-float v0, v0

    .line 33816599
    mul-float v0, v0, p2

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816605
    move-result v1

    .line 33816606
    int-to-float v1, v1

    .line 33816607
    mul-float v1, v1, p2

    .line 33816609
    float-to-int p2, v1

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33816576
    int-to-float p2, p2

    .line 33816577
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v0

    .line 33816581
    int-to-float v0, v0

    .line 33816582
    div-float v0, p2, v0

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    int-to-float v1, v1

    .line 33816589
    div-float/2addr p2, v1

    .line 33816590
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    int-to-float v0, v0

    .line 33816599
    mul-float v0, v0, p2

    .line 33816600
    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    int-to-float v1, v1

    .line 33816607
    mul-float v1, v1, p2

    .line 33816608
    .line 33816609
    float-to-int p2, v1

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


.method public build()Landroid/support/v4/media/MediaMetadataCompat;
[MOD-CHANGED]
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 65538
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 65540
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    if-ne v0, v1, :cond_16

    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "The "

    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " key cannot be used to put a Bitmap"

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    if-ne v0, v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "The "

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " key cannot be used to put a Bitmap"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0
.end method


.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2e

    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v0, "The "

    .line 33816603
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p1, " key cannot be used to put a long"

    .line 33816611
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p2

    .line 33816622
    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816624
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2e

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v0, "The "

    .line 33816602
    .line 33816603
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, " key cannot be used to put a long"

    .line 33816610
    .line 33816611
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p2

    .line 33816622
    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p0
.end method


.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33947650
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x3

    .line 33947655
    if-eqz v1, :cond_2f

    .line 33947657
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/lang/Integer;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947666
    move-result v0

    .line 33947667
    if-ne v0, v2, :cond_16

    .line 33947669
    goto :goto_2f

    .line 33947670
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v1, "The "

    .line 33947676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string p1, " key cannot be used to put a Rating"

    .line 33947684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947694
    throw p2

    .line 33947695
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33947697
    iget-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947699
    if-nez v1, :cond_a7

    .line 33947701
    iget v1, p2, Landroid/support/v4/media/RatingCompat;->b:F

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const/4 v4, 0x1

    .line 33947705
    const/4 v5, 0x0

    .line 33947706
    cmpl-float v6, v1, v3

    .line 33947708
    if-ltz v6, :cond_40

    .line 33947710
    const/4 v6, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v6, 0x0

    .line 33947713
    :goto_41
    if-eqz v6, :cond_9f

    .line 33947715
    iget v6, p2, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33947717
    const/high16 v7, -0x40800000    # -1.0f

    .line 33947719
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947721
    packed-switch v6, :pswitch_data_b0

    .line 33947724
    const/4 p2, 0x0

    .line 33947725
    goto/16 :goto_a9

    .line 33947727
    :pswitch_4f
    const/4 v2, 0x6

    .line 33947728
    if-ne v6, v2, :cond_5a

    .line 33947730
    cmpl-float v2, v1, v3

    .line 33947732
    if-ltz v2, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-nez v4, :cond_5c

    .line 33947738
    :cond_5a
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947740
    :cond_5c
    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 33947743
    move-result-object v1

    .line 33947744
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947746
    goto :goto_a7

    .line 33947747
    :pswitch_63
    if-eq v6, v2, :cond_6c

    .line 33947749
    const/4 v2, 0x4

    .line 33947750
    if-eq v6, v2, :cond_6c

    .line 33947752
    const/4 v2, 0x5

    .line 33947753
    if-eq v6, v2, :cond_6c

    .line 33947755
    goto :goto_75

    .line 33947756
    :cond_6c
    cmpl-float v2, v1, v3

    .line 33947758
    if-ltz v2, :cond_71

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v4, 0x0

    .line 33947762
    :goto_72
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    :goto_75
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947767
    :goto_77
    invoke-static {v6, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 33947770
    move-result-object v1

    .line 33947771
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947773
    goto :goto_a7

    .line 33947774
    :pswitch_7e
    const/4 v2, 0x2

    .line 33947775
    if-eq v6, v2, :cond_82

    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    cmpl-float v1, v1, v8

    .line 33947780
    if-nez v1, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    :goto_87
    const/4 v4, 0x0

    .line 33947784
    :goto_88
    invoke-static {v4}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 33947787
    move-result-object v1

    .line 33947788
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947790
    goto :goto_a7

    .line 33947791
    :pswitch_8f
    if-eq v6, v4, :cond_92

    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    cmpl-float v1, v1, v8

    .line 33947796
    if-nez v1, :cond_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    invoke-static {v4}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 33947803
    move-result-object v1

    .line 33947804
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947806
    goto :goto_a7

    .line 33947807
    :cond_9f
    iget v1, p2, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33947809
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 33947812
    move-result-object v1

    .line 33947813
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p2, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947817
    :goto_a9
    check-cast p2, Landroid/os/Parcelable;

    .line 33947819
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33947822
    return-object p0

    nop

    .line 33947824
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_7e
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_4f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x3

    .line 33947655
    if-eqz v1, :cond_2f

    .line 33947656
    .line 33947657
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-ne v0, v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_2f

    .line 33947670
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947671
    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v1, "The "

    .line 33947675
    .line 33947676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p1, " key cannot be used to put a Rating"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    throw p2

    .line 33947695
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33947696
    .line 33947697
    iget-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    if-nez v1, :cond_a7

    .line 33947700
    .line 33947701
    iget v1, p2, Landroid/support/v4/media/RatingCompat;->b:F

    .line 33947702
    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const/4 v4, 0x1

    .line 33947705
    const/4 v5, 0x0

    .line 33947706
    cmpl-float v6, v1, v3

    .line 33947707
    .line 33947708
    if-ltz v6, :cond_40

    .line 33947709
    .line 33947710
    const/4 v6, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v6, 0x0

    .line 33947713
    :goto_41
    if-eqz v6, :cond_9f

    .line 33947714
    .line 33947715
    iget v6, p2, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33947716
    .line 33947717
    const/high16 v7, -0x40800000    # -1.0f

    .line 33947718
    .line 33947719
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947720
    .line 33947721
    packed-switch v6, :pswitch_data_b0

    .line 33947722
    .line 33947723
    .line 33947724
    const/4 p2, 0x0

    .line 33947725
    goto/16 :goto_a9

    .line 33947726
    .line 33947727
    :pswitch_4f
    const/4 v2, 0x6

    .line 33947728
    if-ne v6, v2, :cond_5a

    .line 33947729
    .line 33947730
    cmpl-float v2, v1, v3

    .line 33947731
    .line 33947732
    if-ltz v2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-nez v4, :cond_5c

    .line 33947737
    .line 33947738
    :cond_5a
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947739
    .line 33947740
    :cond_5c
    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947745
    .line 33947746
    goto :goto_a7

    .line 33947747
    :pswitch_63
    if-eq v6, v2, :cond_6c

    .line 33947748
    .line 33947749
    const/4 v2, 0x4

    .line 33947750
    if-eq v6, v2, :cond_6c

    .line 33947751
    .line 33947752
    const/4 v2, 0x5

    .line 33947753
    if-eq v6, v2, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_75

    .line 33947756
    :cond_6c
    cmpl-float v2, v1, v3

    .line 33947757
    .line 33947758
    if-ltz v2, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v4, 0x0

    .line 33947762
    :goto_72
    if-eqz v4, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    :goto_75
    const/high16 v1, -0x40800000    # -1.0f

    .line 33947766
    .line 33947767
    :goto_77
    invoke-static {v6, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947772
    .line 33947773
    goto :goto_a7

    .line 33947774
    :pswitch_7e
    const/4 v2, 0x2

    .line 33947775
    if-eq v6, v2, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    cmpl-float v1, v1, v8

    .line 33947779
    .line 33947780
    if-nez v1, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    :goto_87
    const/4 v4, 0x0

    .line 33947784
    :goto_88
    invoke-static {v4}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947789
    .line 33947790
    goto :goto_a7

    .line 33947791
    :pswitch_8f
    if-eq v6, v4, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    cmpl-float v1, v1, v8

    .line 33947795
    .line 33947796
    if-nez v1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    invoke-static {v4}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947805
    .line 33947806
    goto :goto_a7

    .line 33947807
    :cond_9f
    iget v1, p2, Landroid/support/v4/media/RatingCompat;->a:I

    .line 33947808
    .line 33947809
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    iput-object v1, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p2, p2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 33947816
    .line 33947817
    :goto_a9
    check-cast p2, Landroid/os/Parcelable;

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-object p0

    .line 33947823
    nop

    .line 33947824
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_7e
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_4f
    .end packed-switch
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    if-ne v0, v1, :cond_16

    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "The "

    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " key cannot be used to put a String"

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    if-ne v0, v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "The "

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " key cannot be used to put a String"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0
.end method


.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
[MOD-CHANGED]
.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    if-ne v0, v1, :cond_16

    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "The "

    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " key cannot be used to put a CharSequence"

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    if-ne v0, v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "The "

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " key cannot be used to put a CharSequence"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p2

    .line 33816623
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0
.end method


