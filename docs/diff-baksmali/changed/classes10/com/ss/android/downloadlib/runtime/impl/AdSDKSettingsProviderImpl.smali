## classes10/com/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2842

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->Companion:Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196627
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2842

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->Companion:Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751045
    const/16 v1, 0x8

    .line 33751047
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751050
    iput-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->sendSettingsLog:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751052
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->enableRuntime:Z

    .line 33751054
    iput-object p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->runtimeSettings:Lorg/json/JSONObject;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751044
    .line 33751045
    const/16 v1, 0x8

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->sendSettingsLog:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751051
    .line 33751052
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->enableRuntime:Z

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->runtimeSettings:Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public declared-synchronized getTTDownloaderAdSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public declared-synchronized getTTDownloaderAdSettings()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "\u901a\u8fc7Runtime\u83b7\u53d6\u7684Settings\u4e3a:"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, ""

    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->enableRuntime:Z

    .line 327694
    if-eqz v2, :cond_6c

    .line 327696
    sget-object v2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_6c

    .line 327704
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327706
    const-string v3, "AdSDKSettingsProviderImpl"

    .line 327708
    const-string v4, "getTTDownloaderSettings"

    .line 327710
    const-string v5, "\u4f7f\u7528Runtime\u80fd\u529b,\u5bf9\u521d\u59cb\u5316\u6ce8\u5165\u7684settings\u505a\u8865\u5145"

    .line 327712
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    sget-object v2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327721
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327723
    const-string v4, "AdSDKSettingsProviderImpl"

    .line 327725
    const-string v5, "getTTDownloaderSettings"

    .line 327727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->runtimeSettings:Lorg/json/JSONObject;

    .line 327734
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v4, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->runtimeSettings:Lorg/json/JSONObject;

    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-eqz v0, :cond_61

    .line 327749
    const/4 v4, 0x2

    .line 327750
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 327752
    aput-object v0, v4, v2

    .line 327754
    const-string v0, "ad"

    .line 327756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v4, v3

    .line 327762
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v2, ""

    .line 327768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    const-string v2, "ad"

    .line 327773
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327780
    move-result-object v0

    .line 327781
    const-string v4, "\u6307\u5b9a\u4e86\u4f7f\u7528Runtime\u80fd\u529b,\u4f46\u662f\u6ca1\u6709\u4eceRuntime\u83b7\u53d6\u5230Settings\u4fe1\u606f,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 327783
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 327786
    :goto_6a
    iput-object v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->resultSettings:Lorg/json/JSONObject;

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->resultSettings:Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_74

    .line 327790
    if-nez v0, :cond_71

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v1, v0

    .line 327794
    :goto_72
    monitor-exit p0

    .line 327795
    return-object v1

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit p0

    .line 327798
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getTTDownloaderAdSettings()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "\u901a\u8fc7Runtime\u83b7\u53d6\u7684Settings\u4e3a:"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->enableRuntime:Z

    .line 327693
    .line 327694
    if-eqz v2, :cond_6c

    .line 327695
    .line 327696
    sget-object v2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_6c

    .line 327703
    .line 327704
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327705
    .line 327706
    const-string v3, "AdSDKSettingsProviderImpl"

    .line 327707
    .line 327708
    const-string v4, "getTTDownloaderSettings"

    .line 327709
    .line 327710
    const-string v5, "\u4f7f\u7528Runtime\u80fd\u529b,\u5bf9\u521d\u59cb\u5316\u6ce8\u5165\u7684settings\u505a\u8865\u5145"

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327722
    .line 327723
    const-string v4, "AdSDKSettingsProviderImpl"

    .line 327724
    .line 327725
    const-string v5, "getTTDownloaderSettings"

    .line 327726
    .line 327727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->runtimeSettings:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v4, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->runtimeSettings:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-eqz v0, :cond_61

    .line 327748
    .line 327749
    const/4 v4, 0x2

    .line 327750
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 327751
    .line 327752
    aput-object v0, v4, v2

    .line 327753
    .line 327754
    const-string v0, "ad"

    .line 327755
    .line 327756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v4, v3

    .line 327761
    .line 327762
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v2, ""

    .line 327767
    .line 327768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    const-string v2, "ad"

    .line 327772
    .line 327773
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v4, "\u6307\u5b9a\u4e86\u4f7f\u7528Runtime\u80fd\u529b,\u4f46\u662f\u6ca1\u6709\u4eceRuntime\u83b7\u53d6\u5230Settings\u4fe1\u606f,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 327782
    .line 327783
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    iput-object v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->resultSettings:Lorg/json/JSONObject;

    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;->resultSettings:Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_74

    .line 327789
    .line 327790
    if-nez v0, :cond_71

    .line 327791
    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v1, v0

    .line 327794
    :goto_72
    monitor-exit p0

    .line 327795
    return-object v1

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit p0

    .line 327798
    throw v0
.end method


