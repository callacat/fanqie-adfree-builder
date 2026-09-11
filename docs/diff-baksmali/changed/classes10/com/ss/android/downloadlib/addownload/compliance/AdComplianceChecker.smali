## classes10/com/ss/android/downloadlib/addownload/compliance/AdComplianceChecker.smali
# added=0 removed=0 changed=1

.method public final needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I
[MOD-CHANGED]
.method public final needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I
    .registers 12

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    if-eqz p7, :cond_85

    .line 117833734
    if-eqz p5, :cond_d

    .line 117833736
    invoke-interface {p5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 117833739
    move-result-object p7

    .line 117833740
    goto :goto_e

    .line 117833741
    :cond_d
    const/4 p7, 0x0

    .line 117833742
    :goto_e
    if-eqz p7, :cond_1d

    .line 117833744
    invoke-interface {p5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 117833747
    move-result-object p7

    .line 117833748
    const-string v1, "download_center"

    .line 117833750
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833753
    move-result p7

    .line 117833754
    if-eqz p7, :cond_1d

    .line 117833756
    goto :goto_85

    .line 117833757
    :cond_1d
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 117833760
    move-result-object p7

    .line 117833761
    const-string v1, "enable_compliance_dialog_special_show"

    .line 117833763
    invoke-virtual {p7, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 117833766
    move-result p7

    .line 117833767
    const/4 v1, 0x1

    .line 117833768
    if-ne p7, v1, :cond_66

    .line 117833770
    instance-of p7, p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833772
    if-eqz p7, :cond_66

    .line 117833774
    move-object p7, p4

    .line 117833775
    check-cast p7, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833777
    invoke-virtual {p7}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableSpecialShowComplianceDialog()Z

    .line 117833780
    move-result p7

    .line 117833781
    if-eqz p7, :cond_66

    .line 117833783
    if-eqz p6, :cond_42

    .line 117833785
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 117833788
    move-result p7

    .line 117833789
    const/4 v2, -0x3

    .line 117833790
    if-ne p7, v2, :cond_42

    .line 117833792
    const/4 p7, 0x1

    .line 117833793
    goto :goto_43

    .line 117833794
    :cond_42
    const/4 p7, 0x0

    .line 117833795
    :goto_43
    if-eqz p7, :cond_64

    .line 117833797
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 117833800
    move-result p7

    .line 117833801
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 117833804
    move-result-object v2

    .line 117833805
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 117833808
    move-result-object p6

    .line 117833809
    invoke-static {p7, v2, p6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 117833812
    move-result p6

    .line 117833813
    if-eqz p6, :cond_58

    .line 117833815
    goto :goto_64

    .line 117833816
    :cond_58
    sget-object p6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117833818
    const-string p7, "needShowComplianceDialogInFeed"

    .line 117833820
    const-string v2, "\u4e0d\u5904\u4e8e\u4e0b\u8f7d\u4e2d\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 117833822
    const-string v3, "AdComplianceChecker"

    .line 117833824
    invoke-virtual {p6, v3, p7, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833827
    goto :goto_66

    .line 117833828
    :cond_64
    :goto_64
    const/4 p1, 0x2

    .line 117833829
    return p1

    .line 117833830
    :cond_66
    :goto_66
    if-eqz p1, :cond_85

    .line 117833832
    if-eqz p2, :cond_85

    .line 117833834
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 117833837
    move-result p1

    .line 117833838
    if-eqz p1, :cond_85

    .line 117833840
    if-eqz p5, :cond_85

    .line 117833842
    invoke-interface {p5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->hasShowPkgInfo()Z

    .line 117833845
    move-result p1

    .line 117833846
    if-nez p1, :cond_85

    .line 117833848
    instance-of p1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833850
    if-eqz p1, :cond_85

    .line 117833852
    check-cast p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833854
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableShowComplianceDialogInFeed()Z

    .line 117833857
    move-result p1

    .line 117833858
    if-eqz p1, :cond_85

    .line 117833860
    return v1

    .line 117833861
    :cond_85
    :goto_85
    return v0
.end method

[INNER-ORIGINAL]
.method public final needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I
    .registers 12

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    if-eqz p7, :cond_85

    .line 117833733
    .line 117833734
    if-eqz p5, :cond_d

    .line 117833735
    .line 117833736
    invoke-interface {p5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 117833737
    .line 117833738
    .line 117833739
    move-result-object p7

    .line 117833740
    goto :goto_e

    .line 117833741
    :cond_d
    const/4 p7, 0x0

    .line 117833742
    :goto_e
    if-eqz p7, :cond_1d

    .line 117833743
    .line 117833744
    invoke-interface {p5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object p7

    .line 117833748
    const-string v1, "download_center"

    .line 117833749
    .line 117833750
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result p7

    .line 117833754
    if-eqz p7, :cond_1d

    .line 117833755
    .line 117833756
    goto :goto_85

    .line 117833757
    :cond_1d
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 117833758
    .line 117833759
    .line 117833760
    move-result-object p7

    .line 117833761
    const-string v1, "enable_compliance_dialog_special_show"

    .line 117833762
    .line 117833763
    invoke-virtual {p7, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 117833764
    .line 117833765
    .line 117833766
    move-result p7

    .line 117833767
    const/4 v1, 0x1

    .line 117833768
    if-ne p7, v1, :cond_66

    .line 117833769
    .line 117833770
    instance-of p7, p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833771
    .line 117833772
    if-eqz p7, :cond_66

    .line 117833773
    .line 117833774
    move-object p7, p4

    .line 117833775
    check-cast p7, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833776
    .line 117833777
    invoke-virtual {p7}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableSpecialShowComplianceDialog()Z

    .line 117833778
    .line 117833779
    .line 117833780
    move-result p7

    .line 117833781
    if-eqz p7, :cond_66

    .line 117833782
    .line 117833783
    if-eqz p6, :cond_42

    .line 117833784
    .line 117833785
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 117833786
    .line 117833787
    .line 117833788
    move-result p7

    .line 117833789
    const/4 v2, -0x3

    .line 117833790
    if-ne p7, v2, :cond_42

    .line 117833791
    .line 117833792
    const/4 p7, 0x1

    .line 117833793
    goto :goto_43

    .line 117833794
    :cond_42
    const/4 p7, 0x0

    .line 117833795
    :goto_43
    if-eqz p7, :cond_64

    .line 117833796
    .line 117833797
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 117833798
    .line 117833799
    .line 117833800
    move-result p7

    .line 117833801
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object v2

    .line 117833805
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object p6

    .line 117833809
    invoke-static {p7, v2, p6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 117833810
    .line 117833811
    .line 117833812
    move-result p6

    .line 117833813
    if-eqz p6, :cond_58

    .line 117833814
    .line 117833815
    goto :goto_64

    .line 117833816
    :cond_58
    sget-object p6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117833817
    .line 117833818
    const-string p7, "needShowComplianceDialogInFeed"

    .line 117833819
    .line 117833820
    const-string v2, "\u4e0d\u5904\u4e8e\u4e0b\u8f7d\u4e2d\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 117833821
    .line 117833822
    const-string v3, "AdComplianceChecker"

    .line 117833823
    .line 117833824
    invoke-virtual {p6, v3, p7, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833825
    .line 117833826
    .line 117833827
    goto :goto_66

    .line 117833828
    :cond_64
    :goto_64
    const/4 p1, 0x2

    .line 117833829
    return p1

    .line 117833830
    :cond_66
    :goto_66
    if-eqz p1, :cond_85

    .line 117833831
    .line 117833832
    if-eqz p2, :cond_85

    .line 117833833
    .line 117833834
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 117833835
    .line 117833836
    .line 117833837
    move-result p1

    .line 117833838
    if-eqz p1, :cond_85

    .line 117833839
    .line 117833840
    if-eqz p5, :cond_85

    .line 117833841
    .line 117833842
    invoke-interface {p5}, Lcom/ss/android/download/api/download/DownloadEventConfig;->hasShowPkgInfo()Z

    .line 117833843
    .line 117833844
    .line 117833845
    move-result p1

    .line 117833846
    if-nez p1, :cond_85

    .line 117833847
    .line 117833848
    instance-of p1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833849
    .line 117833850
    if-eqz p1, :cond_85

    .line 117833851
    .line 117833852
    check-cast p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 117833853
    .line 117833854
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableShowComplianceDialogInFeed()Z

    .line 117833855
    .line 117833856
    .line 117833857
    move-result p1

    .line 117833858
    if-eqz p1, :cond_85

    .line 117833859
    .line 117833860
    return v1

    .line 117833861
    :cond_85
    :goto_85
    return v0
.end method


