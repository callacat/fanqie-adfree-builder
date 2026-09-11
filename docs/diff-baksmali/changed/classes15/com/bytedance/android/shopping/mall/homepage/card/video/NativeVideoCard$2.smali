## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result p2

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947662
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947664
    if-eqz v0, :cond_23

    .line 33947666
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_23

    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33947681
    move-result-wide v0

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const-wide/16 v0, 0x0

    .line 33947685
    :goto_25
    double-to-int v0, v0

    .line 33947686
    if-lez v0, :cond_2a

    .line 33947688
    goto/16 :goto_99

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947692
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947694
    if-eqz v0, :cond_3b

    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 33947699
    move-result-object v0

    .line 33947700
    if-eqz v0, :cond_3b

    .line 33947702
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    if-eqz v0, :cond_6c

    .line 33947710
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947712
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947714
    if-eqz v0, :cond_99

    .line 33947716
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 33947719
    move-result-object v0

    .line 33947720
    if-eqz v0, :cond_99

    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_99

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947731
    move-result v0

    .line 33947732
    int-to-float p1, p1

    .line 33947733
    int-to-float p2, p2

    .line 33947734
    div-float p2, p1, p2

    .line 33947736
    sub-float/2addr p2, v0

    .line 33947737
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947740
    move-result p2

    .line 33947741
    const v1, 0x38d1b717    # 1.0E-4f

    .line 33947744
    cmpl-float p2, p2, v1

    .line 33947746
    if-lez p2, :cond_99

    .line 33947748
    div-float/2addr p1, v0

    .line 33947749
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947751
    float-to-int p1, p1

    .line 33947752
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 33947755
    goto :goto_99

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947758
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 33947760
    if-eqz v0, :cond_99

    .line 33947762
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 33947765
    move-result v0

    .line 33947766
    const/4 v1, 0x1

    .line 33947767
    if-ne v0, v1, :cond_99

    .line 33947769
    if-lez p1, :cond_99

    .line 33947771
    if-lez p2, :cond_99

    .line 33947773
    int-to-float p2, p2

    .line 33947774
    int-to-float p1, p1

    .line 33947775
    div-float/2addr p2, p1

    .line 33947776
    float-to-double v0, p2

    .line 33947777
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 33947779
    sub-double/2addr v0, v2

    .line 33947780
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33947783
    move-result-wide v0

    .line 33947784
    const p2, 0x3c23d70a    # 0.01f

    .line 33947787
    float-to-double v4, p2

    .line 33947788
    cmpl-double p2, v0, v4

    .line 33947790
    if-lez p2, :cond_99

    .line 33947792
    float-to-double p1, p1

    .line 33947793
    mul-double p1, p1, v2

    .line 33947795
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947797
    double-to-int p1, p1

    .line 33947798
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 33947801
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_23

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_23

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v0

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const-wide/16 v0, 0x0

    .line 33947684
    .line 33947685
    :goto_25
    double-to-int v0, v0

    .line 33947686
    if-lez v0, :cond_2a

    .line 33947687
    .line 33947688
    goto/16 :goto_99

    .line 33947689
    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_3b

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    if-eqz v0, :cond_3b

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    if-eqz v0, :cond_6c

    .line 33947709
    .line 33947710
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947711
    .line 33947712
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_99

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    if-eqz v0, :cond_99

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_99

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    int-to-float p1, p1

    .line 33947733
    int-to-float p2, p2

    .line 33947734
    div-float p2, p1, p2

    .line 33947735
    .line 33947736
    sub-float/2addr p2, v0

    .line 33947737
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    const v1, 0x38d1b717    # 1.0E-4f

    .line 33947742
    .line 33947743
    .line 33947744
    cmpl-float p2, p2, v1

    .line 33947745
    .line 33947746
    if-lez p2, :cond_99

    .line 33947747
    .line 33947748
    div-float/2addr p1, v0

    .line 33947749
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947750
    .line 33947751
    float-to-int p1, p1

    .line 33947752
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_99

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947757
    .line 33947758
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_99

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    const/4 v1, 0x1

    .line 33947767
    if-ne v0, v1, :cond_99

    .line 33947768
    .line 33947769
    if-lez p1, :cond_99

    .line 33947770
    .line 33947771
    if-lez p2, :cond_99

    .line 33947772
    .line 33947773
    int-to-float p2, p2

    .line 33947774
    int-to-float p1, p1

    .line 33947775
    div-float/2addr p2, p1

    .line 33947776
    float-to-double v0, p2

    .line 33947777
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 33947778
    .line 33947779
    sub-double/2addr v0, v2

    .line 33947780
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide v0

    .line 33947784
    const p2, 0x3c23d70a    # 0.01f

    .line 33947785
    .line 33947786
    .line 33947787
    float-to-double v4, p2

    .line 33947788
    cmpl-double p2, v0, v4

    .line 33947789
    .line 33947790
    if-lez p2, :cond_99

    .line 33947791
    .line 33947792
    float-to-double p1, p1

    .line 33947793
    mul-double p1, p1, v2

    .line 33947794
    .line 33947795
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947796
    .line 33947797
    double-to-int p1, p1

    .line 33947798
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    .line 33947803
    return-object p1
.end method


