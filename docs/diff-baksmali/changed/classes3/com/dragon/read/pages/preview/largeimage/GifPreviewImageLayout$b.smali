## classes3/com/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_35

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327692
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327699
    move-result v0

    .line 327700
    int-to-float v0, v0

    .line 327701
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327705
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327709
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327712
    move-result v0

    .line 327713
    int-to-float v0, v0

    .line 327714
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327718
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j(F)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327725
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327730
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327737
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_35

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    int-to-float v0, v0

    .line 327701
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327704
    .line 327705
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g:Landroid/graphics/PointF;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    int-to-float v0, v0

    .line 327714
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327717
    .line 327718
    iget v1, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j(F)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327729
    .line 327730
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->p:Landroid/widget/OverScroller;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$b;->a:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->g()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


