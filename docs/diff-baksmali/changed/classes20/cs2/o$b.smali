## classes20/cs2/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcs2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/o$b;->a:Lcs2/o;

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
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327682
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_37

    .line 327690
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327692
    iget-object v1, v0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327694
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327699
    move-result v0

    .line 327700
    int-to-float v0, v0

    .line 327701
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 327703
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327705
    iget-object v1, v0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327707
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 327709
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327712
    move-result v0

    .line 327713
    int-to-float v0, v0

    .line 327714
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 327716
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327718
    const-string v1, "FlingRunnable"

    .line 327720
    iget v2, v0, Lcs2/o;->j:F

    .line 327722
    invoke-virtual {v0, v2, v1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 327725
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327727
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327730
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327732
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327737
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 327739
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_46

    .line 327745
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327747
    invoke-virtual {v0}, Lcs2/o;->c()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_37

    .line 327689
    .line 327690
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327691
    .line 327692
    iget-object v1, v0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327704
    .line 327705
    iget-object v1, v0, Lcs2/o;->g:Landroid/graphics/PointF;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327717
    .line 327718
    const-string v1, "FlingRunnable"

    .line 327719
    .line 327720
    iget v2, v0, Lcs2/o;->j:F

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Lcs2/o;->g(FLjava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327731
    .line 327732
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcs2/o;->p:Landroid/widget/OverScroller;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_46

    .line 327744
    .line 327745
    iget-object v0, p0, Lcs2/o$b;->a:Lcs2/o;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcs2/o;->c()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


