## classes10/com/ss/android/ad/splash/common/gesture/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lni7/a;Lwi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lni7/a;Lwi7/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->b:Landroid/view/View;

    .line 50528266
    iput-object p3, p0, Lcom/ss/android/ad/splash/common/gesture/a;->c:Lwi7/c;

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->d:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lni7/a;Lwi7/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->b:Landroid/view/View;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/ss/android/ad/splash/common/gesture/a;->c:Lwi7/c;

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a(Lni7/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V
[MOD-CHANGED]
.method public final a(Lni7/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->c:Lwi7/c;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947656
    iget-object v0, v0, Lwi7/c;->h:Lwi7/b;

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object v0, v1

    .line 33947660
    :goto_c
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->d:Ljava/lang/String;

    .line 33947666
    if-eqz v0, :cond_1c

    .line 33947668
    invoke-virtual {v0}, Lwi7/b;->getType()I

    .line 33947671
    move-result p2

    .line 33947672
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v1

    .line 33947676
    :cond_1c
    const/4 p2, 0x1

    .line 33947677
    if-nez v1, :cond_20

    .line 33947679
    goto :goto_62

    .line 33947680
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947683
    move-result v2

    .line 33947684
    if-ne v2, p2, :cond_62

    .line 33947686
    iget-object p2, v0, Lwi7/b;->b:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 33947688
    if-eqz p2, :cond_59

    .line 33947690
    new-instance v7, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 33947692
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getShouldInGuide()Z

    .line 33947699
    move-result v2

    .line 33947700
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideStrategy()I

    .line 33947703
    move-result v3

    .line 33947704
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getTrackSlideDistance()F

    .line 33947707
    move-result v4

    .line 33947708
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDistance()F

    .line 33947711
    move-result v5

    .line 33947712
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getFullPeriod()Ljava/util/List;

    .line 33947715
    move-result-object v6

    .line 33947716
    move-object v0, v7

    .line 33947717
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 33947720
    sget-object p2, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 33947722
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->a:Landroid/content/Context;

    .line 33947724
    invoke-virtual {p2, v0, v7}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33947727
    move-result-object p2

    .line 33947728
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33947730
    if-eqz p2, :cond_59

    .line 33947732
    sget-object v0, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$1$1;->INSTANCE:Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$1$1;

    .line 33947734
    invoke-interface {p2, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33947737
    :cond_59
    iget-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33947739
    if-eqz p2, :cond_d7

    .line 33947741
    invoke-interface {p2, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 33947744
    goto/16 :goto_d7

    .line 33947746
    :cond_62
    :goto_62
    const/4 v2, 0x2

    .line 33947747
    if-nez v1, :cond_66

    .line 33947749
    goto :goto_79

    .line 33947750
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    move-result v3

    .line 33947754
    if-ne v3, v2, :cond_79

    .line 33947756
    new-instance p2, Lcom/ss/android/ad/splash/common/gesture/c;

    .line 33947758
    new-instance v0, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2;

    .line 33947760
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2;-><init>(Lni7/a;)V

    .line 33947763
    invoke-direct {p2, v0}, Lcom/ss/android/ad/splash/common/gesture/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->f:Lcom/ss/android/ad/splash/common/gesture/c;

    .line 33947768
    goto :goto_d7

    .line 33947769
    :cond_79
    :goto_79
    if-nez v1, :cond_7c

    .line 33947771
    goto :goto_ca

    .line 33947772
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947775
    move-result v1

    .line 33947776
    const/4 v3, 0x3

    .line 33947777
    if-ne v1, v3, :cond_ca

    .line 33947779
    iget-object v0, v0, Lwi7/b;->c:Lwi7/q;

    .line 33947781
    if-nez v0, :cond_95

    .line 33947783
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947785
    const-string v5, "CommonRenderGestureManager"

    .line 33947787
    const-string v6, "\u626d\u8f6c\u624b\u52bf\u914d\u7f6e\u4e3a\u7a7a"

    .line 33947789
    const-wide/16 v7, 0x0

    .line 33947791
    const/4 v9, 0x4

    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33947796
    return-void

    .line 33947797
    :cond_95
    new-array v1, v3, [I

    .line 33947799
    iget v3, v0, Lwi7/q;->a:I

    .line 33947801
    const/4 v4, 0x0

    .line 33947802
    aput v3, v1, v4

    .line 33947804
    iget v3, v0, Lwi7/q;->b:I

    .line 33947806
    aput v3, v1, p2

    .line 33947808
    iget p2, v0, Lwi7/q;->c:I

    .line 33947810
    aput p2, v1, v2

    .line 33947812
    iput-object v1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->h:[I

    .line 33947814
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 33947816
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->d:Ljava/lang/String;

    .line 33947818
    invoke-direct {p2, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;-><init>(Ljava/lang/String;)V

    .line 33947821
    new-instance v1, Lwj7/f;

    .line 33947823
    const/4 v3, 0x0

    .line 33947824
    const/4 v4, 0x0

    .line 33947825
    const/4 v5, 0x0

    .line 33947826
    iget v6, v0, Lwi7/q;->d:I

    .line 33947828
    const/4 v7, 0x0

    .line 33947829
    const/4 v8, 0x0

    .line 33947830
    move-object v2, v1

    .line 33947831
    invoke-direct/range {v2 .. v8}, Lwj7/f;-><init>(IFFIILwi7/j$b;)V

    .line 33947834
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->b:Landroid/view/View;

    .line 33947836
    invoke-virtual {p2, v1, v0, p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z

    .line 33947839
    new-instance v0, Lcom/ss/android/ad/splash/common/gesture/b;

    .line 33947841
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/common/gesture/b;-><init>(Lni7/a;)V

    .line 33947844
    invoke-virtual {p2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f(Lei7/s;)V

    .line 33947847
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 33947849
    goto :goto_d7

    .line 33947850
    :cond_ca
    :goto_ca
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947852
    const-string v2, "CommonRenderGestureManager"

    .line 33947854
    const-string v3, "\u901a\u7528\u94fe\u8def\u624b\u52bftype\u4e0d\u652f\u6301"

    .line 33947856
    const-wide/16 v4, 0x0

    .line 33947858
    const/4 v6, 0x4

    .line 33947859
    const/4 v7, 0x0

    .line 33947860
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33947863
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lni7/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->c:Lwi7/c;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lwi7/c;->h:Lwi7/b;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object v0, v1

    .line 33947660
    :goto_c
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->d:Ljava/lang/String;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_1c

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Lwi7/b;->getType()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    :cond_1c
    const/4 p2, 0x1

    .line 33947677
    if-nez v1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_62

    .line 33947680
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-ne v2, p2, :cond_62

    .line 33947685
    .line 33947686
    iget-object p2, v0, Lwi7/b;->b:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 33947687
    .line 33947688
    if-eqz p2, :cond_59

    .line 33947689
    .line 33947690
    new-instance v7, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getShouldInGuide()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideStrategy()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getTrackSlideDistance()F

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDistance()F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getFullPeriod()Ljava/util/List;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    move-object v0, v7

    .line 33947717
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object p2, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 33947721
    .line 33947722
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->a:Landroid/content/Context;

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v0, v7}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_59

    .line 33947731
    .line 33947732
    sget-object v0, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$1$1;->INSTANCE:Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$1$1;

    .line 33947733
    .line 33947734
    invoke-interface {p2, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    iget-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33947738
    .line 33947739
    if-eqz p2, :cond_d7

    .line 33947740
    .line 33947741
    invoke-interface {p2, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto/16 :goto_d7

    .line 33947745
    .line 33947746
    :cond_62
    :goto_62
    const/4 v2, 0x2

    .line 33947747
    if-nez v1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_79

    .line 33947750
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    if-ne v3, v2, :cond_79

    .line 33947755
    .line 33947756
    new-instance p2, Lcom/ss/android/ad/splash/common/gesture/c;

    .line 33947757
    .line 33947758
    new-instance v0, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2;

    .line 33947759
    .line 33947760
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2;-><init>(Lni7/a;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-direct {p2, v0}, Lcom/ss/android/ad/splash/common/gesture/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->f:Lcom/ss/android/ad/splash/common/gesture/c;

    .line 33947767
    .line 33947768
    goto :goto_d7

    .line 33947769
    :cond_79
    :goto_79
    if-nez v1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_ca

    .line 33947772
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    const/4 v3, 0x3

    .line 33947777
    if-ne v1, v3, :cond_ca

    .line 33947778
    .line 33947779
    iget-object v0, v0, Lwi7/b;->c:Lwi7/q;

    .line 33947780
    .line 33947781
    if-nez v0, :cond_95

    .line 33947782
    .line 33947783
    sget-object v4, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947784
    .line 33947785
    const-string v5, "CommonRenderGestureManager"

    .line 33947786
    .line 33947787
    const-string v6, "\u626d\u8f6c\u624b\u52bf\u914d\u7f6e\u4e3a\u7a7a"

    .line 33947788
    .line 33947789
    const-wide/16 v7, 0x0

    .line 33947790
    .line 33947791
    const/4 v9, 0x4

    .line 33947792
    const/4 v10, 0x0

    .line 33947793
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void

    .line 33947797
    :cond_95
    new-array v1, v3, [I

    .line 33947798
    .line 33947799
    iget v3, v0, Lwi7/q;->a:I

    .line 33947800
    .line 33947801
    const/4 v4, 0x0

    .line 33947802
    aput v3, v1, v4

    .line 33947803
    .line 33947804
    iget v3, v0, Lwi7/q;->b:I

    .line 33947805
    .line 33947806
    aput v3, v1, p2

    .line 33947807
    .line 33947808
    iget p2, v0, Lwi7/q;->c:I

    .line 33947809
    .line 33947810
    aput p2, v1, v2

    .line 33947811
    .line 33947812
    iput-object v1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->h:[I

    .line 33947813
    .line 33947814
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 33947815
    .line 33947816
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->d:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-direct {p2, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v1, Lwj7/f;

    .line 33947822
    .line 33947823
    const/4 v3, 0x0

    .line 33947824
    const/4 v4, 0x0

    .line 33947825
    const/4 v5, 0x0

    .line 33947826
    iget v6, v0, Lwi7/q;->d:I

    .line 33947827
    .line 33947828
    const/4 v7, 0x0

    .line 33947829
    const/4 v8, 0x0

    .line 33947830
    move-object v2, v1

    .line 33947831
    invoke-direct/range {v2 .. v8}, Lwj7/f;-><init>(IFFIILwi7/j$b;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->b:Landroid/view/View;

    .line 33947835
    .line 33947836
    invoke-virtual {p2, v1, v0, p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance v0, Lcom/ss/android/ad/splash/common/gesture/b;

    .line 33947840
    .line 33947841
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/common/gesture/b;-><init>(Lni7/a;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f(Lei7/s;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iput-object p2, p0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 33947848
    .line 33947849
    goto :goto_d7

    .line 33947850
    :cond_ca
    :goto_ca
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947851
    .line 33947852
    const-string v2, "CommonRenderGestureManager"

    .line 33947853
    .line 33947854
    const-string v3, "\u901a\u7528\u94fe\u8def\u624b\u52bftype\u4e0d\u652f\u6301"

    .line 33947855
    .line 33947856
    const-wide/16 v4, 0x0

    .line 33947857
    .line 33947858
    const/4 v6, 0x4

    .line 33947859
    const/4 v7, 0x0

    .line 33947860
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->h:[I

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908295
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 16908297
    if-eqz v1, :cond_f

    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c(Landroid/hardware/SensorEvent;Z[I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/a;->h:[I

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_f

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 16908296
    .line 16908297
    if-eqz v1, :cond_f

    .line 16908298
    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c(Landroid/hardware/SensorEvent;Z[I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


