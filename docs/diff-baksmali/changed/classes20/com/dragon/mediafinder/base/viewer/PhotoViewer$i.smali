## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

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
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327682
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327693
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327695
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327697
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327699
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327702
    move-result v0

    .line 327703
    int-to-float v0, v0

    .line 327704
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 327706
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327708
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327710
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327712
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327715
    move-result v0

    .line 327716
    int-to-float v0, v0

    .line 327717
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 327719
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327721
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327728
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 327731
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327733
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327738
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327740
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_47

    .line 327746
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    int-to-float v0, v0

    .line 327704
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    int-to-float v0, v0

    .line 327717
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327720
    .line 327721
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327732
    .line 327733
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_47

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


