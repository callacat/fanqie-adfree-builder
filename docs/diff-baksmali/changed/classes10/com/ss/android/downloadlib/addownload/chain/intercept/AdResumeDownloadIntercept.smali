## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdResumeDownloadIntercept.smali
# added=0 removed=0 changed=2

.method private final handleDownloadResumeEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V
[MOD-CHANGED]
.method private final handleDownloadResumeEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSendClickEvent()Ljava/lang/Boolean;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    move-result v0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    const/4 v1, -0x2

    .line 33947661
    const/4 v2, -0x1

    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    if-ne p2, v2, :cond_21

    .line 33947665
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947676
    move-result-wide v5

    .line 33947677
    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947680
    goto :goto_5c

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947692
    move-result v4

    .line 33947693
    if-eqz v4, :cond_3f

    .line 33947695
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947702
    move-result-object v5

    .line 33947703
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947706
    move-result-wide v5

    .line 33947707
    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947710
    goto :goto_5c

    .line 33947711
    :cond_3f
    if-eqz v0, :cond_5c

    .line 33947713
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClickEventWithClickButton()Z

    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_5c

    .line 33947723
    if-ne p2, v1, :cond_5c

    .line 33947725
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947736
    move-result-wide v5

    .line 33947737
    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947740
    :cond_5c
    :goto_5c
    if-eq p2, v1, :cond_78

    .line 33947742
    if-eq p2, v2, :cond_61

    .line 33947744
    goto :goto_c1

    .line 33947745
    :cond_61
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 33947752
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V

    .line 33947767
    goto :goto_c1

    .line 33947768
    :cond_78
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947779
    move-result-wide v1

    .line 33947780
    const/4 v4, 0x4

    .line 33947781
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947784
    move-result-object v5

    .line 33947785
    invoke-virtual {p2, v1, v2, v4, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947788
    if-eqz v0, :cond_c1

    .line 33947790
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 33947797
    move-result p2

    .line 33947798
    if-eqz p2, :cond_c1

    .line 33947800
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947811
    move-result-wide v0

    .line 33947812
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 33947823
    move-result p2

    .line 33947824
    if-nez p2, :cond_c1

    .line 33947826
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947829
    move-result-object p2

    .line 33947830
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947837
    move-result-wide v0

    .line 33947838
    invoke-virtual {p2, v0, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDownloadResumeEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSendClickEvent()Ljava/lang/Boolean;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_b

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    const/4 v1, -0x2

    .line 33947661
    const/4 v2, -0x1

    .line 33947662
    const/4 v3, 0x2

    .line 33947663
    if-ne p2, v2, :cond_21

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v5

    .line 33947677
    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_5c

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    if-eqz v4, :cond_3f

    .line 33947694
    .line 33947695
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v5

    .line 33947707
    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_5c

    .line 33947711
    :cond_3f
    if-eqz v0, :cond_5c

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClickEventWithClickButton()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_5c

    .line 33947722
    .line 33947723
    if-ne p2, v1, :cond_5c

    .line 33947724
    .line 33947725
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v5

    .line 33947737
    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    :goto_5c
    if-eq p2, v1, :cond_78

    .line 33947741
    .line 33947742
    if-eq p2, v2, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_c1

    .line 33947745
    :cond_61
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_c1

    .line 33947768
    :cond_78
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v1

    .line 33947780
    const/4 v4, 0x4

    .line 33947781
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v5

    .line 33947785
    invoke-virtual {p2, v1, v2, v4, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947786
    .line 33947787
    .line 33947788
    if-eqz v0, :cond_c1

    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    if-eqz p2, :cond_c1

    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-wide v0

    .line 33947812
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-nez p2, :cond_c1

    .line 33947825
    .line 33947826
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-wide v0

    .line 33947838
    invoke-virtual {p2, v0, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33947655
    move-result-object v1

    .line 33947656
    const-string v2, ""

    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33947663
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947666
    move-result-object v2

    .line 33947667
    if-nez v2, :cond_1a

    .line 33947669
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33947672
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947674
    :cond_1a
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947677
    move-result-object v2

    .line 33947678
    if-eqz v2, :cond_29

    .line 33947680
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33947683
    move-result v2

    .line 33947684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v2

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :goto_2a
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947693
    move-result-object v3

    .line 33947694
    if-eqz v3, :cond_35

    .line 33947696
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947699
    move-result v3

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    const/4 v4, -0x1

    .line 33947703
    const/4 v5, -0x2

    .line 33947704
    if-nez v2, :cond_3b

    .line 33947706
    goto :goto_41

    .line 33947707
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    move-result v6

    .line 33947711
    if-eq v6, v5, :cond_4f

    .line 33947713
    :goto_41
    if-nez v2, :cond_44

    .line 33947715
    goto :goto_4b

    .line 33947716
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947719
    move-result v6

    .line 33947720
    if-ne v6, v4, :cond_4b

    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33947726
    goto :goto_a7

    .line 33947727
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947729
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdResumeDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v6, "performButtonClickWithNewDownloader"

    .line 33947735
    const-string v7, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c/\u5931\u8d25,\u518d\u6b21\u70b9\u51fb\u9700\u8981\u5c1d\u8bd5\u6062\u590d\u4e0b\u8f7d"

    .line 33947737
    invoke-virtual {p1, p2, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947743
    move-result p1

    .line 33947744
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdResumeDownloadIntercept;->handleDownloadResumeEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V

    .line 33947747
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947754
    move-result-wide v6

    .line 33947755
    invoke-virtual {p1, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 33947758
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947769
    move-result-wide v6

    .line 33947770
    invoke-virtual {p1, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 33947773
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 33947780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947783
    move-result p1

    .line 33947784
    if-ne p1, v4, :cond_96

    .line 33947786
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 33947797
    goto :goto_a7

    .line 33947798
    :cond_96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947801
    move-result p1

    .line 33947802
    if-ne p1, v5, :cond_a7

    .line 33947804
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const-string v2, ""

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    if-nez v2, :cond_1a

    .line 33947668
    .line 33947669
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947673
    .line 33947674
    :cond_1a
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    if-eqz v2, :cond_29

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :goto_2a
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    if-eqz v3, :cond_35

    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    const/4 v4, -0x1

    .line 33947703
    const/4 v5, -0x2

    .line 33947704
    if-nez v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_41

    .line 33947707
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    if-eq v6, v5, :cond_4f

    .line 33947712
    .line 33947713
    :goto_41
    if-nez v2, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_4b

    .line 33947716
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    if-ne v6, v4, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_a7

    .line 33947727
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdResumeDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v6, "performButtonClickWithNewDownloader"

    .line 33947734
    .line 33947735
    const-string v7, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c/\u5931\u8d25,\u518d\u6b21\u70b9\u51fb\u9700\u8981\u5c1d\u8bd5\u6062\u590d\u4e0b\u8f7d"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdResumeDownloadIntercept;->handleDownloadResumeEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v6

    .line 33947755
    invoke-virtual {p1, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide v6

    .line 33947770
    invoke-virtual {p1, v6, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-ne p1, v4, :cond_96

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_a7

    .line 33947798
    :cond_96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    if-ne p1, v5, :cond_a7

    .line 33947803
    .line 33947804
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method


