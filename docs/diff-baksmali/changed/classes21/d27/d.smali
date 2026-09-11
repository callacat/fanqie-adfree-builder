## classes21/d27/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lvf5/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf5/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld27/d;->a:Luf5/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf5/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld27/d;->a:Luf5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65538
    invoke-interface {v0}, Luf5/f;->getHeight()I

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
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/f;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getImageCount()I
[MOD-CHANGED]
.method public final getImageCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65538
    invoke-interface {v0}, Luf5/f;->getImageCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getImageCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/f;->getImageCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
[MOD-CHANGED]
.method public final getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 131074
    invoke-interface {v0}, Luf5/f;->getQualityInfo()Lvf5/n;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    new-instance v1, Ld27/d$a;

    .line 131082
    invoke-direct {v1, v0}, Ld27/d$a;-><init>(Luf5/g;)V

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 131073
    .line 131074
    invoke-interface {v0}, Luf5/f;->getQualityInfo()Lvf5/n;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    new-instance v1, Ld27/d$a;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Ld27/d$a;-><init>(Luf5/g;)V

    .line 131083
    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method


.method public final getRegionToDecode()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getRegionToDecode()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 196610
    invoke-interface {v0}, Luf5/f;->getRegionToDecode()Lc0/g;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Landroid/graphics/Rect;

    .line 196622
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getRegionToDecode()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 196609
    .line 196610
    invoke-interface {v0}, Luf5/f;->getRegionToDecode()Lc0/g;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Landroid/graphics/Rect;

    .line 196621
    .line 196622
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return-object v1
.end method


.method public final getSampleSize()I
[MOD-CHANGED]
.method public final getSampleSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65538
    invoke-interface {v0}, Luf5/f;->getSampleSize()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSampleSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/f;->getSampleSize()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getSmartCrop()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getSmartCrop()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 196610
    invoke-interface {v0}, Luf5/f;->getSmartCrop()Lc0/g;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Landroid/graphics/Rect;

    .line 196622
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSmartCrop()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 196609
    .line 196610
    invoke-interface {v0}, Luf5/f;->getSmartCrop()Lc0/g;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Landroid/graphics/Rect;

    .line 196621
    .line 196622
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return-object v1
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65538
    invoke-interface {v0}, Luf5/f;->getWidth()I

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
    iget-object v0, p0, Ld27/d;->a:Luf5/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luf5/f;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


