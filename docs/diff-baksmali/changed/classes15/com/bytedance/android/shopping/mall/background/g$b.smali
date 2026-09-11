## classes15/com/bytedance/android/shopping/mall/background/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/background/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/background/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g$b;->a:Lcom/bytedance/android/shopping/mall/background/g;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/background/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g$b;->a:Lcom/bytedance/android/shopping/mall/background/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/g$b;->a:Lcom/bytedance/android/shopping/mall/background/g;

    .line 33947654
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_ab
    .catchall {:try_start_4 .. :try_end_8} :catchall_a8

    .line 33947656
    if-nez v1, :cond_e

    .line 33947658
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947661
    return-object v0

    .line 33947662
    :cond_e
    :try_start_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33947665
    move-result v2

    .line 33947666
    if-lez v2, :cond_19

    .line 33947668
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33947671
    move-result v2

    .line 33947672
    goto :goto_21

    .line 33947673
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947680
    move-result v2

    .line 33947681
    :goto_21
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/background/g$b;->a:Lcom/bytedance/android/shopping/mall/background/g;

    .line 33947683
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/background/g;->e:Ljava/lang/String;

    .line 33947685
    const-string v4, "popup_mall_homepage"

    .line 33947687
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v3

    .line 33947691
    xor-int/lit8 v3, v3, 0x1

    .line 33947693
    const/high16 v4, 0x42280000    # 42.0f

    .line 33947695
    if-eqz v3, :cond_4e

    .line 33947697
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947700
    move-result v3

    .line 33947701
    if-lez v3, :cond_41

    .line 33947703
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 33947706
    move-result v3

    .line 33947707
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947710
    move-result v1

    .line 33947711
    int-to-float v1, v1

    .line 33947712
    goto :goto_74

    .line 33947713
    :cond_41
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 33947716
    move-result v3

    .line 33947717
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947724
    move-result v1

    .line 33947725
    goto :goto_74

    .line 33947726
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947729
    move-result v3

    .line 33947730
    if-lez v3, :cond_63

    .line 33947732
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947739
    move-result v3

    .line 33947740
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947743
    move-result v1

    .line 33947744
    add-int/2addr v3, v1

    .line 33947745
    int-to-float v1, v3

    .line 33947746
    goto :goto_75

    .line 33947747
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947754
    move-result v3

    .line 33947755
    int-to-float v3, v3

    .line 33947756
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947763
    move-result v1

    .line 33947764
    :goto_74
    add-float/2addr v1, v3

    .line 33947765
    :goto_75
    int-to-float v2, v2

    .line 33947766
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947769
    move-result v3

    .line 33947770
    int-to-float v3, v3

    .line 33947771
    mul-float v2, v2, v3

    .line 33947773
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947776
    move-result v3

    .line 33947777
    int-to-float v3, v3

    .line 33947778
    div-float/2addr v2, v3

    .line 33947779
    div-float/2addr v1, v2

    .line 33947780
    const/4 v4, 0x0

    .line 33947781
    const/4 v5, 0x0

    .line 33947782
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947785
    move-result v6

    .line 33947786
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947789
    move-result v2

    .line 33947790
    int-to-float v2, v2

    .line 33947791
    mul-float v2, v2, v1

    .line 33947793
    float-to-double v1, v2

    .line 33947794
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947797
    move-result-wide v1

    .line 33947798
    double-to-float v1, v1

    .line 33947799
    float-to-int v7, v1

    .line 33947800
    move-object v2, p2

    .line 33947801
    move-object v3, p1

    .line 33947802
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 33947805
    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_9e} :catch_ab
    .catchall {:try_start_e .. :try_end_9e} :catchall_a8

    .line 33947806
    :try_start_9e
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947809
    move-result-object p2
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_a6
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b7

    .line 33947810
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947813
    return-object p2

    .line 33947814
    :catch_a6
    move-exception p2

    .line 33947815
    goto :goto_ae

    .line 33947816
    :catchall_a8
    move-exception p1

    .line 33947817
    move-object p2, p1

    .line 33947818
    goto :goto_b9

    .line 33947819
    :catch_ab
    move-exception p1

    .line 33947820
    move-object p2, p1

    .line 33947821
    move-object p1, v0

    .line 33947822
    :goto_ae
    :try_start_ae
    const-string v1, "ECMall ShortBgPostprocessor"

    .line 33947824
    invoke-static {p2, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_b7

    .line 33947827
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947830
    return-object v0

    .line 33947831
    :catchall_b7
    move-exception p2

    .line 33947832
    move-object v0, p1

    .line 33947833
    :goto_b9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947836
    throw p2
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/g$b;->a:Lcom/bytedance/android/shopping/mall/background/g;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_ab
    .catchall {:try_start_4 .. :try_end_8} :catchall_a8

    .line 33947655
    .line 33947656
    if-nez v1, :cond_e

    .line 33947657
    .line 33947658
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947659
    .line 33947660
    .line 33947661
    return-object v0

    .line 33947662
    :cond_e
    :try_start_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-lez v2, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    goto :goto_21

    .line 33947673
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    :goto_21
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/background/g$b;->a:Lcom/bytedance/android/shopping/mall/background/g;

    .line 33947682
    .line 33947683
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/background/g;->e:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v4, "popup_mall_homepage"

    .line 33947686
    .line 33947687
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    xor-int/lit8 v3, v3, 0x1

    .line 33947692
    .line 33947693
    const/high16 v4, 0x42280000    # 42.0f

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_4e

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-lez v3, :cond_41

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    int-to-float v1, v1

    .line 33947712
    goto :goto_74

    .line 33947713
    :cond_41
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    goto :goto_74

    .line 33947726
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-lez v3, :cond_63

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    add-int/2addr v3, v1

    .line 33947745
    int-to-float v1, v3

    .line 33947746
    goto :goto_75

    .line 33947747
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    int-to-float v3, v3

    .line 33947756
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    :goto_74
    add-float/2addr v1, v3

    .line 33947765
    :goto_75
    int-to-float v2, v2

    .line 33947766
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    int-to-float v3, v3

    .line 33947771
    mul-float v2, v2, v3

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    int-to-float v3, v3

    .line 33947778
    div-float/2addr v2, v3

    .line 33947779
    div-float/2addr v1, v2

    .line 33947780
    const/4 v4, 0x0

    .line 33947781
    const/4 v5, 0x0

    .line 33947782
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v6

    .line 33947786
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v2

    .line 33947790
    int-to-float v2, v2

    .line 33947791
    mul-float v2, v2, v1

    .line 33947792
    .line 33947793
    float-to-double v1, v2

    .line 33947794
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v1

    .line 33947798
    double-to-float v1, v1

    .line 33947799
    float-to-int v7, v1

    .line 33947800
    move-object v2, p2

    .line 33947801
    move-object v3, p1

    .line 33947802
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_9e} :catch_ab
    .catchall {:try_start_e .. :try_end_9e} :catchall_a8

    .line 33947806
    :try_start_9e
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_a6
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b7

    .line 33947810
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p2

    .line 33947814
    :catch_a6
    move-exception p2

    .line 33947815
    goto :goto_ae

    .line 33947816
    :catchall_a8
    move-exception p1

    .line 33947817
    move-object p2, p1

    .line 33947818
    goto :goto_b9

    .line 33947819
    :catch_ab
    move-exception p1

    .line 33947820
    move-object p2, p1

    .line 33947821
    move-object p1, v0

    .line 33947822
    :goto_ae
    :try_start_ae
    const-string v1, "ECMall ShortBgPostprocessor"

    .line 33947823
    .line 33947824
    invoke-static {p2, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_b7

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-object v0

    .line 33947831
    :catchall_b7
    move-exception p2

    .line 33947832
    move-object v0, p1

    .line 33947833
    :goto_b9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947834
    .line 33947835
    .line 33947836
    throw p2
.end method


