## classes20/h03/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8a4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh03/m;

    .line 196616
    invoke-direct {v0}, Lh03/m;-><init>()V

    .line 196619
    sput-object v0, Lh03/m;->a:Lh03/m;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowAdPositionMoveManager"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh03/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh03/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh03/m;->a:Lh03/m;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowAdPositionMoveManager"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V
    .registers 10

    .prologue
    .line 117833728
    add-int/2addr p1, p2

    .line 117833729
    const-string p2, "\uff0cadPositionInChapter = "

    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    if-ge p1, p3, :cond_45

    .line 117833735
    iget-object p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833737
    if-eqz p3, :cond_d

    .line 117833739
    iput p4, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833741
    :cond_d
    if-eqz p3, :cond_11

    .line 117833743
    iput p1, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833745
    :cond_11
    sget-object p1, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117833747
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833749
    const-string p4, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u540c\u7ae0\u79fb\u52a8\uff1a adChapterIndex = "

    .line 117833751
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833754
    iget-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833756
    if-eqz p4, :cond_25

    .line 117833758
    iget p4, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833760
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833763
    move-result-object p4

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    move-object p4, v1

    .line 117833766
    :goto_26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833769
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833772
    iget-object p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833774
    if-eqz p2, :cond_37

    .line 117833776
    iget p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833778
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833781
    move-result-object p2

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    move-object p2, v1

    .line 117833784
    :goto_38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833787
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833790
    move-result-object p2

    .line 117833791
    new-array p3, v0, [Ljava/lang/Object;

    .line 117833793
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833796
    goto :goto_85

    .line 117833797
    :cond_45
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833799
    if-eqz v2, :cond_4d

    .line 117833801
    add-int/lit8 p4, p4, 0x1

    .line 117833803
    iput p4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833805
    :cond_4d
    if-eqz v2, :cond_52

    .line 117833807
    sub-int/2addr p1, p3

    .line 117833808
    iput p1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833810
    :cond_52
    sget-object p1, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117833812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833814
    const-string p4, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8de8\u7ae0\u79fb\u52a8 adChapterIndex = "

    .line 117833816
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833819
    iget-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833821
    if-eqz p4, :cond_66

    .line 117833823
    iget p4, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833825
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833828
    move-result-object p4

    .line 117833829
    goto :goto_67

    .line 117833830
    :cond_66
    move-object p4, v1

    .line 117833831
    :goto_67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833834
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833837
    iget-object p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833839
    if-eqz p2, :cond_78

    .line 117833841
    iget p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833843
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833846
    move-result-object p2

    .line 117833847
    goto :goto_79

    .line 117833848
    :cond_78
    move-object p2, v1

    .line 117833849
    :goto_79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833852
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833855
    move-result-object p2

    .line 117833856
    new-array p3, v0, [Ljava/lang/Object;

    .line 117833858
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833861
    :goto_85
    if-eqz p6, :cond_9a

    .line 117833863
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 117833865
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117833867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833870
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 117833873
    move-result-object p1

    .line 117833874
    if-eqz p1, :cond_97

    .line 117833876
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackMoveStrategy:Z

    .line 117833878
    goto :goto_98

    .line 117833879
    :cond_97
    const/4 p1, 0x0

    .line 117833880
    :goto_98
    if-nez p1, :cond_ad

    .line 117833882
    :cond_9a
    if-nez p6, :cond_cb

    .line 117833884
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 117833886
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117833888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833891
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 117833894
    move-result-object p1

    .line 117833895
    if-eqz p1, :cond_ab

    .line 117833897
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableForwardMoveStrategy:Z

    .line 117833899
    :cond_ab
    if-eqz v0, :cond_cb

    .line 117833901
    :cond_ad
    if-eqz p5, :cond_bd

    .line 117833903
    iget-object p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833905
    if-eqz p1, :cond_ba

    .line 117833907
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833912
    move-result-object p1

    .line 117833913
    goto :goto_bb

    .line 117833914
    :cond_ba
    move-object p1, v1

    .line 117833915
    :goto_bb
    iput-object p1, p5, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 117833917
    :cond_bd
    if-eqz p5, :cond_cb

    .line 117833919
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833921
    if-eqz p0, :cond_c9

    .line 117833923
    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833925
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833928
    move-result-object v1

    .line 117833929
    :cond_c9
    iput-object v1, p5, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 117833931
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V
    .registers 10

    .prologue
    .line 117833728
    add-int/2addr p1, p2

    .line 117833729
    const-string p2, "\uff0cadPositionInChapter = "

    .line 117833730
    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    if-ge p1, p3, :cond_45

    .line 117833734
    .line 117833735
    iget-object p3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833736
    .line 117833737
    if-eqz p3, :cond_d

    .line 117833738
    .line 117833739
    iput p4, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833740
    .line 117833741
    :cond_d
    if-eqz p3, :cond_11

    .line 117833742
    .line 117833743
    iput p1, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833744
    .line 117833745
    :cond_11
    sget-object p1, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117833746
    .line 117833747
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    const-string p4, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u540c\u7ae0\u79fb\u52a8\uff1a adChapterIndex = "

    .line 117833750
    .line 117833751
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833752
    .line 117833753
    .line 117833754
    iget-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833755
    .line 117833756
    if-eqz p4, :cond_25

    .line 117833757
    .line 117833758
    iget p4, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833759
    .line 117833760
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object p4

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    move-object p4, v1

    .line 117833766
    :goto_26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833767
    .line 117833768
    .line 117833769
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833770
    .line 117833771
    .line 117833772
    iget-object p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833773
    .line 117833774
    if-eqz p2, :cond_37

    .line 117833775
    .line 117833776
    iget p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833777
    .line 117833778
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p2

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    move-object p2, v1

    .line 117833784
    :goto_38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833785
    .line 117833786
    .line 117833787
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833788
    .line 117833789
    .line 117833790
    move-result-object p2

    .line 117833791
    new-array p3, v0, [Ljava/lang/Object;

    .line 117833792
    .line 117833793
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833794
    .line 117833795
    .line 117833796
    goto :goto_85

    .line 117833797
    :cond_45
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833798
    .line 117833799
    if-eqz v2, :cond_4d

    .line 117833800
    .line 117833801
    add-int/lit8 p4, p4, 0x1

    .line 117833802
    .line 117833803
    iput p4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833804
    .line 117833805
    :cond_4d
    if-eqz v2, :cond_52

    .line 117833806
    .line 117833807
    sub-int/2addr p1, p3

    .line 117833808
    iput p1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833809
    .line 117833810
    :cond_52
    sget-object p1, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117833811
    .line 117833812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833813
    .line 117833814
    const-string p4, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8de8\u7ae0\u79fb\u52a8 adChapterIndex = "

    .line 117833815
    .line 117833816
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833817
    .line 117833818
    .line 117833819
    iget-object p4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833820
    .line 117833821
    if-eqz p4, :cond_66

    .line 117833822
    .line 117833823
    iget p4, p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833824
    .line 117833825
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833826
    .line 117833827
    .line 117833828
    move-result-object p4

    .line 117833829
    goto :goto_67

    .line 117833830
    :cond_66
    move-object p4, v1

    .line 117833831
    :goto_67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833832
    .line 117833833
    .line 117833834
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    .line 117833836
    .line 117833837
    iget-object p2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833838
    .line 117833839
    if-eqz p2, :cond_78

    .line 117833840
    .line 117833841
    iget p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833842
    .line 117833843
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object p2

    .line 117833847
    goto :goto_79

    .line 117833848
    :cond_78
    move-object p2, v1

    .line 117833849
    :goto_79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833850
    .line 117833851
    .line 117833852
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833853
    .line 117833854
    .line 117833855
    move-result-object p2

    .line 117833856
    new-array p3, v0, [Ljava/lang/Object;

    .line 117833857
    .line 117833858
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833859
    .line 117833860
    .line 117833861
    :goto_85
    if-eqz p6, :cond_9a

    .line 117833862
    .line 117833863
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 117833864
    .line 117833865
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117833866
    .line 117833867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833868
    .line 117833869
    .line 117833870
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 117833871
    .line 117833872
    .line 117833873
    move-result-object p1

    .line 117833874
    if-eqz p1, :cond_97

    .line 117833875
    .line 117833876
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackMoveStrategy:Z

    .line 117833877
    .line 117833878
    goto :goto_98

    .line 117833879
    :cond_97
    const/4 p1, 0x0

    .line 117833880
    :goto_98
    if-nez p1, :cond_ad

    .line 117833881
    .line 117833882
    :cond_9a
    if-nez p6, :cond_cb

    .line 117833883
    .line 117833884
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 117833885
    .line 117833886
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117833887
    .line 117833888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 117833892
    .line 117833893
    .line 117833894
    move-result-object p1

    .line 117833895
    if-eqz p1, :cond_ab

    .line 117833896
    .line 117833897
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableForwardMoveStrategy:Z

    .line 117833898
    .line 117833899
    :cond_ab
    if-eqz v0, :cond_cb

    .line 117833900
    .line 117833901
    :cond_ad
    if-eqz p5, :cond_bd

    .line 117833902
    .line 117833903
    iget-object p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833904
    .line 117833905
    if-eqz p1, :cond_ba

    .line 117833906
    .line 117833907
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 117833908
    .line 117833909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833910
    .line 117833911
    .line 117833912
    move-result-object p1

    .line 117833913
    goto :goto_bb

    .line 117833914
    :cond_ba
    move-object p1, v1

    .line 117833915
    :goto_bb
    iput-object p1, p5, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 117833916
    .line 117833917
    :cond_bd
    if-eqz p5, :cond_cb

    .line 117833918
    .line 117833919
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117833920
    .line 117833921
    if-eqz p0, :cond_c9

    .line 117833922
    .line 117833923
    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 117833924
    .line 117833925
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833926
    .line 117833927
    .line 117833928
    move-result-object v1

    .line 117833929
    :cond_c9
    iput-object v1, p5, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 117833930
    .line 117833931
    :cond_cb
    return-void
.end method


.method public static b(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const/4 v3, 0x1

    .line 50855945
    if-eqz v0, :cond_13

    .line 50855947
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50855950
    move-result v4

    .line 50855951
    if-ne v4, v3, :cond_13

    .line 50855953
    const/4 v4, 0x1

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v4, 0x0

    .line 50855956
    :goto_14
    if-eqz v4, :cond_17

    .line 50855958
    return-void

    .line 50855959
    :cond_17
    const/4 v4, 0x0

    .line 50855960
    if-eqz v0, :cond_22

    .line 50855962
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855965
    move-result-object v0

    .line 50855966
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50855968
    move-object v5, v0

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move-object v5, v4

    .line 50855971
    :goto_23
    if-eqz v5, :cond_252

    .line 50855973
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50855976
    move-result v0

    .line 50855977
    if-ne v0, v3, :cond_2d

    .line 50855979
    const/4 v0, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v0, 0x0

    .line 50855982
    :goto_2e
    if-nez v0, :cond_252

    .line 50855984
    iget-object v0, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50855986
    if-eqz v0, :cond_45

    .line 50855988
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50855990
    if-nez v0, :cond_39

    .line 50855992
    goto :goto_45

    .line 50855993
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50855996
    move-result-wide v6

    .line 50855997
    const-wide/16 v8, 0x1

    .line 50855999
    cmp-long v0, v6, v8

    .line 50856001
    if-nez v0, :cond_45

    .line 50856003
    const/4 v0, 0x1

    .line 50856004
    goto :goto_46

    .line 50856005
    :cond_45
    :goto_45
    const/4 v0, 0x0

    .line 50856006
    :goto_46
    if-eqz v0, :cond_4a

    .line 50856008
    goto/16 :goto_252

    .line 50856010
    :cond_4a
    iget-object v0, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856012
    if-nez v0, :cond_4f

    .line 50856014
    return-void

    .line 50856015
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856017
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50856020
    move-result-object v0

    .line 50856021
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50856024
    move-result-object v0

    .line 50856025
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856028
    move-result-object v0

    .line 50856029
    if-eqz v0, :cond_252

    .line 50856031
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856034
    move-result-object v6

    .line 50856035
    if-nez v6, :cond_67

    .line 50856037
    goto/16 :goto_252

    .line 50856039
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856042
    move-result-object v6

    .line 50856043
    const-string v7, ""

    .line 50856045
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856048
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856051
    move-result-object v7

    .line 50856052
    if-eqz v7, :cond_7b

    .line 50856054
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856057
    move-result-object v7

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v7, v4

    .line 50856060
    :goto_7c
    if-eqz v7, :cond_87

    .line 50856062
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856065
    move-result v8

    .line 50856066
    if-nez v8, :cond_85

    .line 50856068
    goto :goto_87

    .line 50856069
    :cond_85
    const/4 v8, 0x0

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    :goto_87
    const/4 v8, 0x1

    .line 50856072
    :goto_88
    if-eqz v8, :cond_8b

    .line 50856074
    return-void

    .line 50856075
    :cond_8b
    iget-object v8, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856077
    if-eqz v8, :cond_92

    .line 50856079
    iget v9, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v9, 0x0

    .line 50856083
    :goto_93
    if-eqz v8, :cond_98

    .line 50856085
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    const/4 v8, 0x0

    .line 50856089
    :goto_99
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-virtual {v0, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856096
    move-result v0

    .line 50856097
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856100
    move-result-object v10

    .line 50856101
    if-eqz v10, :cond_ac

    .line 50856103
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856106
    move-result v10

    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    const/4 v10, 0x0

    .line 50856109
    :goto_ad
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856112
    move-result-object v11

    .line 50856113
    if-eqz v11, :cond_bc

    .line 50856115
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50856118
    move-result v11

    .line 50856119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856122
    move-result-object v11

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v11, v4

    .line 50856125
    :goto_bd
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856128
    move-result-object v12

    .line 50856129
    if-eqz v12, :cond_c8

    .line 50856131
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50856134
    move-result v12

    .line 50856135
    goto :goto_c9

    .line 50856136
    :cond_c8
    const/4 v12, 0x0

    .line 50856137
    :goto_c9
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856140
    move-result-object v6

    .line 50856141
    if-eqz v6, :cond_d4

    .line 50856143
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 50856146
    move-result v6

    .line 50856147
    goto :goto_d5

    .line 50856148
    :cond_d4
    const/4 v6, 0x0

    .line 50856149
    :goto_d5
    sget-object v13, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856153
    const-string v15, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8bf7\u6c42\u53d1\u8d77\u4f4d\u7f6e chapterId = "

    .line 50856155
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856158
    iget-object v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 50856160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856163
    const-string v15, "\uff0cadChapterIndex = "

    .line 50856165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856168
    iget v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 50856170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856173
    const-string v15, "\uff0cpageIndex = "

    .line 50856175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 50856180
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856186
    move-result-object v1

    .line 50856187
    new-array v14, v2, [Ljava/lang/Object;

    .line 50856189
    invoke-virtual {v13, v1, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856194
    const-string v14, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8fd4\u56de\u5e7f\u544a\u4f4d\u7f6e adChapterIndex = "

    .line 50856196
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856199
    iget-object v14, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856201
    if-eqz v14, :cond_112

    .line 50856203
    iget v14, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    move-result-object v14

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    move-object v14, v4

    .line 50856211
    :goto_113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856214
    const-string v14, "\uff0cadPositionInChapter = "

    .line 50856216
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856219
    iget-object v14, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856221
    if-eqz v14, :cond_125

    .line 50856223
    iget v4, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    move-result-object v4

    .line 50856229
    :cond_125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856235
    move-result-object v1

    .line 50856236
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856238
    invoke-virtual {v13, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856243
    const-string v4, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u7528\u6237\u5f53\u524d\u4f4d\u7f6e currentChapterId = "

    .line 50856245
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856248
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    const-string v4, "\uff0ccurrentChapterIndex = "

    .line 50856253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856259
    const-string v4, "\uff0ccurrentIndex = "

    .line 50856261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856267
    const-string v4, "\uff0ccurrentOriginalIndex = "

    .line 50856269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856275
    const-string v4, "\uff0ccount = "

    .line 50856277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856283
    const-string v4, "\uff0coriginalPageCount = "

    .line 50856285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856294
    move-result-object v1

    .line 50856295
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856297
    invoke-virtual {v13, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856300
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50856302
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856310
    move-result-object v4

    .line 50856311
    if-eqz v4, :cond_17d

    .line 50856313
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->moveSize:I

    .line 50856315
    move v7, v4

    .line 50856316
    goto :goto_17f

    .line 50856317
    :cond_17d
    const/4 v4, 0x2

    .line 50856318
    const/4 v7, 0x2

    .line 50856319
    :goto_17f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856322
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856325
    move-result-object v1

    .line 50856326
    if-eqz v1, :cond_18a

    .line 50856328
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->currentPageOffset:I

    .line 50856330
    :cond_18a
    if-lt v9, v0, :cond_22e

    .line 50856332
    if-ne v9, v0, :cond_192

    .line 50856334
    add-int v1, v10, v3

    .line 50856336
    if-lt v8, v1, :cond_22e

    .line 50856338
    :cond_192
    if-le v9, v0, :cond_19a

    .line 50856340
    add-int/2addr v3, v10

    .line 50856341
    sub-int/2addr v3, v12

    .line 50856342
    if-ge v8, v3, :cond_19a

    .line 50856344
    goto/16 :goto_22e

    .line 50856346
    :cond_19a
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u8d85\u51fa\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u5224\u65ad\u662f\u5426\u9700\u8981\u524d\u79fb"

    .line 50856348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856350
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856353
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856356
    move-result-object v1

    .line 50856357
    if-eqz v1, :cond_1aa

    .line 50856359
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableForwardMove:Z

    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    const/4 v1, 0x0

    .line 50856363
    :goto_1ab
    if-nez v1, :cond_1b5

    .line 50856365
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u524d\u79fb\u5f00\u5173\u672a\u542f\u7528"

    .line 50856367
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856369
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856372
    return-void

    .line 50856373
    :cond_1b5
    add-int v1, v10, v7

    .line 50856375
    if-ge v1, v12, :cond_1fd

    .line 50856377
    const-string v3, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5f53\u524d\u9875+\u540e\u79fb\u91cf\uff0c\u5728\u5f53\u524d\u7ae0\uff0c\u57282\u6bb5"

    .line 50856379
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856381
    invoke-virtual {v13, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856384
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856387
    move-result-object v3

    .line 50856388
    if-eqz v3, :cond_1c9

    .line 50856390
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidForwardMoveSameChapter:Z

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v3, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v3, :cond_1d4

    .line 50856396
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u540c\u7ae0\u524d\u79fb\u672a\u542f\u7528"

    .line 50856398
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856400
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856403
    return-void

    .line 50856404
    :cond_1d4
    if-ne v9, v0, :cond_1ea

    .line 50856406
    if-le v8, v1, :cond_1ea

    .line 50856408
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5e7f\u544a\u5728\u5f53\u524d\u7ae0\uff0c\u9700\u8981\u5728\u5f53\u524d\u7ae0\u524d\u79fb\uff08\u5927\u4e8emoveSize\uff09\uff1a2.1"

    .line 50856410
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856412
    invoke-virtual {v13, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856415
    const/4 v11, 0x0

    .line 50856416
    move v6, v10

    .line 50856417
    move v8, v12

    .line 50856418
    move v9, v0

    .line 50856419
    move-object/from16 v10, p2

    .line 50856421
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856424
    goto/16 :goto_252

    .line 50856426
    :cond_1ea
    if-le v9, v0, :cond_252

    .line 50856428
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5e7f\u544a\u5728\u4e0b\u4e00\u7ae0\uff0c\u9700\u8981\u3010\u524d\u79fb\u3011\u81f3\u5f53\u524d\u7ae0\uff1a2.2"

    .line 50856430
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856432
    invoke-virtual {v13, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856435
    const/4 v11, 0x0

    .line 50856436
    move v6, v10

    .line 50856437
    move v8, v12

    .line 50856438
    move v9, v0

    .line 50856439
    move-object/from16 v10, p2

    .line 50856441
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856444
    goto :goto_252

    .line 50856445
    :cond_1fd
    const-string v3, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5f53\u524d\u9875+\u540e\u79fb\u91cf\uff0c\u5728\u5f53\u524d\u7ae0\uff0c\u57283\u6bb5"

    .line 50856447
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856449
    invoke-virtual {v13, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856452
    if-le v9, v0, :cond_252

    .line 50856454
    sub-int/2addr v1, v12

    .line 50856455
    if-le v8, v1, :cond_252

    .line 50856457
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5e7f\u544a\u5728\u4e0b\u4e00\u7ae0\uff0c\u5e76\u5927\u4e8e\u504f\u79fb\u91cf\uff0c\u9700\u8981\u524d\u79fb\uff1a3"

    .line 50856459
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856461
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856464
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856467
    move-result-object v1

    .line 50856468
    if-eqz v1, :cond_219

    .line 50856470
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidForwardMoveNextChapter:Z

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v1, 0x0

    .line 50856474
    :goto_21a
    if-eqz v1, :cond_224

    .line 50856476
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u4e0b\u7ae0\u5185\u524d\u79fb\u672a\u542f\u7528"

    .line 50856478
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856480
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856483
    return-void

    .line 50856484
    :cond_224
    const/4 v11, 0x0

    .line 50856485
    move v6, v10

    .line 50856486
    move v8, v12

    .line 50856487
    move v9, v0

    .line 50856488
    move-object/from16 v10, p2

    .line 50856490
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856493
    goto :goto_252

    .line 50856494
    :cond_22e
    :goto_22e
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u57281\u6bb5\uff0c\u9700\u8981\u540e\u79fb"

    .line 50856496
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856498
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856501
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856504
    move-result-object v1

    .line 50856505
    if-eqz v1, :cond_23e

    .line 50856507
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackMove:Z

    .line 50856509
    goto :goto_23f

    .line 50856510
    :cond_23e
    const/4 v1, 0x0

    .line 50856511
    :goto_23f
    if-nez v1, :cond_249

    .line 50856513
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u540e\u79fb\u5f00\u5173\u672a\u542f\u7528"

    .line 50856515
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856517
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856520
    return-void

    .line 50856521
    :cond_249
    const/4 v11, 0x1

    .line 50856522
    move v6, v10

    .line 50856523
    move v8, v12

    .line 50856524
    move v9, v0

    .line 50856525
    move-object/from16 v10, p2

    .line 50856527
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856530
    :cond_252
    :goto_252
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const/4 v3, 0x1

    .line 50855945
    if-eqz v0, :cond_13

    .line 50855946
    .line 50855947
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50855948
    .line 50855949
    .line 50855950
    move-result v4

    .line 50855951
    if-ne v4, v3, :cond_13

    .line 50855952
    .line 50855953
    const/4 v4, 0x1

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v4, 0x0

    .line 50855956
    :goto_14
    if-eqz v4, :cond_17

    .line 50855957
    .line 50855958
    return-void

    .line 50855959
    :cond_17
    const/4 v4, 0x0

    .line 50855960
    if-eqz v0, :cond_22

    .line 50855961
    .line 50855962
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v0

    .line 50855966
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50855967
    .line 50855968
    move-object v5, v0

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move-object v5, v4

    .line 50855971
    :goto_23
    if-eqz v5, :cond_252

    .line 50855972
    .line 50855973
    invoke-virtual {v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v0

    .line 50855977
    if-ne v0, v3, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v0, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v0, 0x0

    .line 50855982
    :goto_2e
    if-nez v0, :cond_252

    .line 50855983
    .line 50855984
    iget-object v0, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50855985
    .line 50855986
    if-eqz v0, :cond_45

    .line 50855987
    .line 50855988
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50855989
    .line 50855990
    if-nez v0, :cond_39

    .line 50855991
    .line 50855992
    goto :goto_45

    .line 50855993
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-wide v6

    .line 50855997
    const-wide/16 v8, 0x1

    .line 50855998
    .line 50855999
    cmp-long v0, v6, v8

    .line 50856000
    .line 50856001
    if-nez v0, :cond_45

    .line 50856002
    .line 50856003
    const/4 v0, 0x1

    .line 50856004
    goto :goto_46

    .line 50856005
    :cond_45
    :goto_45
    const/4 v0, 0x0

    .line 50856006
    :goto_46
    if-eqz v0, :cond_4a

    .line 50856007
    .line 50856008
    goto/16 :goto_252

    .line 50856009
    .line 50856010
    :cond_4a
    iget-object v0, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856011
    .line 50856012
    if-nez v0, :cond_4f

    .line 50856013
    .line 50856014
    return-void

    .line 50856015
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856016
    .line 50856017
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v0

    .line 50856025
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v0

    .line 50856029
    if-eqz v0, :cond_252

    .line 50856030
    .line 50856031
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v6

    .line 50856035
    if-nez v6, :cond_67

    .line 50856036
    .line 50856037
    goto/16 :goto_252

    .line 50856038
    .line 50856039
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v6

    .line 50856043
    const-string v7, ""

    .line 50856044
    .line 50856045
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v7

    .line 50856052
    if-eqz v7, :cond_7b

    .line 50856053
    .line 50856054
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v7

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v7, v4

    .line 50856060
    :goto_7c
    if-eqz v7, :cond_87

    .line 50856061
    .line 50856062
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v8

    .line 50856066
    if-nez v8, :cond_85

    .line 50856067
    .line 50856068
    goto :goto_87

    .line 50856069
    :cond_85
    const/4 v8, 0x0

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    :goto_87
    const/4 v8, 0x1

    .line 50856072
    :goto_88
    if-eqz v8, :cond_8b

    .line 50856073
    .line 50856074
    return-void

    .line 50856075
    :cond_8b
    iget-object v8, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856076
    .line 50856077
    if-eqz v8, :cond_92

    .line 50856078
    .line 50856079
    iget v9, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856080
    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v9, 0x0

    .line 50856083
    :goto_93
    if-eqz v8, :cond_98

    .line 50856084
    .line 50856085
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856086
    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    const/4 v8, 0x0

    .line 50856089
    :goto_99
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v0

    .line 50856093
    invoke-virtual {v0, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v0

    .line 50856097
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v10

    .line 50856101
    if-eqz v10, :cond_ac

    .line 50856102
    .line 50856103
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v10

    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    const/4 v10, 0x0

    .line 50856109
    :goto_ad
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v11

    .line 50856113
    if-eqz v11, :cond_bc

    .line 50856114
    .line 50856115
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v11

    .line 50856119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v11

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v11, v4

    .line 50856125
    :goto_bd
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v12

    .line 50856129
    if-eqz v12, :cond_c8

    .line 50856130
    .line 50856131
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v12

    .line 50856135
    goto :goto_c9

    .line 50856136
    :cond_c8
    const/4 v12, 0x0

    .line 50856137
    :goto_c9
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v6

    .line 50856141
    if-eqz v6, :cond_d4

    .line 50856142
    .line 50856143
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v6

    .line 50856147
    goto :goto_d5

    .line 50856148
    :cond_d4
    const/4 v6, 0x0

    .line 50856149
    :goto_d5
    sget-object v13, Lh03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856150
    .line 50856151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856152
    .line 50856153
    const-string v15, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8bf7\u6c42\u53d1\u8d77\u4f4d\u7f6e chapterId = "

    .line 50856154
    .line 50856155
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    iget-object v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 50856159
    .line 50856160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    .line 50856162
    .line 50856163
    const-string v15, "\uff0cadChapterIndex = "

    .line 50856164
    .line 50856165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    .line 50856167
    .line 50856168
    iget v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 50856169
    .line 50856170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856171
    .line 50856172
    .line 50856173
    const-string v15, "\uff0cpageIndex = "

    .line 50856174
    .line 50856175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    .line 50856178
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 50856179
    .line 50856180
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v1

    .line 50856187
    new-array v14, v2, [Ljava/lang/Object;

    .line 50856188
    .line 50856189
    invoke-virtual {v13, v1, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856190
    .line 50856191
    .line 50856192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    const-string v14, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8fd4\u56de\u5e7f\u544a\u4f4d\u7f6e adChapterIndex = "

    .line 50856195
    .line 50856196
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856197
    .line 50856198
    .line 50856199
    iget-object v14, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856200
    .line 50856201
    if-eqz v14, :cond_112

    .line 50856202
    .line 50856203
    iget v14, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856204
    .line 50856205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v14

    .line 50856209
    goto :goto_113

    .line 50856210
    :cond_112
    move-object v14, v4

    .line 50856211
    :goto_113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    .line 50856214
    const-string v14, "\uff0cadPositionInChapter = "

    .line 50856215
    .line 50856216
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856217
    .line 50856218
    .line 50856219
    iget-object v14, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856220
    .line 50856221
    if-eqz v14, :cond_125

    .line 50856222
    .line 50856223
    iget v4, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856224
    .line 50856225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v4

    .line 50856229
    :cond_125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v1

    .line 50856236
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856237
    .line 50856238
    invoke-virtual {v13, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856239
    .line 50856240
    .line 50856241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856242
    .line 50856243
    const-string v4, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u7528\u6237\u5f53\u524d\u4f4d\u7f6e currentChapterId = "

    .line 50856244
    .line 50856245
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    const-string v4, "\uff0ccurrentChapterIndex = "

    .line 50856252
    .line 50856253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    .line 50856259
    const-string v4, "\uff0ccurrentIndex = "

    .line 50856260
    .line 50856261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    .line 50856267
    const-string v4, "\uff0ccurrentOriginalIndex = "

    .line 50856268
    .line 50856269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    const-string v4, "\uff0ccount = "

    .line 50856276
    .line 50856277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    const-string v4, "\uff0coriginalPageCount = "

    .line 50856284
    .line 50856285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v1

    .line 50856295
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856296
    .line 50856297
    invoke-virtual {v13, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856298
    .line 50856299
    .line 50856300
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50856301
    .line 50856302
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856303
    .line 50856304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    if-eqz v4, :cond_17d

    .line 50856312
    .line 50856313
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->moveSize:I

    .line 50856314
    .line 50856315
    move v7, v4

    .line 50856316
    goto :goto_17f

    .line 50856317
    :cond_17d
    const/4 v4, 0x2

    .line 50856318
    const/4 v7, 0x2

    .line 50856319
    :goto_17f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v1

    .line 50856326
    if-eqz v1, :cond_18a

    .line 50856327
    .line 50856328
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->currentPageOffset:I

    .line 50856329
    .line 50856330
    :cond_18a
    if-lt v9, v0, :cond_22e

    .line 50856331
    .line 50856332
    if-ne v9, v0, :cond_192

    .line 50856333
    .line 50856334
    add-int v1, v10, v3

    .line 50856335
    .line 50856336
    if-lt v8, v1, :cond_22e

    .line 50856337
    .line 50856338
    :cond_192
    if-le v9, v0, :cond_19a

    .line 50856339
    .line 50856340
    add-int/2addr v3, v10

    .line 50856341
    sub-int/2addr v3, v12

    .line 50856342
    if-ge v8, v3, :cond_19a

    .line 50856343
    .line 50856344
    goto/16 :goto_22e

    .line 50856345
    .line 50856346
    :cond_19a
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u8d85\u51fa\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u5224\u65ad\u662f\u5426\u9700\u8981\u524d\u79fb"

    .line 50856347
    .line 50856348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856349
    .line 50856350
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v1

    .line 50856357
    if-eqz v1, :cond_1aa

    .line 50856358
    .line 50856359
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableForwardMove:Z

    .line 50856360
    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    const/4 v1, 0x0

    .line 50856363
    :goto_1ab
    if-nez v1, :cond_1b5

    .line 50856364
    .line 50856365
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u524d\u79fb\u5f00\u5173\u672a\u542f\u7528"

    .line 50856366
    .line 50856367
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856368
    .line 50856369
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856370
    .line 50856371
    .line 50856372
    return-void

    .line 50856373
    :cond_1b5
    add-int v1, v10, v7

    .line 50856374
    .line 50856375
    if-ge v1, v12, :cond_1fd

    .line 50856376
    .line 50856377
    const-string v3, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5f53\u524d\u9875+\u540e\u79fb\u91cf\uff0c\u5728\u5f53\u524d\u7ae0\uff0c\u57282\u6bb5"

    .line 50856378
    .line 50856379
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856380
    .line 50856381
    invoke-virtual {v13, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v3

    .line 50856388
    if-eqz v3, :cond_1c9

    .line 50856389
    .line 50856390
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidForwardMoveSameChapter:Z

    .line 50856391
    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v3, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v3, :cond_1d4

    .line 50856395
    .line 50856396
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u540c\u7ae0\u524d\u79fb\u672a\u542f\u7528"

    .line 50856397
    .line 50856398
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856399
    .line 50856400
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856401
    .line 50856402
    .line 50856403
    return-void

    .line 50856404
    :cond_1d4
    if-ne v9, v0, :cond_1ea

    .line 50856405
    .line 50856406
    if-le v8, v1, :cond_1ea

    .line 50856407
    .line 50856408
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5e7f\u544a\u5728\u5f53\u524d\u7ae0\uff0c\u9700\u8981\u5728\u5f53\u524d\u7ae0\u524d\u79fb\uff08\u5927\u4e8emoveSize\uff09\uff1a2.1"

    .line 50856409
    .line 50856410
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856411
    .line 50856412
    invoke-virtual {v13, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856413
    .line 50856414
    .line 50856415
    const/4 v11, 0x0

    .line 50856416
    move v6, v10

    .line 50856417
    move v8, v12

    .line 50856418
    move v9, v0

    .line 50856419
    move-object/from16 v10, p2

    .line 50856420
    .line 50856421
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856422
    .line 50856423
    .line 50856424
    goto/16 :goto_252

    .line 50856425
    .line 50856426
    :cond_1ea
    if-le v9, v0, :cond_252

    .line 50856427
    .line 50856428
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5e7f\u544a\u5728\u4e0b\u4e00\u7ae0\uff0c\u9700\u8981\u3010\u524d\u79fb\u3011\u81f3\u5f53\u524d\u7ae0\uff1a2.2"

    .line 50856429
    .line 50856430
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856431
    .line 50856432
    invoke-virtual {v13, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856433
    .line 50856434
    .line 50856435
    const/4 v11, 0x0

    .line 50856436
    move v6, v10

    .line 50856437
    move v8, v12

    .line 50856438
    move v9, v0

    .line 50856439
    move-object/from16 v10, p2

    .line 50856440
    .line 50856441
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856442
    .line 50856443
    .line 50856444
    goto :goto_252

    .line 50856445
    :cond_1fd
    const-string v3, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5f53\u524d\u9875+\u540e\u79fb\u91cf\uff0c\u5728\u5f53\u524d\u7ae0\uff0c\u57283\u6bb5"

    .line 50856446
    .line 50856447
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856448
    .line 50856449
    invoke-virtual {v13, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856450
    .line 50856451
    .line 50856452
    if-le v9, v0, :cond_252

    .line 50856453
    .line 50856454
    sub-int/2addr v1, v12

    .line 50856455
    if-le v8, v1, :cond_252

    .line 50856456
    .line 50856457
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u5e7f\u544a\u5728\u4e0b\u4e00\u7ae0\uff0c\u5e76\u5927\u4e8e\u504f\u79fb\u91cf\uff0c\u9700\u8981\u524d\u79fb\uff1a3"

    .line 50856458
    .line 50856459
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856460
    .line 50856461
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v1

    .line 50856468
    if-eqz v1, :cond_219

    .line 50856469
    .line 50856470
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidForwardMoveNextChapter:Z

    .line 50856471
    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v1, 0x0

    .line 50856474
    :goto_21a
    if-eqz v1, :cond_224

    .line 50856475
    .line 50856476
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u4e0b\u7ae0\u5185\u524d\u79fb\u672a\u542f\u7528"

    .line 50856477
    .line 50856478
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856479
    .line 50856480
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856481
    .line 50856482
    .line 50856483
    return-void

    .line 50856484
    :cond_224
    const/4 v11, 0x0

    .line 50856485
    move v6, v10

    .line 50856486
    move v8, v12

    .line 50856487
    move v9, v0

    .line 50856488
    move-object/from16 v10, p2

    .line 50856489
    .line 50856490
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856491
    .line 50856492
    .line 50856493
    goto :goto_252

    .line 50856494
    :cond_22e
    :goto_22e
    const-string v1, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u57281\u6bb5\uff0c\u9700\u8981\u540e\u79fb"

    .line 50856495
    .line 50856496
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856497
    .line 50856498
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v1

    .line 50856505
    if-eqz v1, :cond_23e

    .line 50856506
    .line 50856507
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackMove:Z

    .line 50856508
    .line 50856509
    goto :goto_23f

    .line 50856510
    :cond_23e
    const/4 v1, 0x0

    .line 50856511
    :goto_23f
    if-nez v1, :cond_249

    .line 50856512
    .line 50856513
    const-string v0, "[\u5c55\u793a\u4f18\u5316]onResponse() \u843d\u540e\u5f53\u524d\u9875+\u504f\u79fb\u91cf\uff1a\u540e\u79fb\u5f00\u5173\u672a\u542f\u7528"

    .line 50856514
    .line 50856515
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856516
    .line 50856517
    invoke-virtual {v13, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856518
    .line 50856519
    .line 50856520
    return-void

    .line 50856521
    :cond_249
    const/4 v11, 0x1

    .line 50856522
    move v6, v10

    .line 50856523
    move v8, v12

    .line 50856524
    move v9, v0

    .line 50856525
    move-object/from16 v10, p2

    .line 50856526
    .line 50856527
    invoke-static/range {v5 .. v11}, Lh03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IIIILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Z)V

    .line 50856528
    .line 50856529
    .line 50856530
    :cond_252
    :goto_252
    return-void
.end method


