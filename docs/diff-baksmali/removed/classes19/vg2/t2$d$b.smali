.class public final Lvg2/t2$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/t2$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;IIJ)V
    .registers 6

    iput-object p1, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput p2, p0, Lvg2/t2$d$b;->b:I

    iput p3, p0, Lvg2/t2$d$b;->c:I

    iput-wide p4, p0, Lvg2/t2$d$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    iget-object v0, v0, Lfa2/e;->a:Landroid/view/View;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    iget v1, p0, Lvg2/t2$d$b;->b:I

    .line 458780
    .line 458781
    sub-int/2addr v0, v1

    .line 458782
    iget-object v1, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    iget-object v1, v1, Lfa2/e;->a:Landroid/view/View;

    .line 458789
    .line 458790
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    iget-object v2, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458795
    .line 458796
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    iget-object v2, v2, Lfa2/e;->a:Landroid/view/View;

    .line 458801
    .line 458802
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    int-to-double v2, v2

    .line 458807
    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    .line 458808
    .line 458809
    .line 458810
    .line 458811
    .line 458812
    mul-double v2, v2, v4

    .line 458813
    .line 458814
    iget v4, p0, Lvg2/t2$d$b;->c:I

    .line 458815
    .line 458816
    sub-int/2addr v0, v4

    .line 458817
    iget-object v4, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458818
    .line 458819
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    iget-object v4, v4, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458824
    .line 458825
    int-to-float v1, v1

    .line 458826
    const/high16 v5, 0x40000000    # 2.0f

    .line 458827
    .line 458828
    div-float/2addr v1, v5

    .line 458829
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v4, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458833
    .line 458834
    invoke-virtual {v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    iget-object v4, v4, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458839
    .line 458840
    const/4 v6, 0x0

    .line 458841
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 458842
    .line 458843
    .line 458844
    int-to-double v7, v0

    .line 458845
    sub-double v9, v2, v7

    .line 458846
    .line 458847
    const-wide/16 v11, 0x0

    .line 458848
    .line 458849
    cmpl-double v4, v9, v11

    .line 458850
    .line 458851
    if-lez v4, :cond_b1

    .line 458852
    .line 458853
    iget-object v4, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458854
    .line 458855
    invoke-virtual {v4, v4}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->q2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 458856
    .line 458857
    .line 458858
    move-result v4

    .line 458859
    if-nez v4, :cond_b1

    .line 458860
    .line 458861
    int-to-float v0, v0

    .line 458862
    double-to-float v2, v2

    .line 458863
    div-float/2addr v0, v2

    .line 458864
    iget-object v2, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458865
    .line 458866
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    iget-object v2, v2, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458871
    .line 458872
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v1, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    iget-object v1, v1, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458882
    .line 458883
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 458884
    .line 458885
    .line 458886
    iget-object v1, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458887
    .line 458888
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    iget-object v1, v1, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458899
    .line 458900
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    iget-wide v1, p0, Lvg2/t2$d$b;->d:J

    .line 458920
    .line 458921
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458926
    .line 458927
    .line 458928
    goto :goto_110

    .line 458929
    :cond_b1
    sub-double/2addr v7, v2

    .line 458930
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458931
    .line 458932
    cmpl-double v1, v7, v11

    .line 458933
    .line 458934
    if-lez v1, :cond_e6

    .line 458935
    .line 458936
    float-to-double v1, v5

    .line 458937
    div-double/2addr v7, v1

    .line 458938
    iget-object v1, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    iget-object v1, v1, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458945
    .line 458946
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    double-to-float v2, v7

    .line 458951
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 458964
    .line 458965
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    iget-wide v1, p0, Lvg2/t2$d$b;->d:J

    .line 458973
    .line 458974
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458979
    .line 458980
    .line 458981
    goto :goto_110

    .line 458982
    :cond_e6
    iget-object v1, p0, Lvg2/t2$d$b;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 458983
    .line 458984
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    iget-object v1, v1, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458989
    .line 458990
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 459007
    .line 459008
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    iget-wide v1, p0, Lvg2/t2$d$b;->d:J

    .line 459016
    .line 459017
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459022
    .line 459023
    .line 459024
    :goto_110
    return-void
.end method
