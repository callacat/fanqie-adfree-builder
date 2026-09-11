## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->p:Landroid/graphics/Rect;

    .line 33685510
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->q:F

    .line 33685512
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout$a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 33685507
    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->p:Landroid/graphics/Rect;

    .line 33685509
    .line 33685510
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->q:F

    .line 33685511
    .line 33685512
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


