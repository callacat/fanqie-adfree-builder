.class public final Ltz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/a;JDD)V
    .registers 10

    .prologue
    .line 67305472
    iput-object p1, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 67305474
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 67305479
    iput-wide v0, p0, Ltz7/a;->c:D

    .line 67305481
    iput-wide p2, p0, Ltz7/a;->d:J

    .line 67305483
    iput-wide p4, p0, Ltz7/a;->e:D

    .line 67305485
    iput-wide p6, p0, Ltz7/a;->f:D

    .line 67305487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Ltz7/a;->c:D

    .line 327686
    iget-wide v4, p0, Ltz7/a;->d:J

    .line 327688
    sub-long/2addr v0, v4

    .line 327689
    long-to-double v0, v0

    .line 327690
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 327693
    move-result-wide v0

    .line 327694
    iget-object v2, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327696
    iget-object v2, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lsz7/a;

    .line 327698
    iget-wide v3, p0, Ltz7/a;->e:D

    .line 327700
    iget-wide v5, p0, Ltz7/a;->c:D

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    div-double v5, v0, v5

    .line 327707
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327709
    sub-double/2addr v5, v7

    .line 327710
    mul-double v9, v5, v5

    .line 327712
    mul-double v9, v9, v5

    .line 327714
    add-double/2addr v9, v7

    .line 327715
    mul-double v3, v3, v9

    .line 327717
    const-wide/16 v5, 0x0

    .line 327719
    add-double/2addr v3, v5

    .line 327720
    iget-object v2, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327722
    iget-object v2, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lsz7/a;

    .line 327724
    iget-wide v9, p0, Ltz7/a;->f:D

    .line 327726
    iget-wide v11, p0, Ltz7/a;->c:D

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    div-double v11, v0, v11

    .line 327733
    sub-double/2addr v11, v7

    .line 327734
    mul-double v13, v11, v11

    .line 327736
    mul-double v13, v13, v11

    .line 327738
    add-double/2addr v13, v7

    .line 327739
    mul-double v9, v9, v13

    .line 327741
    add-double/2addr v9, v5

    .line 327742
    iget-object v2, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327744
    iget-wide v5, p0, Ltz7/a;->a:D

    .line 327746
    sub-double v5, v3, v5

    .line 327748
    iget-wide v7, p0, Ltz7/a;->b:D

    .line 327750
    sub-double v7, v9, v7

    .line 327752
    invoke-virtual {v2, v5, v6, v7, v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(DD)V

    .line 327755
    iput-wide v3, p0, Ltz7/a;->a:D

    .line 327757
    iput-wide v9, p0, Ltz7/a;->b:D

    .line 327759
    iget-wide v2, p0, Ltz7/a;->c:D

    .line 327761
    cmpg-double v4, v0, v2

    .line 327763
    if-gez v4, :cond_5d

    .line 327765
    iget-object v0, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327767
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327769
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327772
    goto :goto_7b

    .line 327773
    :cond_5d
    iget-object v0, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327775
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 327777
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 327780
    move-result-object v0

    .line 327781
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 327783
    const/4 v2, 0x0

    .line 327784
    cmpl-float v3, v1, v2

    .line 327786
    if-nez v3, :cond_72

    .line 327788
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 327790
    cmpl-float v2, v3, v2

    .line 327792
    if-eqz v2, :cond_7b

    .line 327794
    :cond_72
    iget-object v2, p0, Ltz7/a;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327796
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 327798
    float-to-double v3, v1

    .line 327799
    float-to-double v0, v0

    .line 327800
    invoke-virtual {v2, v3, v4, v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(DD)V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method
