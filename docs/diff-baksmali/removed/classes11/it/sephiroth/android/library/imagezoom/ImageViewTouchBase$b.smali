.class public final Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 117637121
    .line 117637122
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:F

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:J

    .line 117637125
    .line 117637126
    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:F

    .line 117637127
    .line 117637128
    iput p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->d:F

    .line 117637129
    .line 117637130
    iput p7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->e:F

    .line 117637131
    .line 117637132
    iput p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:F

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:F

    .line 327685
    .line 327686
    iget-wide v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->b:J

    .line 327687
    .line 327688
    sub-long/2addr v0, v3

    .line 327689
    long-to-float v0, v0

    .line 327690
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327695
    .line 327696
    iget-object v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lsz7/a;

    .line 327697
    .line 327698
    float-to-double v2, v0

    .line 327699
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->c:F

    .line 327700
    .line 327701
    float-to-double v4, v4

    .line 327702
    iget v6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:F

    .line 327703
    .line 327704
    float-to-double v6, v6

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 327709
    .line 327710
    div-double/2addr v6, v8

    .line 327711
    div-double/2addr v2, v6

    .line 327712
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 327713
    .line 327714
    cmpg-double v1, v2, v6

    .line 327715
    .line 327716
    div-double/2addr v4, v8

    .line 327717
    if-gez v1, :cond_2e

    .line 327718
    .line 327719
    mul-double v4, v4, v2

    .line 327720
    .line 327721
    mul-double v4, v4, v2

    .line 327722
    .line 327723
    mul-double v4, v4, v2

    .line 327724
    .line 327725
    goto :goto_36

    .line 327726
    :cond_2e
    sub-double/2addr v2, v8

    .line 327727
    mul-double v6, v2, v2

    .line 327728
    .line 327729
    mul-double v6, v6, v2

    .line 327730
    .line 327731
    add-double/2addr v6, v8

    .line 327732
    mul-double v4, v4, v6

    .line 327733
    .line 327734
    :goto_36
    const-wide/16 v1, 0x0

    .line 327735
    .line 327736
    add-double/2addr v4, v1

    .line 327737
    double-to-float v1, v4

    .line 327738
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327739
    .line 327740
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->d:F

    .line 327741
    .line 327742
    add-float/2addr v3, v1

    .line 327743
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->e:F

    .line 327744
    .line 327745
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->f:F

    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v1, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(FFF)V

    .line 327748
    .line 327749
    .line 327750
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->a:F

    .line 327751
    .line 327752
    cmpg-float v0, v0, v1

    .line 327753
    .line 327754
    if-gez v0, :cond_54

    .line 327755
    .line 327756
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327757
    .line 327758
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327759
    .line 327760
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_62

    .line 327764
    :cond_54
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(F)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method
