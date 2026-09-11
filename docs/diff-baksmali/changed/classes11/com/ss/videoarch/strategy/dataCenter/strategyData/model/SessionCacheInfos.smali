## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "SessionCacheInfos"

    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->TAG:Ljava/lang/String;

    .line 327687
    const-string v0, ""

    .line 327689
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCreate:Ljava/lang/String;

    .line 327699
    const-string v1, "none"

    .line 327701
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    .line 327703
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327718
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327732
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327746
    const/4 v0, 0x0

    .line 327747
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I

    .line 327749
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "SessionCacheInfos"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->TAG:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCreate:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v1, "none"

    .line 327700
    .line 327701
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327745
    .line 327746
    const/4 v0, 0x0

    .line 327747
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I

    .line 327748
    .line 327749
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 327750
    .line 327751
    return-void
.end method


.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 34078720
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078723
    move-result v0

    .line 34078724
    sparse-switch v0, :sswitch_data_2b6

    .line 34078727
    goto/16 :goto_1c0

    .line 34078729
    :sswitch_9
    const-string v0, "VideoBufferList"

    .line 34078731
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078734
    move-result p1

    .line 34078735
    if-eqz p1, :cond_1c0

    .line 34078737
    const/16 p1, 0x16

    .line 34078739
    goto/16 :goto_1c1

    .line 34078741
    :sswitch_15
    const-string v0, "DoubleBufferDataSeconds"

    .line 34078743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078746
    move-result p1

    .line 34078747
    if-eqz p1, :cond_1c0

    .line 34078749
    const/16 p1, 0x25

    .line 34078751
    goto/16 :goto_1c1

    .line 34078753
    :sswitch_21
    const-string v0, "EstimatedBandwidth"

    .line 34078755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078758
    move-result p1

    .line 34078759
    if-eqz p1, :cond_1c0

    .line 34078761
    const/16 p1, 0x23

    .line 34078763
    goto/16 :goto_1c1

    .line 34078765
    :sswitch_2d
    const-string v0, "isValid"

    .line 34078767
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078770
    move-result p1

    .line 34078771
    if-eqz p1, :cond_1c0

    .line 34078773
    const/4 p1, 0x0

    .line 34078774
    goto/16 :goto_1c1

    .line 34078776
    :sswitch_38
    const-string v0, "Domain"

    .line 34078778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078781
    move-result p1

    .line 34078782
    if-eqz p1, :cond_1c0

    .line 34078784
    const/16 p1, 0x22

    .line 34078786
    goto/16 :goto_1c1

    .line 34078788
    :sswitch_44
    const-string v0, "PlayTime"

    .line 34078790
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078793
    move-result p1

    .line 34078794
    if-eqz p1, :cond_1c0

    .line 34078796
    const/16 p1, 0x12

    .line 34078798
    goto/16 :goto_1c1

    .line 34078800
    :sswitch_50
    const-string v0, "StallTotalTime"

    .line 34078802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078805
    move-result p1

    .line 34078806
    if-eqz p1, :cond_1c0

    .line 34078808
    const/16 p1, 0xc

    .line 34078810
    goto/16 :goto_1c1

    .line 34078812
    :sswitch_5c
    const-string v0, "FirstFrame"

    .line 34078814
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078817
    move-result p1

    .line 34078818
    if-eqz p1, :cond_1c0

    .line 34078820
    const/16 p1, 0x10

    .line 34078822
    goto/16 :goto_1c1

    .line 34078824
    :sswitch_68
    const-string v0, "EnterMethod"

    .line 34078826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078829
    move-result p1

    .line 34078830
    if-eqz p1, :cond_1c0

    .line 34078832
    const/16 p1, 0x1d

    .line 34078834
    goto/16 :goto_1c1

    .line 34078836
    :sswitch_74
    const-string v0, "EnterAction"

    .line 34078838
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078841
    move-result p1

    .line 34078842
    if-eqz p1, :cond_1c0

    .line 34078844
    const/16 p1, 0x1c

    .line 34078846
    goto/16 :goto_1c1

    .line 34078848
    :sswitch_80
    const-string v0, "FirstFrameVideoBuffer"

    .line 34078850
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078853
    move-result p1

    .line 34078854
    if-eqz p1, :cond_1c0

    .line 34078856
    const/16 p1, 0xe

    .line 34078858
    goto/16 :goto_1c1

    .line 34078860
    :sswitch_8c
    const-string v0, "IsPreview"

    .line 34078862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078865
    move-result p1

    .line 34078866
    if-eqz p1, :cond_1c0

    .line 34078868
    const/4 p1, 0x7

    .line 34078869
    goto/16 :goto_1c1

    .line 34078871
    :sswitch_97
    const-string v0, "StallTotalCount"

    .line 34078873
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078876
    move-result p1

    .line 34078877
    if-eqz p1, :cond_1c0

    .line 34078879
    const/4 p1, 0x5

    .line 34078880
    goto/16 :goto_1c1

    .line 34078882
    :sswitch_a2
    const-string v0, "DownloadSpeed"

    .line 34078884
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078887
    move-result p1

    .line 34078888
    if-eqz p1, :cond_1c0

    .line 34078890
    const/16 p1, 0x13

    .line 34078892
    goto/16 :goto_1c1

    .line 34078894
    :sswitch_ae
    const-string v0, "FirstFrameAudioBuffer"

    .line 34078896
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078899
    move-result p1

    .line 34078900
    if-eqz p1, :cond_1c0

    .line 34078902
    const/16 p1, 0xd

    .line 34078904
    goto/16 :goto_1c1

    .line 34078906
    :sswitch_ba
    const-string v0, "RetryTotalCount"

    .line 34078908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078911
    move-result p1

    .line 34078912
    if-eqz p1, :cond_1c0

    .line 34078914
    const/4 p1, 0x6

    .line 34078915
    goto/16 :goto_1c1

    .line 34078917
    :sswitch_c5
    const-string v0, "FirstFrameDownloadSpeed"

    .line 34078919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078922
    move-result p1

    .line 34078923
    if-eqz p1, :cond_1c0

    .line 34078925
    const/16 p1, 0xf

    .line 34078927
    goto/16 :goto_1c1

    .line 34078929
    :sswitch_d1
    const-string v0, "EndTs"

    .line 34078931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078934
    move-result p1

    .line 34078935
    if-eqz p1, :cond_1c0

    .line 34078937
    const/16 p1, 0xa

    .line 34078939
    goto/16 :goto_1c1

    .line 34078941
    :sswitch_dd
    const-string v0, "FPS"

    .line 34078943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078946
    move-result p1

    .line 34078947
    if-eqz p1, :cond_1c0

    .line 34078949
    const/16 p1, 0x14

    .line 34078951
    goto/16 :goto_1c1

    .line 34078953
    :sswitch_e9
    const-string v0, "302"

    .line 34078955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078958
    move-result p1

    .line 34078959
    if-eqz p1, :cond_1c0

    .line 34078961
    const/4 p1, 0x2

    .line 34078962
    goto/16 :goto_1c1

    .line 34078964
    :sswitch_f4
    const-string v0, "Success"

    .line 34078966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078969
    move-result p1

    .line 34078970
    if-eqz p1, :cond_1c0

    .line 34078972
    const/4 p1, 0x1

    .line 34078973
    goto/16 :goto_1c1

    .line 34078975
    :sswitch_ff
    const-string v0, "StartTs"

    .line 34078977
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078980
    move-result p1

    .line 34078981
    if-eqz p1, :cond_1c0

    .line 34078983
    const/16 p1, 0x8

    .line 34078985
    goto/16 :goto_1c1

    .line 34078987
    :sswitch_10b
    const-string v0, "StallType"

    .line 34078989
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078992
    move-result p1

    .line 34078993
    if-eqz p1, :cond_1c0

    .line 34078995
    const/4 p1, 0x4

    .line 34078996
    goto/16 :goto_1c1

    .line 34078998
    :sswitch_116
    const-string v0, "StallTime"

    .line 34079000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079003
    move-result p1

    .line 34079004
    if-eqz p1, :cond_1c0

    .line 34079006
    const/16 p1, 0x9

    .line 34079008
    goto/16 :goto_1c1

    .line 34079010
    :sswitch_122
    const-string v0, "StallSeries"

    .line 34079012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079015
    move-result p1

    .line 34079016
    if-eqz p1, :cond_1c0

    .line 34079018
    const/16 p1, 0x15

    .line 34079020
    goto/16 :goto_1c1

    .line 34079022
    :sswitch_12e
    const-string v0, "AudioBufferList"

    .line 34079024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079027
    move-result p1

    .line 34079028
    if-eqz p1, :cond_1c0

    .line 34079030
    const/16 p1, 0x17

    .line 34079032
    goto/16 :goto_1c1

    .line 34079034
    :sswitch_13a
    const-string v0, "RenderVideoSeries"

    .line 34079036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079039
    move-result p1

    .line 34079040
    if-eqz p1, :cond_1c0

    .line 34079042
    const/16 p1, 0x18

    .line 34079044
    goto/16 :goto_1c1

    .line 34079046
    :sswitch_146
    const-string v0, "Network"

    .line 34079048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079051
    move-result p1

    .line 34079052
    if-eqz p1, :cond_1c0

    .line 34079054
    const/16 p1, 0x20

    .line 34079056
    goto/16 :goto_1c1

    .line 34079058
    :sswitch_152
    const-string v0, "ConnectCost"

    .line 34079060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079063
    move-result p1

    .line 34079064
    if-eqz p1, :cond_1c0

    .line 34079066
    const/4 p1, 0x3

    .line 34079067
    goto/16 :goto_1c1

    .line 34079069
    :sswitch_15d
    const-string v0, "Protocol"

    .line 34079071
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079074
    move-result p1

    .line 34079075
    if-eqz p1, :cond_1c0

    .line 34079077
    const/16 p1, 0x1f

    .line 34079079
    goto :goto_1c1

    .line 34079080
    :sswitch_168
    const-string v0, "StopTimestamp"

    .line 34079082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079085
    move-result p1

    .line 34079086
    if-eqz p1, :cond_1c0

    .line 34079088
    const/16 p1, 0x11

    .line 34079090
    goto :goto_1c1

    .line 34079091
    :sswitch_173
    const-string v0, "BufferDataSeconds"

    .line 34079093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079096
    move-result p1

    .line 34079097
    if-eqz p1, :cond_1c0

    .line 34079099
    const/16 p1, 0x24

    .line 34079101
    goto :goto_1c1

    .line 34079102
    :sswitch_17e
    const-string v0, "StreamSuffix"

    .line 34079104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079107
    move-result p1

    .line 34079108
    if-eqz p1, :cond_1c0

    .line 34079110
    const/16 p1, 0x1b

    .line 34079112
    goto :goto_1c1

    .line 34079113
    :sswitch_189
    const-string v0, "RenderAudioSeries"

    .line 34079115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079118
    move-result p1

    .line 34079119
    if-eqz p1, :cond_1c0

    .line 34079121
    const/16 p1, 0x19

    .line 34079123
    goto :goto_1c1

    .line 34079124
    :sswitch_194
    const-string v0, "NeptuneName"

    .line 34079126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079129
    move-result p1

    .line 34079130
    if-eqz p1, :cond_1c0

    .line 34079132
    const/16 p1, 0x1a

    .line 34079134
    goto :goto_1c1

    .line 34079135
    :sswitch_19f
    const-string v0, "SessionID"

    .line 34079137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079140
    move-result p1

    .line 34079141
    if-eqz p1, :cond_1c0

    .line 34079143
    const/16 p1, 0x1e

    .line 34079145
    goto :goto_1c1

    .line 34079146
    :sswitch_1aa
    const-string v0, "Update"

    .line 34079148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079151
    move-result p1

    .line 34079152
    if-eqz p1, :cond_1c0

    .line 34079154
    const/16 p1, 0x21

    .line 34079156
    goto :goto_1c1

    .line 34079157
    :sswitch_1b5
    const-string v0, "Duration"

    .line 34079159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079162
    move-result p1

    .line 34079163
    if-eqz p1, :cond_1c0

    .line 34079165
    const/16 p1, 0xb

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 p1, -0x1

    .line 34079169
    :goto_1c1
    packed-switch p1, :pswitch_data_350

    .line 34079172
    goto/16 :goto_2b4

    .line 34079174
    :pswitch_1c6
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    move-result-object p2

    .line 34079180
    goto/16 :goto_2b4

    .line 34079182
    :pswitch_1ce
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I

    .line 34079184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079187
    move-result-object p2

    .line 34079188
    goto/16 :goto_2b4

    .line 34079190
    :pswitch_1d6
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEstimatedBandwidth:J

    .line 34079192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079195
    move-result-object p2

    .line 34079196
    goto/16 :goto_2b4

    .line 34079198
    :pswitch_1de
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 34079200
    goto/16 :goto_2b4

    .line 34079202
    :pswitch_1e2
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 34079204
    goto/16 :goto_2b4

    .line 34079206
    :pswitch_1e6
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 34079208
    goto/16 :goto_2b4

    .line 34079210
    :pswitch_1ea
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    .line 34079212
    goto/16 :goto_2b4

    .line 34079214
    :pswitch_1ee
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 34079216
    goto/16 :goto_2b4

    .line 34079218
    :pswitch_1f2
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    .line 34079220
    goto/16 :goto_2b4

    .line 34079222
    :pswitch_1f6
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    .line 34079224
    goto/16 :goto_2b4

    .line 34079226
    :pswitch_1fa
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    .line 34079228
    goto/16 :goto_2b4

    .line 34079230
    :pswitch_1fe
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    .line 34079232
    goto/16 :goto_2b4

    .line 34079234
    :pswitch_202
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079236
    goto/16 :goto_2b4

    .line 34079238
    :pswitch_206
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079240
    goto/16 :goto_2b4

    .line 34079242
    :pswitch_20a
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079244
    goto/16 :goto_2b4

    .line 34079246
    :pswitch_20e
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079248
    goto/16 :goto_2b4

    .line 34079250
    :pswitch_212
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079252
    goto/16 :goto_2b4

    .line 34079254
    :pswitch_216
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F

    .line 34079256
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079259
    move-result-object p2

    .line 34079260
    goto/16 :goto_2b4

    .line 34079262
    :pswitch_21e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 34079264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079267
    move-result-object p2

    .line 34079268
    goto/16 :goto_2b4

    .line 34079270
    :pswitch_226
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 34079272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079275
    move-result-object p2

    .line 34079276
    goto/16 :goto_2b4

    .line 34079278
    :pswitch_22e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J

    .line 34079280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079283
    move-result-object p2

    .line 34079284
    goto/16 :goto_2b4

    .line 34079286
    :pswitch_236
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J

    .line 34079288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079291
    move-result-object p2

    .line 34079292
    goto/16 :goto_2b4

    .line 34079294
    :pswitch_23e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    .line 34079296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079299
    move-result-object p2

    .line 34079300
    goto/16 :goto_2b4

    .line 34079302
    :pswitch_246
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J

    .line 34079304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079307
    move-result-object p2

    .line 34079308
    goto/16 :goto_2b4

    .line 34079310
    :pswitch_24e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J

    .line 34079312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079315
    move-result-object p2

    .line 34079316
    goto :goto_2b4

    .line 34079317
    :pswitch_255
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    .line 34079319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079322
    move-result-object p2

    .line 34079323
    goto :goto_2b4

    .line 34079324
    :pswitch_25c
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J

    .line 34079326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079329
    move-result-object p2

    .line 34079330
    goto :goto_2b4

    .line 34079331
    :pswitch_263
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    .line 34079333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079336
    move-result-object p2

    .line 34079337
    goto :goto_2b4

    .line 34079338
    :pswitch_26a
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J

    .line 34079340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079343
    move-result-object p2

    .line 34079344
    goto :goto_2b4

    .line 34079345
    :pswitch_271
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34079347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079350
    move-result-object p2

    .line 34079351
    goto :goto_2b4

    .line 34079352
    :pswitch_278
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I

    .line 34079354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079357
    move-result-object p2

    .line 34079358
    goto :goto_2b4

    .line 34079359
    :pswitch_27f
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I

    .line 34079361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079364
    move-result-object p2

    .line 34079365
    goto :goto_2b4

    .line 34079366
    :pswitch_286
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    .line 34079368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079371
    move-result-object p2

    .line 34079372
    goto :goto_2b4

    .line 34079373
    :pswitch_28d
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I

    .line 34079375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079378
    move-result-object p2

    .line 34079379
    goto :goto_2b4

    .line 34079380
    :pswitch_294
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I

    .line 34079382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079385
    move-result-object p2

    .line 34079386
    goto :goto_2b4

    .line 34079387
    :pswitch_29b
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I

    .line 34079389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079392
    move-result-object p2

    .line 34079393
    goto :goto_2b4

    .line 34079394
    :pswitch_2a2
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    .line 34079396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079399
    move-result-object p2

    .line 34079400
    goto :goto_2b4

    .line 34079401
    :pswitch_2a9
    iget-boolean p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079406
    move-result-object p2
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2af} :catch_2b0

    .line 34079407
    goto :goto_2b4

    .line 34079408
    :catch_2b0
    move-exception p1

    .line 34079409
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079412
    :goto_2b4
    return-object p2

    nop

    .line 34079414
    :sswitch_data_2b6
    .sparse-switch
        -0x72e14e4c -> :sswitch_1b5
        -0x689adb17 -> :sswitch_1aa
        -0x6453a1ef -> :sswitch_19f
        -0x62bca4e4 -> :sswitch_194
        -0x505f45a9 -> :sswitch_189
        -0x4b7618ef -> :sswitch_17e
        -0x4964f50b -> :sswitch_173
        -0x44ffacec -> :sswitch_168
        -0x371b0d48 -> :sswitch_15d
        -0x35dc4049 -> :sswitch_152
        -0x2ee60df2 -> :sswitch_146
        -0x2c929cc4 -> :sswitch_13a
        -0x2a4a8aac -> :sswitch_12e
        -0x231de1e9 -> :sswitch_122
        -0x12262593 -> :sswitch_116
        -0x1225e926 -> :sswitch_10b
        -0xddc299f -> :sswitch_ff
        -0xc12281d -> :sswitch_f4
        0xc575 -> :sswitch_e9
        0x110c9 -> :sswitch_dd
        0x3ffd89a -> :sswitch_d1
        0x50376e2 -> :sswitch_c5
        0x109574d3 -> :sswitch_ba
        0x21e332b9 -> :sswitch_ae
        0x30da8c7f -> :sswitch_a2
        0x34ef3fcb -> :sswitch_97
        0x41ec4b1e -> :sswitch_8c
        0x45afdb9e -> :sswitch_80
        0x4726970e -> :sswitch_74
        0x5bbce9b9 -> :sswitch_68
        0x6bdaf0bd -> :sswitch_5c
        0x6d179c91 -> :sswitch_50
        0x73d5fc41 -> :sswitch_44
        0x7a58c0e4 -> :sswitch_38
        0x7b953cf2 -> :sswitch_2d
        0x7d7c9ff5 -> :sswitch_21
        0x7f0f6324 -> :sswitch_15
        0x7f8923b9 -> :sswitch_9
    .end sparse-switch

    .line 34079568
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_2a2
        :pswitch_29b
        :pswitch_294
        :pswitch_28d
        :pswitch_286
        :pswitch_27f
        :pswitch_278
        :pswitch_271
        :pswitch_26a
        :pswitch_263
        :pswitch_25c
        :pswitch_255
        :pswitch_24e
        :pswitch_246
        :pswitch_23e
        :pswitch_236
        :pswitch_22e
        :pswitch_226
        :pswitch_21e
        :pswitch_216
        :pswitch_212
        :pswitch_20e
        :pswitch_20a
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1fa
        :pswitch_1f6
        :pswitch_1f2
        :pswitch_1ee
        :pswitch_1ea
        :pswitch_1e6
        :pswitch_1e2
        :pswitch_1de
        :pswitch_1d6
        :pswitch_1ce
        :pswitch_1c6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 34078720
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    sparse-switch v0, :sswitch_data_2b6

    .line 34078725
    .line 34078726
    .line 34078727
    goto/16 :goto_1c0

    .line 34078728
    .line 34078729
    :sswitch_9
    const-string v0, "VideoBufferList"

    .line 34078730
    .line 34078731
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result p1

    .line 34078735
    if-eqz p1, :cond_1c0

    .line 34078736
    .line 34078737
    const/16 p1, 0x16

    .line 34078738
    .line 34078739
    goto/16 :goto_1c1

    .line 34078740
    .line 34078741
    :sswitch_15
    const-string v0, "DoubleBufferDataSeconds"

    .line 34078742
    .line 34078743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result p1

    .line 34078747
    if-eqz p1, :cond_1c0

    .line 34078748
    .line 34078749
    const/16 p1, 0x25

    .line 34078750
    .line 34078751
    goto/16 :goto_1c1

    .line 34078752
    .line 34078753
    :sswitch_21
    const-string v0, "EstimatedBandwidth"

    .line 34078754
    .line 34078755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result p1

    .line 34078759
    if-eqz p1, :cond_1c0

    .line 34078760
    .line 34078761
    const/16 p1, 0x23

    .line 34078762
    .line 34078763
    goto/16 :goto_1c1

    .line 34078764
    .line 34078765
    :sswitch_2d
    const-string v0, "isValid"

    .line 34078766
    .line 34078767
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result p1

    .line 34078771
    if-eqz p1, :cond_1c0

    .line 34078772
    .line 34078773
    const/4 p1, 0x0

    .line 34078774
    goto/16 :goto_1c1

    .line 34078775
    .line 34078776
    :sswitch_38
    const-string v0, "Domain"

    .line 34078777
    .line 34078778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result p1

    .line 34078782
    if-eqz p1, :cond_1c0

    .line 34078783
    .line 34078784
    const/16 p1, 0x22

    .line 34078785
    .line 34078786
    goto/16 :goto_1c1

    .line 34078787
    .line 34078788
    :sswitch_44
    const-string v0, "PlayTime"

    .line 34078789
    .line 34078790
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result p1

    .line 34078794
    if-eqz p1, :cond_1c0

    .line 34078795
    .line 34078796
    const/16 p1, 0x12

    .line 34078797
    .line 34078798
    goto/16 :goto_1c1

    .line 34078799
    .line 34078800
    :sswitch_50
    const-string v0, "StallTotalTime"

    .line 34078801
    .line 34078802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result p1

    .line 34078806
    if-eqz p1, :cond_1c0

    .line 34078807
    .line 34078808
    const/16 p1, 0xc

    .line 34078809
    .line 34078810
    goto/16 :goto_1c1

    .line 34078811
    .line 34078812
    :sswitch_5c
    const-string v0, "FirstFrame"

    .line 34078813
    .line 34078814
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result p1

    .line 34078818
    if-eqz p1, :cond_1c0

    .line 34078819
    .line 34078820
    const/16 p1, 0x10

    .line 34078821
    .line 34078822
    goto/16 :goto_1c1

    .line 34078823
    .line 34078824
    :sswitch_68
    const-string v0, "EnterMethod"

    .line 34078825
    .line 34078826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result p1

    .line 34078830
    if-eqz p1, :cond_1c0

    .line 34078831
    .line 34078832
    const/16 p1, 0x1d

    .line 34078833
    .line 34078834
    goto/16 :goto_1c1

    .line 34078835
    .line 34078836
    :sswitch_74
    const-string v0, "EnterAction"

    .line 34078837
    .line 34078838
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result p1

    .line 34078842
    if-eqz p1, :cond_1c0

    .line 34078843
    .line 34078844
    const/16 p1, 0x1c

    .line 34078845
    .line 34078846
    goto/16 :goto_1c1

    .line 34078847
    .line 34078848
    :sswitch_80
    const-string v0, "FirstFrameVideoBuffer"

    .line 34078849
    .line 34078850
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result p1

    .line 34078854
    if-eqz p1, :cond_1c0

    .line 34078855
    .line 34078856
    const/16 p1, 0xe

    .line 34078857
    .line 34078858
    goto/16 :goto_1c1

    .line 34078859
    .line 34078860
    :sswitch_8c
    const-string v0, "IsPreview"

    .line 34078861
    .line 34078862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result p1

    .line 34078866
    if-eqz p1, :cond_1c0

    .line 34078867
    .line 34078868
    const/4 p1, 0x7

    .line 34078869
    goto/16 :goto_1c1

    .line 34078870
    .line 34078871
    :sswitch_97
    const-string v0, "StallTotalCount"

    .line 34078872
    .line 34078873
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result p1

    .line 34078877
    if-eqz p1, :cond_1c0

    .line 34078878
    .line 34078879
    const/4 p1, 0x5

    .line 34078880
    goto/16 :goto_1c1

    .line 34078881
    .line 34078882
    :sswitch_a2
    const-string v0, "DownloadSpeed"

    .line 34078883
    .line 34078884
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result p1

    .line 34078888
    if-eqz p1, :cond_1c0

    .line 34078889
    .line 34078890
    const/16 p1, 0x13

    .line 34078891
    .line 34078892
    goto/16 :goto_1c1

    .line 34078893
    .line 34078894
    :sswitch_ae
    const-string v0, "FirstFrameAudioBuffer"

    .line 34078895
    .line 34078896
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result p1

    .line 34078900
    if-eqz p1, :cond_1c0

    .line 34078901
    .line 34078902
    const/16 p1, 0xd

    .line 34078903
    .line 34078904
    goto/16 :goto_1c1

    .line 34078905
    .line 34078906
    :sswitch_ba
    const-string v0, "RetryTotalCount"

    .line 34078907
    .line 34078908
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result p1

    .line 34078912
    if-eqz p1, :cond_1c0

    .line 34078913
    .line 34078914
    const/4 p1, 0x6

    .line 34078915
    goto/16 :goto_1c1

    .line 34078916
    .line 34078917
    :sswitch_c5
    const-string v0, "FirstFrameDownloadSpeed"

    .line 34078918
    .line 34078919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result p1

    .line 34078923
    if-eqz p1, :cond_1c0

    .line 34078924
    .line 34078925
    const/16 p1, 0xf

    .line 34078926
    .line 34078927
    goto/16 :goto_1c1

    .line 34078928
    .line 34078929
    :sswitch_d1
    const-string v0, "EndTs"

    .line 34078930
    .line 34078931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result p1

    .line 34078935
    if-eqz p1, :cond_1c0

    .line 34078936
    .line 34078937
    const/16 p1, 0xa

    .line 34078938
    .line 34078939
    goto/16 :goto_1c1

    .line 34078940
    .line 34078941
    :sswitch_dd
    const-string v0, "FPS"

    .line 34078942
    .line 34078943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result p1

    .line 34078947
    if-eqz p1, :cond_1c0

    .line 34078948
    .line 34078949
    const/16 p1, 0x14

    .line 34078950
    .line 34078951
    goto/16 :goto_1c1

    .line 34078952
    .line 34078953
    :sswitch_e9
    const-string v0, "302"

    .line 34078954
    .line 34078955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078956
    .line 34078957
    .line 34078958
    move-result p1

    .line 34078959
    if-eqz p1, :cond_1c0

    .line 34078960
    .line 34078961
    const/4 p1, 0x2

    .line 34078962
    goto/16 :goto_1c1

    .line 34078963
    .line 34078964
    :sswitch_f4
    const-string v0, "Success"

    .line 34078965
    .line 34078966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result p1

    .line 34078970
    if-eqz p1, :cond_1c0

    .line 34078971
    .line 34078972
    const/4 p1, 0x1

    .line 34078973
    goto/16 :goto_1c1

    .line 34078974
    .line 34078975
    :sswitch_ff
    const-string v0, "StartTs"

    .line 34078976
    .line 34078977
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result p1

    .line 34078981
    if-eqz p1, :cond_1c0

    .line 34078982
    .line 34078983
    const/16 p1, 0x8

    .line 34078984
    .line 34078985
    goto/16 :goto_1c1

    .line 34078986
    .line 34078987
    :sswitch_10b
    const-string v0, "StallType"

    .line 34078988
    .line 34078989
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result p1

    .line 34078993
    if-eqz p1, :cond_1c0

    .line 34078994
    .line 34078995
    const/4 p1, 0x4

    .line 34078996
    goto/16 :goto_1c1

    .line 34078997
    .line 34078998
    :sswitch_116
    const-string v0, "StallTime"

    .line 34078999
    .line 34079000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result p1

    .line 34079004
    if-eqz p1, :cond_1c0

    .line 34079005
    .line 34079006
    const/16 p1, 0x9

    .line 34079007
    .line 34079008
    goto/16 :goto_1c1

    .line 34079009
    .line 34079010
    :sswitch_122
    const-string v0, "StallSeries"

    .line 34079011
    .line 34079012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result p1

    .line 34079016
    if-eqz p1, :cond_1c0

    .line 34079017
    .line 34079018
    const/16 p1, 0x15

    .line 34079019
    .line 34079020
    goto/16 :goto_1c1

    .line 34079021
    .line 34079022
    :sswitch_12e
    const-string v0, "AudioBufferList"

    .line 34079023
    .line 34079024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result p1

    .line 34079028
    if-eqz p1, :cond_1c0

    .line 34079029
    .line 34079030
    const/16 p1, 0x17

    .line 34079031
    .line 34079032
    goto/16 :goto_1c1

    .line 34079033
    .line 34079034
    :sswitch_13a
    const-string v0, "RenderVideoSeries"

    .line 34079035
    .line 34079036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result p1

    .line 34079040
    if-eqz p1, :cond_1c0

    .line 34079041
    .line 34079042
    const/16 p1, 0x18

    .line 34079043
    .line 34079044
    goto/16 :goto_1c1

    .line 34079045
    .line 34079046
    :sswitch_146
    const-string v0, "Network"

    .line 34079047
    .line 34079048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result p1

    .line 34079052
    if-eqz p1, :cond_1c0

    .line 34079053
    .line 34079054
    const/16 p1, 0x20

    .line 34079055
    .line 34079056
    goto/16 :goto_1c1

    .line 34079057
    .line 34079058
    :sswitch_152
    const-string v0, "ConnectCost"

    .line 34079059
    .line 34079060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result p1

    .line 34079064
    if-eqz p1, :cond_1c0

    .line 34079065
    .line 34079066
    const/4 p1, 0x3

    .line 34079067
    goto/16 :goto_1c1

    .line 34079068
    .line 34079069
    :sswitch_15d
    const-string v0, "Protocol"

    .line 34079070
    .line 34079071
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result p1

    .line 34079075
    if-eqz p1, :cond_1c0

    .line 34079076
    .line 34079077
    const/16 p1, 0x1f

    .line 34079078
    .line 34079079
    goto :goto_1c1

    .line 34079080
    :sswitch_168
    const-string v0, "StopTimestamp"

    .line 34079081
    .line 34079082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result p1

    .line 34079086
    if-eqz p1, :cond_1c0

    .line 34079087
    .line 34079088
    const/16 p1, 0x11

    .line 34079089
    .line 34079090
    goto :goto_1c1

    .line 34079091
    :sswitch_173
    const-string v0, "BufferDataSeconds"

    .line 34079092
    .line 34079093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result p1

    .line 34079097
    if-eqz p1, :cond_1c0

    .line 34079098
    .line 34079099
    const/16 p1, 0x24

    .line 34079100
    .line 34079101
    goto :goto_1c1

    .line 34079102
    :sswitch_17e
    const-string v0, "StreamSuffix"

    .line 34079103
    .line 34079104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result p1

    .line 34079108
    if-eqz p1, :cond_1c0

    .line 34079109
    .line 34079110
    const/16 p1, 0x1b

    .line 34079111
    .line 34079112
    goto :goto_1c1

    .line 34079113
    :sswitch_189
    const-string v0, "RenderAudioSeries"

    .line 34079114
    .line 34079115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result p1

    .line 34079119
    if-eqz p1, :cond_1c0

    .line 34079120
    .line 34079121
    const/16 p1, 0x19

    .line 34079122
    .line 34079123
    goto :goto_1c1

    .line 34079124
    :sswitch_194
    const-string v0, "NeptuneName"

    .line 34079125
    .line 34079126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result p1

    .line 34079130
    if-eqz p1, :cond_1c0

    .line 34079131
    .line 34079132
    const/16 p1, 0x1a

    .line 34079133
    .line 34079134
    goto :goto_1c1

    .line 34079135
    :sswitch_19f
    const-string v0, "SessionID"

    .line 34079136
    .line 34079137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result p1

    .line 34079141
    if-eqz p1, :cond_1c0

    .line 34079142
    .line 34079143
    const/16 p1, 0x1e

    .line 34079144
    .line 34079145
    goto :goto_1c1

    .line 34079146
    :sswitch_1aa
    const-string v0, "Update"

    .line 34079147
    .line 34079148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result p1

    .line 34079152
    if-eqz p1, :cond_1c0

    .line 34079153
    .line 34079154
    const/16 p1, 0x21

    .line 34079155
    .line 34079156
    goto :goto_1c1

    .line 34079157
    :sswitch_1b5
    const-string v0, "Duration"

    .line 34079158
    .line 34079159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result p1

    .line 34079163
    if-eqz p1, :cond_1c0

    .line 34079164
    .line 34079165
    const/16 p1, 0xb

    .line 34079166
    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 p1, -0x1

    .line 34079169
    :goto_1c1
    packed-switch p1, :pswitch_data_350

    .line 34079170
    .line 34079171
    .line 34079172
    goto/16 :goto_2b4

    .line 34079173
    .line 34079174
    :pswitch_1c6
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079175
    .line 34079176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object p2

    .line 34079180
    goto/16 :goto_2b4

    .line 34079181
    .line 34079182
    :pswitch_1ce
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I

    .line 34079183
    .line 34079184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object p2

    .line 34079188
    goto/16 :goto_2b4

    .line 34079189
    .line 34079190
    :pswitch_1d6
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEstimatedBandwidth:J

    .line 34079191
    .line 34079192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object p2

    .line 34079196
    goto/16 :goto_2b4

    .line 34079197
    .line 34079198
    :pswitch_1de
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 34079199
    .line 34079200
    goto/16 :goto_2b4

    .line 34079201
    .line 34079202
    :pswitch_1e2
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 34079203
    .line 34079204
    goto/16 :goto_2b4

    .line 34079205
    .line 34079206
    :pswitch_1e6
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 34079207
    .line 34079208
    goto/16 :goto_2b4

    .line 34079209
    .line 34079210
    :pswitch_1ea
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    .line 34079211
    .line 34079212
    goto/16 :goto_2b4

    .line 34079213
    .line 34079214
    :pswitch_1ee
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 34079215
    .line 34079216
    goto/16 :goto_2b4

    .line 34079217
    .line 34079218
    :pswitch_1f2
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    .line 34079219
    .line 34079220
    goto/16 :goto_2b4

    .line 34079221
    .line 34079222
    :pswitch_1f6
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    .line 34079223
    .line 34079224
    goto/16 :goto_2b4

    .line 34079225
    .line 34079226
    :pswitch_1fa
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    .line 34079227
    .line 34079228
    goto/16 :goto_2b4

    .line 34079229
    .line 34079230
    :pswitch_1fe
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    .line 34079231
    .line 34079232
    goto/16 :goto_2b4

    .line 34079233
    .line 34079234
    :pswitch_202
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079235
    .line 34079236
    goto/16 :goto_2b4

    .line 34079237
    .line 34079238
    :pswitch_206
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079239
    .line 34079240
    goto/16 :goto_2b4

    .line 34079241
    .line 34079242
    :pswitch_20a
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079243
    .line 34079244
    goto/16 :goto_2b4

    .line 34079245
    .line 34079246
    :pswitch_20e
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079247
    .line 34079248
    goto/16 :goto_2b4

    .line 34079249
    .line 34079250
    :pswitch_212
    iget-object p2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079251
    .line 34079252
    goto/16 :goto_2b4

    .line 34079253
    .line 34079254
    :pswitch_216
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F

    .line 34079255
    .line 34079256
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object p2

    .line 34079260
    goto/16 :goto_2b4

    .line 34079261
    .line 34079262
    :pswitch_21e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 34079263
    .line 34079264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object p2

    .line 34079268
    goto/16 :goto_2b4

    .line 34079269
    .line 34079270
    :pswitch_226
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 34079271
    .line 34079272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object p2

    .line 34079276
    goto/16 :goto_2b4

    .line 34079277
    .line 34079278
    :pswitch_22e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J

    .line 34079279
    .line 34079280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object p2

    .line 34079284
    goto/16 :goto_2b4

    .line 34079285
    .line 34079286
    :pswitch_236
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J

    .line 34079287
    .line 34079288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object p2

    .line 34079292
    goto/16 :goto_2b4

    .line 34079293
    .line 34079294
    :pswitch_23e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    .line 34079295
    .line 34079296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object p2

    .line 34079300
    goto/16 :goto_2b4

    .line 34079301
    .line 34079302
    :pswitch_246
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J

    .line 34079303
    .line 34079304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object p2

    .line 34079308
    goto/16 :goto_2b4

    .line 34079309
    .line 34079310
    :pswitch_24e
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J

    .line 34079311
    .line 34079312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object p2

    .line 34079316
    goto :goto_2b4

    .line 34079317
    :pswitch_255
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    .line 34079318
    .line 34079319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object p2

    .line 34079323
    goto :goto_2b4

    .line 34079324
    :pswitch_25c
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J

    .line 34079325
    .line 34079326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object p2

    .line 34079330
    goto :goto_2b4

    .line 34079331
    :pswitch_263
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    .line 34079332
    .line 34079333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object p2

    .line 34079337
    goto :goto_2b4

    .line 34079338
    :pswitch_26a
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J

    .line 34079339
    .line 34079340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object p2

    .line 34079344
    goto :goto_2b4

    .line 34079345
    :pswitch_271
    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34079346
    .line 34079347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object p2

    .line 34079351
    goto :goto_2b4

    .line 34079352
    :pswitch_278
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I

    .line 34079353
    .line 34079354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object p2

    .line 34079358
    goto :goto_2b4

    .line 34079359
    :pswitch_27f
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I

    .line 34079360
    .line 34079361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object p2

    .line 34079365
    goto :goto_2b4

    .line 34079366
    :pswitch_286
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    .line 34079367
    .line 34079368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object p2

    .line 34079372
    goto :goto_2b4

    .line 34079373
    :pswitch_28d
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I

    .line 34079374
    .line 34079375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object p2

    .line 34079379
    goto :goto_2b4

    .line 34079380
    :pswitch_294
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I

    .line 34079381
    .line 34079382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object p2

    .line 34079386
    goto :goto_2b4

    .line 34079387
    :pswitch_29b
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I

    .line 34079388
    .line 34079389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object p2

    .line 34079393
    goto :goto_2b4

    .line 34079394
    :pswitch_2a2
    iget p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    .line 34079395
    .line 34079396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object p2

    .line 34079400
    goto :goto_2b4

    .line 34079401
    :pswitch_2a9
    iget-boolean p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079402
    .line 34079403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object p2
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2af} :catch_2b0

    .line 34079407
    goto :goto_2b4

    .line 34079408
    :catch_2b0
    move-exception p1

    .line 34079409
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079410
    .line 34079411
    .line 34079412
    :goto_2b4
    return-object p2

    .line 34079413
    nop

    .line 34079414
    :sswitch_data_2b6
    .sparse-switch
        -0x72e14e4c -> :sswitch_1b5
        -0x689adb17 -> :sswitch_1aa
        -0x6453a1ef -> :sswitch_19f
        -0x62bca4e4 -> :sswitch_194
        -0x505f45a9 -> :sswitch_189
        -0x4b7618ef -> :sswitch_17e
        -0x4964f50b -> :sswitch_173
        -0x44ffacec -> :sswitch_168
        -0x371b0d48 -> :sswitch_15d
        -0x35dc4049 -> :sswitch_152
        -0x2ee60df2 -> :sswitch_146
        -0x2c929cc4 -> :sswitch_13a
        -0x2a4a8aac -> :sswitch_12e
        -0x231de1e9 -> :sswitch_122
        -0x12262593 -> :sswitch_116
        -0x1225e926 -> :sswitch_10b
        -0xddc299f -> :sswitch_ff
        -0xc12281d -> :sswitch_f4
        0xc575 -> :sswitch_e9
        0x110c9 -> :sswitch_dd
        0x3ffd89a -> :sswitch_d1
        0x50376e2 -> :sswitch_c5
        0x109574d3 -> :sswitch_ba
        0x21e332b9 -> :sswitch_ae
        0x30da8c7f -> :sswitch_a2
        0x34ef3fcb -> :sswitch_97
        0x41ec4b1e -> :sswitch_8c
        0x45afdb9e -> :sswitch_80
        0x4726970e -> :sswitch_74
        0x5bbce9b9 -> :sswitch_68
        0x6bdaf0bd -> :sswitch_5c
        0x6d179c91 -> :sswitch_50
        0x73d5fc41 -> :sswitch_44
        0x7a58c0e4 -> :sswitch_38
        0x7b953cf2 -> :sswitch_2d
        0x7d7c9ff5 -> :sswitch_21
        0x7f0f6324 -> :sswitch_15
        0x7f8923b9 -> :sswitch_9
    .end sparse-switch

    .line 34079415
    .line 34079416
    .line 34079417
    .line 34079418
    .line 34079419
    .line 34079420
    .line 34079421
    .line 34079422
    .line 34079423
    .line 34079424
    .line 34079425
    .line 34079426
    .line 34079427
    .line 34079428
    .line 34079429
    .line 34079430
    .line 34079431
    .line 34079432
    .line 34079433
    .line 34079434
    .line 34079435
    .line 34079436
    .line 34079437
    .line 34079438
    .line 34079439
    .line 34079440
    .line 34079441
    .line 34079442
    .line 34079443
    .line 34079444
    .line 34079445
    .line 34079446
    .line 34079447
    .line 34079448
    .line 34079449
    .line 34079450
    .line 34079451
    .line 34079452
    .line 34079453
    .line 34079454
    .line 34079455
    .line 34079456
    .line 34079457
    .line 34079458
    .line 34079459
    .line 34079460
    .line 34079461
    .line 34079462
    .line 34079463
    .line 34079464
    .line 34079465
    .line 34079466
    .line 34079467
    .line 34079468
    .line 34079469
    .line 34079470
    .line 34079471
    .line 34079472
    .line 34079473
    .line 34079474
    .line 34079475
    .line 34079476
    .line 34079477
    .line 34079478
    .line 34079479
    .line 34079480
    .line 34079481
    .line 34079482
    .line 34079483
    .line 34079484
    .line 34079485
    .line 34079486
    .line 34079487
    .line 34079488
    .line 34079489
    .line 34079490
    .line 34079491
    .line 34079492
    .line 34079493
    .line 34079494
    .line 34079495
    .line 34079496
    .line 34079497
    .line 34079498
    .line 34079499
    .line 34079500
    .line 34079501
    .line 34079502
    .line 34079503
    .line 34079504
    .line 34079505
    .line 34079506
    .line 34079507
    .line 34079508
    .line 34079509
    .line 34079510
    .line 34079511
    .line 34079512
    .line 34079513
    .line 34079514
    .line 34079515
    .line 34079516
    .line 34079517
    .line 34079518
    .line 34079519
    .line 34079520
    .line 34079521
    .line 34079522
    .line 34079523
    .line 34079524
    .line 34079525
    .line 34079526
    .line 34079527
    .line 34079528
    .line 34079529
    .line 34079530
    .line 34079531
    .line 34079532
    .line 34079533
    .line 34079534
    .line 34079535
    .line 34079536
    .line 34079537
    .line 34079538
    .line 34079539
    .line 34079540
    .line 34079541
    .line 34079542
    .line 34079543
    .line 34079544
    .line 34079545
    .line 34079546
    .line 34079547
    .line 34079548
    .line 34079549
    .line 34079550
    .line 34079551
    .line 34079552
    .line 34079553
    .line 34079554
    .line 34079555
    .line 34079556
    .line 34079557
    .line 34079558
    .line 34079559
    .line 34079560
    .line 34079561
    .line 34079562
    .line 34079563
    .line 34079564
    .line 34079565
    .line 34079566
    .line 34079567
    .line 34079568
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_2a2
        :pswitch_29b
        :pswitch_294
        :pswitch_28d
        :pswitch_286
        :pswitch_27f
        :pswitch_278
        :pswitch_271
        :pswitch_26a
        :pswitch_263
        :pswitch_25c
        :pswitch_255
        :pswitch_24e
        :pswitch_246
        :pswitch_23e
        :pswitch_236
        :pswitch_22e
        :pswitch_226
        :pswitch_21e
        :pswitch_216
        :pswitch_212
        :pswitch_20e
        :pswitch_20a
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1fa
        :pswitch_1f6
        :pswitch_1f2
        :pswitch_1ee
        :pswitch_1ea
        :pswitch_1e6
        :pswitch_1e2
        :pswitch_1de
        :pswitch_1d6
        :pswitch_1ce
        :pswitch_1c6
    .end packed-switch
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SessionCacheInfos{mSessionId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', mDomain=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', mPlayTime="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mDownloadSpeed="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mNetwork=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', mUpdate=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', mCreate=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCreate:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\'}"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SessionCacheInfos{mSessionId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mDomain=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', mPlayTime="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mDownloadSpeed="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mNetwork=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', mUpdate=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', mCreate=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCreate:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\'}"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


