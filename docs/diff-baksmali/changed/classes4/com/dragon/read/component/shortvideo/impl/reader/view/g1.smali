## classes4/com/dragon/read/component/shortvideo/impl/reader/view/g1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908290
    const-string p1, "AutoPlayCard_Reader"

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    const-string v1, "ShortPlay"

    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908289
    .line 16908290
    const-string p1, "AutoPlayCard_Reader"

    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    const-string v1, "ShortPlay"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947650
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p2, :cond_1a

    .line 33947655
    if-eqz p1, :cond_14

    .line 33947657
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_14

    .line 33947663
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947666
    move-result-object p1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v0

    .line 33947669
    :goto_15
    const-string v1, "play_resolution"

    .line 33947671
    invoke-virtual {p2, v1, p1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947674
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947676
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->m:Lui4/q;

    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz p2, :cond_28

    .line 33947682
    iget-boolean v3, p2, Lui4/q;->a:Z

    .line 33947684
    if-nez v3, :cond_28

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    const-string v4, "deliver"

    .line 33947691
    if-eqz v3, :cond_71

    .line 33947693
    if-eqz p2, :cond_6f

    .line 33947695
    iput-boolean v1, p2, Lui4/q;->a:Z

    .line 33947697
    sget-object v1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 33947704
    iget-object v5, p2, Lui4/q;->c:Ljava/lang/String;

    .line 33947706
    iget-wide v6, p2, Lui4/q;->f:J

    .line 33947708
    invoke-virtual {v3, v6, v7, v5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    iget-object v1, p2, Lui4/q;->c:Ljava/lang/String;

    .line 33947716
    iget-object v5, p2, Lui4/q;->e:Ljava/lang/String;

    .line 33947718
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947721
    move-result-wide v5

    .line 33947722
    invoke-virtual {v3, v5, v6, v1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v3, "EngineInit,\u4f7f\u7528\u9ad8\u5149\u7247\u6bb5\u8d77\u64ad\u8fdb\u5ea6:"

    .line 33947731
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    iget-wide v5, p2, Lui4/q;->b:J

    .line 33947736
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v1

    .line 33947743
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    iget-wide p1, p2, Lui4/q;->b:J

    .line 33947754
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_94

    .line 33947759
    :cond_6f
    move-object p1, v0

    .line 33947760
    goto :goto_94

    .line 33947761
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->i1()J

    .line 33947764
    move-result-wide p1

    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947767
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v5, "EngineInit,\u4f7f\u7528\u5386\u53f2\u64ad\u653e\u8fdb\u5ea6:"

    .line 33947773
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v3

    .line 33947783
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947785
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    move-result-object p1

    .line 33947796
    :goto_94
    if-eqz p1, :cond_ab

    .line 33947798
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947803
    move-result-wide v1

    .line 33947804
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947806
    if-nez p1, :cond_a6

    .line 33947808
    const-string p1, ""

    .line 33947810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v0, p1

    .line 33947815
    :goto_a7
    long-to-int p1, v1

    .line 33947816
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setStartTime(I)V

    .line 33947819
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947649
    .line 33947650
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p2, :cond_1a

    .line 33947654
    .line 33947655
    if-eqz p1, :cond_14

    .line 33947656
    .line 33947657
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_14

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v0

    .line 33947669
    :goto_15
    const-string v1, "play_resolution"

    .line 33947670
    .line 33947671
    invoke-virtual {p2, v1, p1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947675
    .line 33947676
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->m:Lui4/q;

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz p2, :cond_28

    .line 33947681
    .line 33947682
    iget-boolean v3, p2, Lui4/q;->a:Z

    .line 33947683
    .line 33947684
    if-nez v3, :cond_28

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    const-string v4, "deliver"

    .line 33947690
    .line 33947691
    if-eqz v3, :cond_71

    .line 33947692
    .line 33947693
    if-eqz p2, :cond_6f

    .line 33947694
    .line 33947695
    iput-boolean v1, p2, Lui4/q;->a:Z

    .line 33947696
    .line 33947697
    sget-object v1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lui4/q;->c:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-wide v6, p2, Lui4/q;->f:J

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v6, v7, v5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v1, p2, Lui4/q;->c:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iget-object v5, p2, Lui4/q;->e:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v5

    .line 33947722
    invoke-virtual {v3, v5, v6, v1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947726
    .line 33947727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v3, "EngineInit,\u4f7f\u7528\u9ad8\u5149\u7247\u6bb5\u8d77\u64ad\u8fdb\u5ea6:"

    .line 33947730
    .line 33947731
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-wide v5, p2, Lui4/q;->b:J

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-wide p1, p2, Lui4/q;->b:J

    .line 33947753
    .line 33947754
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_94

    .line 33947759
    :cond_6f
    move-object p1, v0

    .line 33947760
    goto :goto_94

    .line 33947761
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->i1()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide p1

    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947766
    .line 33947767
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947768
    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v5, "EngineInit,\u4f7f\u7528\u5386\u53f2\u64ad\u653e\u8fdb\u5ea6:"

    .line 33947772
    .line 33947773
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    :goto_94
    if-eqz p1, :cond_ab

    .line 33947797
    .line 33947798
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v1

    .line 33947804
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947805
    .line 33947806
    if-nez p1, :cond_a6

    .line 33947807
    .line 33947808
    const-string p1, ""

    .line 33947809
    .line 33947810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v0, p1

    .line 33947815
    :goto_a7
    long-to-int p1, v1

    .line 33947816
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setStartTime(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    return-void
.end method


.method public final l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-eqz p3, :cond_8

    .line 50659331
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move-object v0, p1

    .line 50659337
    :goto_9
    const-string v1, "mdlhitcachesize"

    .line 50659339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_1f

    .line 50659345
    if-eqz p3, :cond_17

    .line 50659347
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    :cond_17
    const-string v0, "mdlfilepathhitcachesize"

    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_6f

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50659361
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "\u64ad\u653e\u547d\u4e2dMDL\u7f13\u5b58, mdl_play_task_key:"

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    const-string v1, ", hit_cache_size:"

    .line 50659379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659385
    move-result-wide v1

    .line 50659386
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v0

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    const-string v2, "deliver"

    .line 50659402
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    if-eqz p2, :cond_5e

    .line 50659407
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_5e

    .line 50659413
    const-string v0, "mdl_play_task_key"

    .line 50659415
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    if-eqz p2, :cond_6f

    .line 50659424
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6f

    .line 50659430
    const-string p2, "hit_cache_size"

    .line 50659432
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659435
    move-result-wide v0

    .line 50659436
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-eqz p3, :cond_8

    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move-object v0, p1

    .line 50659337
    :goto_9
    const-string v1, "mdlhitcachesize"

    .line 50659338
    .line 50659339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_1f

    .line 50659344
    .line 50659345
    if-eqz p3, :cond_17

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    :cond_17
    const-string v0, "mdlfilepathhitcachesize"

    .line 50659352
    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_6f

    .line 50659358
    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 50659360
    .line 50659361
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "\u64ad\u653e\u547d\u4e2dMDL\u7f13\u5b58, mdl_play_task_key:"

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v1, ", hit_cache_size:"

    .line 50659378
    .line 50659379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide v1

    .line 50659386
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const-string v2, "deliver"

    .line 50659401
    .line 50659402
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz p2, :cond_5e

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_5e

    .line 50659412
    .line 50659413
    const-string v0, "mdl_play_task_key"

    .line 50659414
    .line 50659415
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    if-eqz p2, :cond_6f

    .line 50659423
    .line 50659424
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6f

    .line 50659429
    .line 50659430
    const-string p2, "hit_cache_size"

    .line 50659431
    .line 50659432
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-wide v0

    .line 50659436
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 33816580
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_2d

    .line 33816590
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_2d

    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816609
    const-string v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33816611
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 33816579
    .line 33816580
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_2d

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_2d

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816608
    .line 33816609
    const-string v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33816610
    .line 33816611
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


