## classes/androidx/compose/ui/graphics/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 327691
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 327693
    if-ne v0, v1, :cond_17

    .line 327695
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget v0, Landroidx/compose/ui/graphics/g1;->c:I

    .line 327702
    goto :goto_53

    .line 327703
    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327705
    if-ne v0, v1, :cond_23

    .line 327707
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget v0, Landroidx/compose/ui/graphics/g1;->d:I

    .line 327714
    goto :goto_53

    .line 327715
    :cond_23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 327717
    if-ne v0, v1, :cond_2d

    .line 327719
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    goto :goto_52

    .line 327725
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327727
    const/16 v2, 0x1a

    .line 327729
    if-lt v1, v2, :cond_3f

    .line 327731
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 327733
    if-ne v0, v3, :cond_3f

    .line 327735
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    sget v0, Landroidx/compose/ui/graphics/g1;->e:I

    .line 327742
    goto :goto_53

    .line 327743
    :cond_3f
    if-lt v1, v2, :cond_4d

    .line 327745
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 327747
    if-ne v0, v1, :cond_4d

    .line 327749
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    sget v0, Landroidx/compose/ui/graphics/g1;->f:I

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    :goto_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 327690
    .line 327691
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 327692
    .line 327693
    if-ne v0, v1, :cond_17

    .line 327694
    .line 327695
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget v0, Landroidx/compose/ui/graphics/g1;->c:I

    .line 327701
    .line 327702
    goto :goto_53

    .line 327703
    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327704
    .line 327705
    if-ne v0, v1, :cond_23

    .line 327706
    .line 327707
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget v0, Landroidx/compose/ui/graphics/g1;->d:I

    .line 327713
    .line 327714
    goto :goto_53

    .line 327715
    :cond_23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 327716
    .line 327717
    if-ne v0, v1, :cond_2d

    .line 327718
    .line 327719
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    goto :goto_52

    .line 327725
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327726
    .line 327727
    const/16 v2, 0x1a

    .line 327728
    .line 327729
    if-lt v1, v2, :cond_3f

    .line 327730
    .line 327731
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 327732
    .line 327733
    if-ne v0, v3, :cond_3f

    .line 327734
    .line 327735
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    sget v0, Landroidx/compose/ui/graphics/g1;->e:I

    .line 327741
    .line 327742
    goto :goto_53

    .line 327743
    :cond_3f
    if-lt v1, v2, :cond_4d

    .line 327744
    .line 327745
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 327746
    .line 327747
    if-ne v0, v1, :cond_4d

    .line 327748
    .line 327749
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget v0, Landroidx/compose/ui/graphics/g1;->f:I

    .line 327755
    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    sget-object v0, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

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


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/Bitmap;

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


