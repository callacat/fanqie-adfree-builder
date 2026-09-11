## classes16/com/bytedance/common/wschannel/ChannelInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLjava/util/List;Lcom/bytedance/common/wschannel/ChannelInfo$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLjava/util/List;Lcom/bytedance/common/wschannel/ChannelInfo$Builder;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/TransportMode;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move-object v1, p8

    .line 268828674
    move-object v2, p9

    .line 268828675
    move-object/from16 v3, p11

    .line 268828677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828680
    new-instance v4, Ljava/util/HashMap;

    .line 268828682
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 268828685
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 268828687
    new-instance v4, Ljava/util/HashMap;

    .line 268828689
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 268828692
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 268828694
    new-instance v4, Ljava/util/ArrayList;

    .line 268828696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828699
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 268828701
    new-instance v4, Ljava/util/ArrayList;

    .line 268828703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828706
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 268828708
    new-instance v4, Ljava/util/ArrayList;

    .line 268828710
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828713
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 268828715
    move v4, p5

    .line 268828716
    iput v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 268828718
    move-object v4, p6

    .line 268828719
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 268828721
    move-object v4, p7

    .line 268828722
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 268828724
    move v4, p3

    .line 268828725
    iput v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 268828727
    if-eqz v1, :cond_3e

    .line 268828729
    iget-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 268828731
    invoke-interface {v4, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268828734
    :cond_3e
    if-eqz v2, :cond_45

    .line 268828736
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 268828738
    invoke-interface {v1, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268828741
    :cond_45
    move-object/from16 v1, p16

    .line 268828743
    iget-object v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 268828745
    if-eqz v1, :cond_50

    .line 268828747
    iget-object v2, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 268828749
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268828752
    :cond_50
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isQos2Enabled()Z

    .line 268828755
    move-result v1

    .line 268828756
    if-eqz v1, :cond_60

    .line 268828758
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 268828760
    const-string/jumbo v2, "x-support-qos2"

    .line 268828763
    const-string v4, "1"

    .line 268828765
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268828768
    :cond_60
    move v1, p1

    .line 268828769
    iput v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 268828771
    move v1, p2

    .line 268828772
    iput v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 268828774
    move-object v1, p4

    .line 268828775
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 268828777
    iput-object v3, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 268828779
    move v1, p10

    .line 268828780
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 268828782
    move-object/from16 v1, p12

    .line 268828784
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 268828786
    move-object/from16 v1, p13

    .line 268828788
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 268828790
    if-eqz v3, :cond_7e

    .line 268828792
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    .line 268828795
    move-result v2

    .line 268828796
    if-eqz v2, :cond_87

    .line 268828798
    :cond_7e
    invoke-static/range {p13 .. p13}, Lcom/bytedance/common/wschannel/ChannelInfo;->isProxyMode(Lcom/bytedance/common/wschannel/TransportMode;)Z

    .line 268828801
    move-result v1

    .line 268828802
    if-nez v1, :cond_87

    .line 268828804
    const/4 v1, 0x0

    .line 268828805
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 268828807
    :cond_87
    move/from16 v1, p14

    .line 268828809
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 268828811
    move-object/from16 v1, p15

    .line 268828813
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 268828815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLjava/util/List;Lcom/bytedance/common/wschannel/ChannelInfo$Builder;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/TransportMode;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move-object v1, p8

    .line 268828674
    move-object v2, p9

    .line 268828675
    move-object/from16 v3, p11

    .line 268828676
    .line 268828677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828678
    .line 268828679
    .line 268828680
    new-instance v4, Ljava/util/HashMap;

    .line 268828681
    .line 268828682
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 268828683
    .line 268828684
    .line 268828685
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 268828686
    .line 268828687
    new-instance v4, Ljava/util/HashMap;

    .line 268828688
    .line 268828689
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 268828690
    .line 268828691
    .line 268828692
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 268828693
    .line 268828694
    new-instance v4, Ljava/util/ArrayList;

    .line 268828695
    .line 268828696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828697
    .line 268828698
    .line 268828699
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 268828700
    .line 268828701
    new-instance v4, Ljava/util/ArrayList;

    .line 268828702
    .line 268828703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828704
    .line 268828705
    .line 268828706
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 268828707
    .line 268828708
    new-instance v4, Ljava/util/ArrayList;

    .line 268828709
    .line 268828710
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268828711
    .line 268828712
    .line 268828713
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 268828714
    .line 268828715
    move v4, p5

    .line 268828716
    iput v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 268828717
    .line 268828718
    move-object v4, p6

    .line 268828719
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 268828720
    .line 268828721
    move-object v4, p7

    .line 268828722
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 268828723
    .line 268828724
    move v4, p3

    .line 268828725
    iput v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 268828726
    .line 268828727
    if-eqz v1, :cond_3e

    .line 268828728
    .line 268828729
    iget-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 268828730
    .line 268828731
    invoke-interface {v4, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268828732
    .line 268828733
    .line 268828734
    :cond_3e
    if-eqz v2, :cond_45

    .line 268828735
    .line 268828736
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 268828737
    .line 268828738
    invoke-interface {v1, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268828739
    .line 268828740
    .line 268828741
    :cond_45
    move-object/from16 v1, p16

    .line 268828742
    .line 268828743
    iget-object v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 268828744
    .line 268828745
    if-eqz v1, :cond_50

    .line 268828746
    .line 268828747
    iget-object v2, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 268828748
    .line 268828749
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268828750
    .line 268828751
    .line 268828752
    :cond_50
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isQos2Enabled()Z

    .line 268828753
    .line 268828754
    .line 268828755
    move-result v1

    .line 268828756
    if-eqz v1, :cond_60

    .line 268828757
    .line 268828758
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 268828759
    .line 268828760
    const-string/jumbo v2, "x-support-qos2"

    .line 268828761
    .line 268828762
    .line 268828763
    const-string v4, "1"

    .line 268828764
    .line 268828765
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268828766
    .line 268828767
    .line 268828768
    :cond_60
    move v1, p1

    .line 268828769
    iput v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 268828770
    .line 268828771
    move v1, p2

    .line 268828772
    iput v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 268828773
    .line 268828774
    move-object v1, p4

    .line 268828775
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 268828776
    .line 268828777
    iput-object v3, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 268828778
    .line 268828779
    move v1, p10

    .line 268828780
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 268828781
    .line 268828782
    move-object/from16 v1, p12

    .line 268828783
    .line 268828784
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 268828785
    .line 268828786
    move-object/from16 v1, p13

    .line 268828787
    .line 268828788
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 268828789
    .line 268828790
    if-eqz v3, :cond_7e

    .line 268828791
    .line 268828792
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    .line 268828793
    .line 268828794
    .line 268828795
    move-result v2

    .line 268828796
    if-eqz v2, :cond_87

    .line 268828797
    .line 268828798
    :cond_7e
    invoke-static/range {p13 .. p13}, Lcom/bytedance/common/wschannel/ChannelInfo;->isProxyMode(Lcom/bytedance/common/wschannel/TransportMode;)Z

    .line 268828799
    .line 268828800
    .line 268828801
    move-result v1

    .line 268828802
    if-nez v1, :cond_87

    .line 268828803
    .line 268828804
    const/4 v1, 0x0

    .line 268828805
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 268828806
    .line 268828807
    :cond_87
    move/from16 v1, p14

    .line 268828808
    .line 268828809
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 268828810
    .line 268828811
    move-object/from16 v1, p15

    .line 268828812
    .line 268828813
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 268828814
    .line 268828815
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/common/wschannel/ChannelInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17104920
    new-instance v0, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17104927
    new-instance v0, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17104934
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17104936
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17104938
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17104942
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17104944
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17104946
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17104952
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104955
    :cond_3b
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17104961
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104964
    :cond_44
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17104966
    if-eqz v0, :cond_4d

    .line 17104968
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17104970
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104973
    :cond_4d
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17104975
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17104977
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17104979
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17104981
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17104983
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17104985
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17104987
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17104989
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17104991
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17104993
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17104995
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17104997
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17104999
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17105001
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17105003
    if-eqz v0, :cond_72

    .line 17105005
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17105007
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105010
    :cond_72
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17105012
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17105014
    iget-object p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17105016
    if-eqz p1, :cond_7c

    .line 17105018
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17104935
    .line 17104936
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17104960
    .line 17104961
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4d

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17104974
    .line 17104975
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17104976
    .line 17104977
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17104978
    .line 17104979
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17104980
    .line 17104981
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17104986
    .line 17104987
    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17104988
    .line 17104989
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17104990
    .line 17104991
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17104992
    .line 17104993
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17104994
    .line 17104995
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17104996
    .line 17104997
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_72

    .line 17105004
    .line 17105005
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17105006
    .line 17105007
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17105011
    .line 17105012
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17105013
    .line 17105014
    iget-object p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17105015
    .line 17105016
    if-eqz p1, :cond_7c

    .line 17105017
    .line 17105018
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method private static isProxyMode(Lcom/bytedance/common/wschannel/TransportMode;)Z
[MOD-CHANGED]
.method private static isProxyMode(Lcom/bytedance/common/wschannel/TransportMode;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TLS_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method private static isProxyMode(Lcom/bytedance/common/wschannel/TransportMode;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TLS_PROXY:Lcom/bytedance/common/wschannel/TransportMode;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChannelInfo{channelId = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", deviceId = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", installId = "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", fpid = "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", aid = "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", updateVersionCode = "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", appKey = "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", header = "

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", extra = "

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", urls = "

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    const-string/jumbo v1, "}"

    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ChannelInfo{channelId = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", deviceId = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", installId = "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", fpid = "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", aid = "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", updateVersionCode = "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", appKey = "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", header = "

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", extra = "

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", urls = "

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string/jumbo v1, "}"

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


