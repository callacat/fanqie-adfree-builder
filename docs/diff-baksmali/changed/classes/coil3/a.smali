## classes/coil3/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcoil3/a;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcoil3/a;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x0

    .line 16842756
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x0

    .line 16842756
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcoil3/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcoil3/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 327682
    sget v1, Lcoil3/util/b;->a:I

    .line 327684
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    xor-int/2addr v1, v2

    .line 327690
    if-eqz v1, :cond_41

    .line 327692
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 327695
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 327696
    goto :goto_3f

    .line 327697
    :catch_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327704
    move-result v3

    .line 327705
    mul-int v1, v1, v3

    .line 327707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 327710
    move-result-object v0

    .line 327711
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 327713
    if-ne v0, v3, :cond_24

    .line 327715
    goto :goto_3d

    .line 327716
    :cond_24
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327718
    if-ne v0, v2, :cond_29

    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327725
    :goto_2d
    const/4 v2, 0x2

    .line 327726
    goto :goto_3d

    .line 327727
    :cond_2f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327729
    const/16 v3, 0x1a

    .line 327731
    if-lt v2, v3, :cond_3c

    .line 327733
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 327735
    if-ne v0, v2, :cond_3c

    .line 327737
    const/16 v2, 0x8

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x4

    .line 327741
    :goto_3d
    mul-int v0, v1, v2

    .line 327743
    :goto_3f
    int-to-long v0, v0

    .line 327744
    return-wide v0

    .line 327745
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    const-string v2, "Cannot obtain size for recycled bitmap: "

    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v2, " ["

    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327763
    move-result v2

    .line 327764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327767
    const-string v2, " x "

    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327775
    move-result v2

    .line 327776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    const-string v2, "] + "

    .line 327781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327804
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    sget v1, Lcoil3/util/b;->a:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    xor-int/2addr v1, v2

    .line 327690
    if-eqz v1, :cond_41

    .line 327691
    .line 327692
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 327696
    goto :goto_3f

    .line 327697
    :catch_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    mul-int v1, v1, v3

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 327712
    .line 327713
    if-ne v0, v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_3d

    .line 327716
    :cond_24
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327717
    .line 327718
    if-ne v0, v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 327722
    .line 327723
    if-ne v0, v2, :cond_2f

    .line 327724
    .line 327725
    :goto_2d
    const/4 v2, 0x2

    .line 327726
    goto :goto_3d

    .line 327727
    :cond_2f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327728
    .line 327729
    const/16 v3, 0x1a

    .line 327730
    .line 327731
    if-lt v2, v3, :cond_3c

    .line 327732
    .line 327733
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 327734
    .line 327735
    if-ne v0, v2, :cond_3c

    .line 327736
    .line 327737
    const/16 v2, 0x8

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x4

    .line 327741
    :goto_3d
    mul-int v0, v1, v2

    .line 327742
    .line 327743
    :goto_3f
    int-to-long v0, v0

    .line 327744
    return-wide v0

    .line 327745
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v2, "Cannot obtain size for recycled bitmap: "

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v2, " ["

    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v2, " x "

    .line 327768
    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v2, "] + "

    .line 327780
    .line 327781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    throw v1
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


