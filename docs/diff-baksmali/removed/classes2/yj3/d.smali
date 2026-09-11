.class public final synthetic Lyj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_6f

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Lyj3/a;

    .line 327699
    .line 327700
    iget v3, v2, Lyj3/a;->j:I

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-ne v3, v4, :cond_27

    .line 327704
    .line 327705
    iget v5, v2, Lyj3/a;->f:F

    .line 327706
    .line 327707
    iget v6, v2, Lyj3/a;->h:F

    .line 327708
    .line 327709
    sub-float/2addr v5, v6

    .line 327710
    const/4 v6, 0x0

    .line 327711
    cmpg-float v5, v5, v6

    .line 327712
    .line 327713
    if-gtz v5, :cond_27

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lyj3/a;->a()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_8

    .line 327719
    :cond_27
    const/4 v5, 0x2

    .line 327720
    if-ne v3, v5, :cond_48

    .line 327721
    .line 327722
    iget v3, v2, Lyj3/a;->f:F

    .line 327723
    .line 327724
    iget v6, v2, Lyj3/a;->h:F

    .line 327725
    .line 327726
    add-float/2addr v3, v6

    .line 327727
    iget-object v6, v2, Lyj3/a;->k:Lyj3/e;

    .line 327728
    .line 327729
    if-nez v6, :cond_39

    .line 327730
    .line 327731
    const-string v6, ""

    .line 327732
    .line 327733
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v6, 0x0

    .line 327737
    :cond_39
    iget-object v6, v6, Lyj3/e;->a:Landroid/view/View;

    .line 327738
    .line 327739
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 327740
    .line 327741
    .line 327742
    move-result v6

    .line 327743
    int-to-float v6, v6

    .line 327744
    cmpl-float v3, v3, v6

    .line 327745
    .line 327746
    if-ltz v3, :cond_48

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lyj3/a;->a()V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_8

    .line 327752
    :cond_48
    iget v3, v2, Lyj3/a;->g:F

    .line 327753
    .line 327754
    iget v6, v2, Lyj3/a;->i:F

    .line 327755
    .line 327756
    add-float/2addr v3, v6

    .line 327757
    iget v6, v2, Lyj3/a;->c:F

    .line 327758
    .line 327759
    cmpl-float v6, v3, v6

    .line 327760
    .line 327761
    if-ltz v6, :cond_57

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lyj3/a;->a()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_8

    .line 327767
    :cond_57
    iget v6, v2, Lyj3/a;->j:I

    .line 327768
    .line 327769
    if-ne v6, v4, :cond_63

    .line 327770
    .line 327771
    iget v4, v2, Lyj3/a;->f:F

    .line 327772
    .line 327773
    iget v5, v2, Lyj3/a;->h:F

    .line 327774
    .line 327775
    sub-float/2addr v4, v5

    .line 327776
    iput v4, v2, Lyj3/a;->f:F

    .line 327777
    .line 327778
    goto :goto_6c

    .line 327779
    :cond_63
    if-ne v6, v5, :cond_6c

    .line 327780
    .line 327781
    iget v4, v2, Lyj3/a;->f:F

    .line 327782
    .line 327783
    iget v5, v2, Lyj3/a;->h:F

    .line 327784
    .line 327785
    add-float/2addr v4, v5

    .line 327786
    iput v4, v2, Lyj3/a;->f:F

    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    iput v3, v2, Lyj3/a;->g:F

    .line 327789
    .line 327790
    goto :goto_8

    .line 327791
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327792
    .line 327793
    .line 327794
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 327795
    .line 327796
    if-nez v1, :cond_77

    .line 327797
    .line 327798
    goto :goto_7e

    .line 327799
    :cond_77
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->d:Lyj3/d;

    .line 327800
    .line 327801
    const-wide/16 v2, 0x19

    .line 327802
    .line 327803
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method
