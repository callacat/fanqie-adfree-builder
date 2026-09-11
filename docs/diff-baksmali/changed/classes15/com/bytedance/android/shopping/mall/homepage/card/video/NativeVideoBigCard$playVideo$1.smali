## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$playVideo$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    check-cast p2, Ljava/util/Map;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947657
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    sparse-switch v1, :sswitch_data_a0

    .line 33947670
    goto/16 :goto_9d

    .line 33947672
    :sswitch_18
    const-string p2, "onPlay"

    .line 33947674
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    goto/16 :goto_9d

    .line 33947679
    :sswitch_1f
    const-string p2, "onFirstFrame"

    .line 33947681
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_9d

    .line 33947687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947690
    move-result-wide p1

    .line 33947691
    iput-wide p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->o:J

    .line 33947693
    const/4 p1, 0x0

    .line 33947694
    const/16 p2, 0xe

    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    invoke-static {v0, v1, p1, v2, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V

    .line 33947700
    goto/16 :goto_9d

    .line 33947702
    :sswitch_36
    const-string v1, "onError"

    .line 33947704
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_9d

    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->b2()V

    .line 33947713
    const-string p1, "message"

    .line 33947715
    const-string v1, ""

    .line 33947717
    invoke-static {p2, p1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object p1

    .line 33947721
    instance-of p2, p1, Ljava/lang/String;

    .line 33947723
    if-nez p2, :cond_4e

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v2, p1

    .line 33947727
    :goto_4f
    check-cast v2, Ljava/lang/String;

    .line 33947729
    if-nez v2, :cond_54

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v2

    .line 33947733
    :goto_55
    const/16 p1, 0x8

    .line 33947735
    const/4 p2, 0x2

    .line 33947736
    const/4 v2, -0x1

    .line 33947737
    invoke-static {v0, p2, v2, v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V

    .line 33947740
    goto :goto_9d

    .line 33947741
    :sswitch_5d
    const-string p2, "onCompleted"

    .line 33947743
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    move-result p1

    .line 33947747
    if-eqz p1, :cond_9d

    .line 33947749
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 33947752
    goto :goto_9d

    .line 33947753
    :sswitch_69
    const-string v1, "onProgressChange"

    .line 33947755
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_9d

    .line 33947761
    const-string p1, "progress"

    .line 33947763
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    instance-of p2, p1, Ljava/lang/Integer;

    .line 33947769
    if-nez p2, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v2, p1

    .line 33947773
    :goto_7d
    check-cast v2, Ljava/lang/Integer;

    .line 33947775
    if-eqz v2, :cond_9d

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    move-result p1

    .line 33947781
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->j:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947783
    if-eqz p2, :cond_9d

    .line 33947785
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getSeconds()I

    .line 33947792
    move-result p2

    .line 33947793
    mul-int/lit16 p2, p2, 0x3e8

    .line 33947795
    if-lez p2, :cond_9d

    .line 33947797
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->g:Landroid/widget/ProgressBar;

    .line 33947799
    mul-int/lit8 p1, p1, 0x64

    .line 33947801
    div-int/2addr p1, p2

    .line 33947802
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33947805
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    return-object p1

    .line 33947808
    :sswitch_data_a0
    .sparse-switch
        -0x5e42ac04 -> :sswitch_69
        -0x5574ccd4 -> :sswitch_5d
        -0x50755897 -> :sswitch_36
        -0x43d98c24 -> :sswitch_1f
        -0x3c61fa4d -> :sswitch_18
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/util/Map;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947656
    .line 33947657
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    sparse-switch v1, :sswitch_data_a0

    .line 33947668
    .line 33947669
    .line 33947670
    goto/16 :goto_9d

    .line 33947671
    .line 33947672
    :sswitch_18
    const-string p2, "onPlay"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    goto/16 :goto_9d

    .line 33947678
    .line 33947679
    :sswitch_1f
    const-string p2, "onFirstFrame"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_9d

    .line 33947686
    .line 33947687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide p1

    .line 33947691
    iput-wide p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->o:J

    .line 33947692
    .line 33947693
    const/4 p1, 0x0

    .line 33947694
    const/16 p2, 0xe

    .line 33947695
    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    invoke-static {v0, v1, p1, v2, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto/16 :goto_9d

    .line 33947701
    .line 33947702
    :sswitch_36
    const-string v1, "onError"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-eqz p1, :cond_9d

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->b2()V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string p1, "message"

    .line 33947714
    .line 33947715
    const-string v1, ""

    .line 33947716
    .line 33947717
    invoke-static {p2, p1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    instance-of p2, p1, Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-nez p2, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v2, p1

    .line 33947727
    :goto_4f
    check-cast v2, Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-nez v2, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v2

    .line 33947733
    :goto_55
    const/16 p1, 0x8

    .line 33947734
    .line 33947735
    const/4 p2, 0x2

    .line 33947736
    const/4 v2, -0x1

    .line 33947737
    invoke-static {v0, p2, v2, v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_9d

    .line 33947741
    :sswitch_5d
    const-string p2, "onCompleted"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    if-eqz p1, :cond_9d

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_9d

    .line 33947753
    :sswitch_69
    const-string v1, "onProgressChange"

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    if-eqz p1, :cond_9d

    .line 33947760
    .line 33947761
    const-string p1, "progress"

    .line 33947762
    .line 33947763
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    instance-of p2, p1, Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    if-nez p2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v2, p1

    .line 33947773
    :goto_7d
    check-cast v2, Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    if-eqz v2, :cond_9d

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->j:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_9d

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getSeconds()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    mul-int/lit16 p2, p2, 0x3e8

    .line 33947794
    .line 33947795
    if-lez p2, :cond_9d

    .line 33947796
    .line 33947797
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->g:Landroid/widget/ProgressBar;

    .line 33947798
    .line 33947799
    mul-int/lit8 p1, p1, 0x64

    .line 33947800
    .line 33947801
    div-int/2addr p1, p2

    .line 33947802
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    .line 33947807
    return-object p1

    .line 33947808
    :sswitch_data_a0
    .sparse-switch
        -0x5e42ac04 -> :sswitch_69
        -0x5574ccd4 -> :sswitch_5d
        -0x50755897 -> :sswitch_36
        -0x43d98c24 -> :sswitch_1f
        -0x3c61fa4d -> :sswitch_18
    .end sparse-switch
.end method


