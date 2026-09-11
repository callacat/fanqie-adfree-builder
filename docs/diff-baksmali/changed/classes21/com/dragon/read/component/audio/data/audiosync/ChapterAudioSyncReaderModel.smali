## classes21/com/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;
[MOD-CHANGED]
.method public static c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;-><init>()V

    .line 33947653
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->contentMd5:Ljava/lang/String;

    .line 33947655
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->contentMd5:Ljava/lang/String;

    .line 33947657
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->itemVersion:Ljava/lang/String;

    .line 33947659
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 33947661
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->timepointItemVersion:Ljava/lang/String;

    .line 33947663
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 33947665
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->vid:Ljava/lang/String;

    .line 33947667
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->vid:Ljava/lang/String;

    .line 33947669
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->timePoints:Ljava/util/List;

    .line 33947671
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947674
    move-result v1

    .line 33947675
    if-nez v1, :cond_d1

    .line 33947677
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->timePoints:Ljava/util/List;

    .line 33947679
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object p0

    .line 33947683
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_d1

    .line 33947689
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v1

    .line 33947693
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;

    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947697
    new-instance v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947699
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 33947702
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->startTime:J

    .line 33947704
    iput-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947706
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->endTime:J

    .line 33947708
    iput-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_56

    .line 33947716
    sget-object v4, Lv56/m0;->b:Lv56/m0;

    .line 33947718
    invoke-virtual {v4}, Lv56/m0;->g()Z

    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_56

    .line 33947724
    const/4 v4, -0x1

    .line 33947725
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947727
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947729
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947731
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947733
    goto :goto_6a

    .line 33947734
    :cond_56
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->startPara:I

    .line 33947736
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947738
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->startParaOff:I

    .line 33947740
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947742
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->endPara:I

    .line 33947744
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947746
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->endParaOff:I

    .line 33947748
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947750
    iget-boolean v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->isTitle:Z

    .line 33947752
    iput-boolean v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 33947754
    :goto_6a
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->novelItemId:J

    .line 33947756
    const-string v6, ""

    .line 33947758
    const-wide/16 v7, 0x0

    .line 33947760
    cmp-long v9, v4, v7

    .line 33947762
    if-nez v9, :cond_76

    .line 33947764
    move-object v4, p1

    .line 33947765
    goto :goto_87

    .line 33947766
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    iget-wide v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->novelItemId:J

    .line 33947773
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v4

    .line 33947783
    :goto_87
    iput-object v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 33947785
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->audioItemId:J

    .line 33947787
    cmp-long v9, v4, v7

    .line 33947789
    if-nez v9, :cond_91

    .line 33947791
    move-object v4, p1

    .line 33947792
    goto :goto_a2

    .line 33947793
    :cond_91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947795
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947798
    iget-wide v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->audioItemId:J

    .line 33947800
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v4

    .line 33947810
    :goto_a2
    iput-object v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 33947812
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 33947814
    if-eqz v1, :cond_cc

    .line 33947816
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 33947818
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 33947820
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 33947822
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 33947824
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 33947826
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 33947828
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 33947830
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 33947832
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 33947834
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 33947836
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 33947838
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 33947840
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 33947842
    if-eqz v1, :cond_cc

    .line 33947844
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 33947846
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 33947848
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 33947850
    iput v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 33947852
    :cond_cc
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947855
    goto/16 :goto_23

    .line 33947857
    :cond_d1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->contentMd5:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->contentMd5:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->itemVersion:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->timepointItemVersion:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->vid:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->vid:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->timePoints:Ljava/util/List;

    .line 33947670
    .line 33947671
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-nez v1, :cond_d1

    .line 33947676
    .line 33947677
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;->timePoints:Ljava/util/List;

    .line 33947678
    .line 33947679
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_d1

    .line 33947688
    .line 33947689
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;

    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947696
    .line 33947697
    new-instance v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947698
    .line 33947699
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->startTime:J

    .line 33947703
    .line 33947704
    iput-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947705
    .line 33947706
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->endTime:J

    .line 33947707
    .line 33947708
    iput-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_56

    .line 33947715
    .line 33947716
    sget-object v4, Lv56/m0;->b:Lv56/m0;

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Lv56/m0;->g()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_56

    .line 33947723
    .line 33947724
    const/4 v4, -0x1

    .line 33947725
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947726
    .line 33947727
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947728
    .line 33947729
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947730
    .line 33947731
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947732
    .line 33947733
    goto :goto_6a

    .line 33947734
    :cond_56
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->startPara:I

    .line 33947735
    .line 33947736
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947737
    .line 33947738
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->startParaOff:I

    .line 33947739
    .line 33947740
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947741
    .line 33947742
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->endPara:I

    .line 33947743
    .line 33947744
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947745
    .line 33947746
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->endParaOff:I

    .line 33947747
    .line 33947748
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947749
    .line 33947750
    iget-boolean v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->isTitle:Z

    .line 33947751
    .line 33947752
    iput-boolean v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 33947753
    .line 33947754
    :goto_6a
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->novelItemId:J

    .line 33947755
    .line 33947756
    const-string v6, ""

    .line 33947757
    .line 33947758
    const-wide/16 v7, 0x0

    .line 33947759
    .line 33947760
    cmp-long v9, v4, v7

    .line 33947761
    .line 33947762
    if-nez v9, :cond_76

    .line 33947763
    .line 33947764
    move-object v4, p1

    .line 33947765
    goto :goto_87

    .line 33947766
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-wide v9, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->novelItemId:J

    .line 33947772
    .line 33947773
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    :goto_87
    iput-object v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->audioItemId:J

    .line 33947786
    .line 33947787
    cmp-long v9, v4, v7

    .line 33947788
    .line 33947789
    if-nez v9, :cond_91

    .line 33947790
    .line 33947791
    move-object v4, p1

    .line 33947792
    goto :goto_a2

    .line 33947793
    :cond_91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-wide v7, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->audioItemId:J

    .line 33947799
    .line 33947800
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v4

    .line 33947810
    :goto_a2
    iput-object v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePoint;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 33947813
    .line 33947814
    if-eqz v1, :cond_cc

    .line 33947815
    .line 33947816
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 33947817
    .line 33947818
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 33947819
    .line 33947820
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 33947821
    .line 33947822
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 33947823
    .line 33947824
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 33947825
    .line 33947826
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 33947827
    .line 33947828
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 33947829
    .line 33947830
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 33947831
    .line 33947832
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 33947833
    .line 33947834
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 33947835
    .line 33947836
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 33947837
    .line 33947838
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 33947839
    .line 33947840
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 33947841
    .line 33947842
    if-eqz v1, :cond_cc

    .line 33947843
    .line 33947844
    iget v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 33947845
    .line 33947846
    iput v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 33947847
    .line 33947848
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 33947849
    .line 33947850
    iput v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 33947851
    .line 33947852
    :cond_cc
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    goto/16 :goto_23

    .line 33947856
    .line 33947857
    :cond_d1
    return-object v0
.end method


.method public final a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
[MOD-CHANGED]
.method public final a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-gt v1, v0, :cond_2e

    .line 17039371
    sub-int v2, v0, v1

    .line 17039373
    div-int/lit8 v2, v2, 0x2

    .line 17039375
    add-int/2addr v2, v1

    .line 17039376
    iget-object v3, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17039378
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039384
    iget-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039386
    int-to-long v6, p1

    .line 17039387
    cmp-long v8, v4, v6

    .line 17039389
    if-ltz v8, :cond_23

    .line 17039391
    add-int/lit8 v2, v2, -0x1

    .line 17039393
    move v0, v2

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    iget-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17039397
    cmp-long v1, v4, v6

    .line 17039399
    if-gtz v1, :cond_2d

    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    move v1, v2

    .line 17039404
    goto :goto_9

    .line 17039405
    :cond_2d
    return-object v3

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-gt v1, v0, :cond_2e

    .line 17039370
    .line 17039371
    sub-int v2, v0, v1

    .line 17039372
    .line 17039373
    div-int/lit8 v2, v2, 0x2

    .line 17039374
    .line 17039375
    add-int/2addr v2, v1

    .line 17039376
    iget-object v3, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17039383
    .line 17039384
    iget-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17039385
    .line 17039386
    int-to-long v6, p1

    .line 17039387
    cmp-long v8, v4, v6

    .line 17039388
    .line 17039389
    if-ltz v8, :cond_23

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, -0x1

    .line 17039392
    .line 17039393
    move v0, v2

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    iget-wide v4, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17039396
    .line 17039397
    cmp-long v1, v4, v6

    .line 17039398
    .line 17039399
    if-gtz v1, :cond_2d

    .line 17039400
    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    move v1, v2

    .line 17039404
    goto :goto_9

    .line 17039405
    :cond_2d
    return-object v3

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method


.method public final b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
[MOD-CHANGED]
.method public final b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 13

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    const/4 v1, -0x1

    .line 117833730
    if-eq p1, v1, :cond_47

    .line 117833732
    if-ne p2, v1, :cond_7

    .line 117833734
    goto :goto_47

    .line 117833735
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 117833737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833740
    move-result-object v1

    .line 117833741
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833744
    move-result v2

    .line 117833745
    if-eqz v2, :cond_47

    .line 117833747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833750
    move-result-object v2

    .line 117833751
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833753
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 117833755
    if-eqz v3, :cond_20

    .line 117833757
    if-eqz p6, :cond_20

    .line 117833759
    goto :goto_d

    .line 117833760
    :cond_20
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 117833762
    iget v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 117833764
    if-ne v3, v4, :cond_31

    .line 117833766
    if-ne p1, v3, :cond_d

    .line 117833768
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 117833770
    if-gt v3, p2, :cond_d

    .line 117833772
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 117833774
    if-lt v3, p2, :cond_d

    .line 117833776
    goto :goto_48

    .line 117833777
    :cond_31
    if-ge v3, p1, :cond_36

    .line 117833779
    if-le v4, p1, :cond_36

    .line 117833781
    goto :goto_48

    .line 117833782
    :cond_36
    if-ne p1, v3, :cond_40

    .line 117833784
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 117833786
    if-gt v3, p2, :cond_3d

    .line 117833788
    goto :goto_48

    .line 117833789
    :cond_3d
    if-ge p1, v4, :cond_d

    .line 117833791
    goto :goto_48

    .line 117833792
    :cond_40
    if-ne p1, v4, :cond_d

    .line 117833794
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 117833796
    if-lt v3, p2, :cond_d

    .line 117833798
    goto :goto_48

    .line 117833799
    :cond_47
    :goto_47
    move-object v2, v0

    .line 117833800
    :goto_48
    if-nez v2, :cond_dd

    .line 117833802
    iget-object p1, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 117833804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833807
    move-result-object p1

    .line 117833808
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833811
    move-result p2

    .line 117833812
    if-eqz p2, :cond_93

    .line 117833814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833817
    move-result-object p2

    .line 117833818
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833820
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 117833823
    move-result p6

    .line 117833824
    if-nez p6, :cond_63

    .line 117833826
    goto :goto_93

    .line 117833827
    :cond_63
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 117833829
    if-ne p6, p4, :cond_50

    .line 117833831
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 117833833
    if-eq p6, v1, :cond_6c

    .line 117833835
    goto :goto_50

    .line 117833836
    :cond_6c
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 117833838
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 117833840
    if-ne p6, v1, :cond_7d

    .line 117833842
    if-ne p5, p6, :cond_50

    .line 117833844
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833846
    if-gt p6, p7, :cond_50

    .line 117833848
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833850
    if-gt p7, p6, :cond_50

    .line 117833852
    goto :goto_94

    .line 117833853
    :cond_7d
    if-ge p6, p5, :cond_82

    .line 117833855
    if-le v1, p5, :cond_82

    .line 117833857
    goto :goto_94

    .line 117833858
    :cond_82
    if-ne p5, p6, :cond_8c

    .line 117833860
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833862
    if-gt p6, p7, :cond_89

    .line 117833864
    goto :goto_94

    .line 117833865
    :cond_89
    if-ge p5, v1, :cond_50

    .line 117833867
    goto :goto_94

    .line 117833868
    :cond_8c
    if-ne p5, v1, :cond_50

    .line 117833870
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833872
    if-lt p6, p7, :cond_50

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    :goto_93
    move-object p2, v0

    .line 117833876
    :goto_94
    if-eqz p2, :cond_97

    .line 117833878
    goto :goto_db

    .line 117833879
    :cond_97
    if-gez p3, :cond_9a

    .line 117833881
    goto :goto_dc

    .line 117833882
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 117833884
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833887
    move-result-object p1

    .line 117833888
    :cond_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833891
    move-result p4

    .line 117833892
    if-eqz p4, :cond_db

    .line 117833894
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833897
    move-result-object p4

    .line 117833898
    check-cast p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833900
    invoke-virtual {p4}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 117833903
    move-result p5

    .line 117833904
    if-nez p5, :cond_b3

    .line 117833906
    goto :goto_db

    .line 117833907
    :cond_b3
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 117833909
    iget p6, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 117833911
    if-ne p5, p6, :cond_c4

    .line 117833913
    if-ne p3, p5, :cond_a0

    .line 117833915
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833917
    if-gt p5, p7, :cond_a0

    .line 117833919
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833921
    if-gt p7, p5, :cond_a0

    .line 117833923
    goto :goto_d9

    .line 117833924
    :cond_c4
    if-ge p5, p3, :cond_c9

    .line 117833926
    if-le p6, p3, :cond_c9

    .line 117833928
    goto :goto_d9

    .line 117833929
    :cond_c9
    if-ne p3, p5, :cond_d3

    .line 117833931
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833933
    if-gt p5, p7, :cond_d0

    .line 117833935
    goto :goto_d9

    .line 117833936
    :cond_d0
    if-ge p3, p6, :cond_a0

    .line 117833938
    goto :goto_d9

    .line 117833939
    :cond_d3
    if-ne p3, p6, :cond_a0

    .line 117833941
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833943
    if-lt p5, p7, :cond_a0

    .line 117833945
    :goto_d9
    move-object v0, p4

    .line 117833946
    goto :goto_dc

    .line 117833947
    :cond_db
    :goto_db
    move-object v0, p2

    .line 117833948
    :goto_dc
    move-object v2, v0

    .line 117833949
    :cond_dd
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(IIIIIZI)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 13

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    const/4 v1, -0x1

    .line 117833730
    if-eq p1, v1, :cond_47

    .line 117833731
    .line 117833732
    if-ne p2, v1, :cond_7

    .line 117833733
    .line 117833734
    goto :goto_47

    .line 117833735
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 117833736
    .line 117833737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833738
    .line 117833739
    .line 117833740
    move-result-object v1

    .line 117833741
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833742
    .line 117833743
    .line 117833744
    move-result v2

    .line 117833745
    if-eqz v2, :cond_47

    .line 117833746
    .line 117833747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object v2

    .line 117833751
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833752
    .line 117833753
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 117833754
    .line 117833755
    if-eqz v3, :cond_20

    .line 117833756
    .line 117833757
    if-eqz p6, :cond_20

    .line 117833758
    .line 117833759
    goto :goto_d

    .line 117833760
    :cond_20
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 117833761
    .line 117833762
    iget v4, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 117833763
    .line 117833764
    if-ne v3, v4, :cond_31

    .line 117833765
    .line 117833766
    if-ne p1, v3, :cond_d

    .line 117833767
    .line 117833768
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 117833769
    .line 117833770
    if-gt v3, p2, :cond_d

    .line 117833771
    .line 117833772
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 117833773
    .line 117833774
    if-lt v3, p2, :cond_d

    .line 117833775
    .line 117833776
    goto :goto_48

    .line 117833777
    :cond_31
    if-ge v3, p1, :cond_36

    .line 117833778
    .line 117833779
    if-le v4, p1, :cond_36

    .line 117833780
    .line 117833781
    goto :goto_48

    .line 117833782
    :cond_36
    if-ne p1, v3, :cond_40

    .line 117833783
    .line 117833784
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 117833785
    .line 117833786
    if-gt v3, p2, :cond_3d

    .line 117833787
    .line 117833788
    goto :goto_48

    .line 117833789
    :cond_3d
    if-ge p1, v4, :cond_d

    .line 117833790
    .line 117833791
    goto :goto_48

    .line 117833792
    :cond_40
    if-ne p1, v4, :cond_d

    .line 117833793
    .line 117833794
    iget v3, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 117833795
    .line 117833796
    if-lt v3, p2, :cond_d

    .line 117833797
    .line 117833798
    goto :goto_48

    .line 117833799
    :cond_47
    :goto_47
    move-object v2, v0

    .line 117833800
    :goto_48
    if-nez v2, :cond_dd

    .line 117833801
    .line 117833802
    iget-object p1, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 117833803
    .line 117833804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object p1

    .line 117833808
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833809
    .line 117833810
    .line 117833811
    move-result p2

    .line 117833812
    if-eqz p2, :cond_93

    .line 117833813
    .line 117833814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object p2

    .line 117833818
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833819
    .line 117833820
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 117833821
    .line 117833822
    .line 117833823
    move-result p6

    .line 117833824
    if-nez p6, :cond_63

    .line 117833825
    .line 117833826
    goto :goto_93

    .line 117833827
    :cond_63
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 117833828
    .line 117833829
    if-ne p6, p4, :cond_50

    .line 117833830
    .line 117833831
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 117833832
    .line 117833833
    if-eq p6, v1, :cond_6c

    .line 117833834
    .line 117833835
    goto :goto_50

    .line 117833836
    :cond_6c
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 117833837
    .line 117833838
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 117833839
    .line 117833840
    if-ne p6, v1, :cond_7d

    .line 117833841
    .line 117833842
    if-ne p5, p6, :cond_50

    .line 117833843
    .line 117833844
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833845
    .line 117833846
    if-gt p6, p7, :cond_50

    .line 117833847
    .line 117833848
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833849
    .line 117833850
    if-gt p7, p6, :cond_50

    .line 117833851
    .line 117833852
    goto :goto_94

    .line 117833853
    :cond_7d
    if-ge p6, p5, :cond_82

    .line 117833854
    .line 117833855
    if-le v1, p5, :cond_82

    .line 117833856
    .line 117833857
    goto :goto_94

    .line 117833858
    :cond_82
    if-ne p5, p6, :cond_8c

    .line 117833859
    .line 117833860
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833861
    .line 117833862
    if-gt p6, p7, :cond_89

    .line 117833863
    .line 117833864
    goto :goto_94

    .line 117833865
    :cond_89
    if-ge p5, v1, :cond_50

    .line 117833866
    .line 117833867
    goto :goto_94

    .line 117833868
    :cond_8c
    if-ne p5, v1, :cond_50

    .line 117833869
    .line 117833870
    iget p6, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833871
    .line 117833872
    if-lt p6, p7, :cond_50

    .line 117833873
    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    :goto_93
    move-object p2, v0

    .line 117833876
    :goto_94
    if-eqz p2, :cond_97

    .line 117833877
    .line 117833878
    goto :goto_db

    .line 117833879
    :cond_97
    if-gez p3, :cond_9a

    .line 117833880
    .line 117833881
    goto :goto_dc

    .line 117833882
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 117833883
    .line 117833884
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-object p1

    .line 117833888
    :cond_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833889
    .line 117833890
    .line 117833891
    move-result p4

    .line 117833892
    if-eqz p4, :cond_db

    .line 117833893
    .line 117833894
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-object p4

    .line 117833898
    check-cast p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 117833899
    .line 117833900
    invoke-virtual {p4}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 117833901
    .line 117833902
    .line 117833903
    move-result p5

    .line 117833904
    if-nez p5, :cond_b3

    .line 117833905
    .line 117833906
    goto :goto_db

    .line 117833907
    :cond_b3
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 117833908
    .line 117833909
    iget p6, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 117833910
    .line 117833911
    if-ne p5, p6, :cond_c4

    .line 117833912
    .line 117833913
    if-ne p3, p5, :cond_a0

    .line 117833914
    .line 117833915
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833916
    .line 117833917
    if-gt p5, p7, :cond_a0

    .line 117833918
    .line 117833919
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833920
    .line 117833921
    if-gt p7, p5, :cond_a0

    .line 117833922
    .line 117833923
    goto :goto_d9

    .line 117833924
    :cond_c4
    if-ge p5, p3, :cond_c9

    .line 117833925
    .line 117833926
    if-le p6, p3, :cond_c9

    .line 117833927
    .line 117833928
    goto :goto_d9

    .line 117833929
    :cond_c9
    if-ne p3, p5, :cond_d3

    .line 117833930
    .line 117833931
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 117833932
    .line 117833933
    if-gt p5, p7, :cond_d0

    .line 117833934
    .line 117833935
    goto :goto_d9

    .line 117833936
    :cond_d0
    if-ge p3, p6, :cond_a0

    .line 117833937
    .line 117833938
    goto :goto_d9

    .line 117833939
    :cond_d3
    if-ne p3, p6, :cond_a0

    .line 117833940
    .line 117833941
    iget p5, p4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 117833942
    .line 117833943
    if-lt p5, p7, :cond_a0

    .line 117833944
    .line 117833945
    :goto_d9
    move-object v0, p4

    .line 117833946
    goto :goto_dc

    .line 117833947
    :cond_db
    :goto_db
    move-object v0, p2

    .line 117833948
    :goto_dc
    move-object v2, v0

    .line 117833949
    :cond_dd
    return-object v2
.end method


