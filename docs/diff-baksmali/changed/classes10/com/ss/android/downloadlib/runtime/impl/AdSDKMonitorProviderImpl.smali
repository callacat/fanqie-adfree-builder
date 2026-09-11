## classes10/com/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2840

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->Companion:Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196627
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2840

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->Companion:Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
[MOD-CHANGED]
.method public registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 p1, 0x0

    .line 84213761
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 84213766
    const/4 p2, 0x1

    .line 84213767
    const-string p3, "registerSDKMonitor"

    .line 84213769
    const-string p4, "AdSDKMonitorProviderImpl"

    .line 84213771
    const/4 p5, 0x0

    .line 84213772
    if-eqz p1, :cond_45

    .line 84213774
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213776
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213779
    move-result p1

    .line 84213780
    if-nez p1, :cond_22

    .line 84213782
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213784
    const-string v0, "\u91c7\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5bf9Slardar\u8fdb\u884c\u521d\u59cb\u5316"

    .line 84213786
    invoke-virtual {p1, p4, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213789
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213791
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213794
    :cond_22
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213796
    const-string p2, "\u6d4b\u8bd5:5.3.5,5030590,5.3.5"

    .line 84213798
    invoke-virtual {p1, p4, p3, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213801
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213803
    const-class p2, Lhn/e;

    .line 84213805
    const/4 p3, 0x2

    .line 84213806
    invoke-static {p1, p2, p5, p3, p5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    move-result-object p1

    .line 84213810
    move-object v0, p1

    .line 84213811
    check-cast v0, Lhn/e;

    .line 84213813
    if-eqz v0, :cond_42

    .line 84213815
    const/16 v1, 0x17d7

    .line 84213817
    const-string v2, "5.3.5"

    .line 84213819
    const/4 v3, 0x0

    .line 84213820
    const/4 v4, 0x0

    .line 84213821
    const/4 v5, 0x0

    .line 84213822
    invoke-interface/range {v0 .. v5}, Lhn/e;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84213825
    move-result-object p5

    .line 84213826
    :cond_42
    iput-object p5, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84213828
    return-object p5

    .line 84213829
    :cond_45
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213831
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213834
    move-result p1

    .line 84213835
    if-nez p1, :cond_60

    .line 84213837
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213839
    const-string v0, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u7531TTDownloader\u672c\u5730\u8fdb\u884cSlardar\u80fd\u529b\u7684\u521d\u59cb\u5316"

    .line 84213841
    invoke-virtual {p1, p4, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213844
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 84213851
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213853
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213856
    :cond_60
    return-object p5
.end method

[INNER-ORIGINAL]
.method public registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 p1, 0x0

    .line 84213761
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 84213765
    .line 84213766
    const/4 p2, 0x1

    .line 84213767
    const-string p3, "registerSDKMonitor"

    .line 84213768
    .line 84213769
    const-string p4, "AdSDKMonitorProviderImpl"

    .line 84213770
    .line 84213771
    const/4 p5, 0x0

    .line 84213772
    if-eqz p1, :cond_45

    .line 84213773
    .line 84213774
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213775
    .line 84213776
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p1

    .line 84213780
    if-nez p1, :cond_22

    .line 84213781
    .line 84213782
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213783
    .line 84213784
    const-string v0, "\u91c7\u7528Runtime\u63d0\u4f9b\u7684\u80fd\u529b\u5bf9Slardar\u8fdb\u884c\u521d\u59cb\u5316"

    .line 84213785
    .line 84213786
    invoke-virtual {p1, p4, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213790
    .line 84213791
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213792
    .line 84213793
    .line 84213794
    :cond_22
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213795
    .line 84213796
    const-string p2, "\u6d4b\u8bd5:5.3.5,5030590,5.3.5"

    .line 84213797
    .line 84213798
    invoke-virtual {p1, p4, p3, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213802
    .line 84213803
    const-class p2, Lhn/e;

    .line 84213804
    .line 84213805
    const/4 p3, 0x2

    .line 84213806
    invoke-static {p1, p2, p5, p3, p5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    move-object v0, p1

    .line 84213811
    check-cast v0, Lhn/e;

    .line 84213812
    .line 84213813
    if-eqz v0, :cond_42

    .line 84213814
    .line 84213815
    const/16 v1, 0x17d7

    .line 84213816
    .line 84213817
    const-string v2, "5.3.5"

    .line 84213818
    .line 84213819
    const/4 v3, 0x0

    .line 84213820
    const/4 v4, 0x0

    .line 84213821
    const/4 v5, 0x0

    .line 84213822
    invoke-interface/range {v0 .. v5}, Lhn/e;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p5

    .line 84213826
    :cond_42
    iput-object p5, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84213827
    .line 84213828
    return-object p5

    .line 84213829
    :cond_45
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213830
    .line 84213831
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p1

    .line 84213835
    if-nez p1, :cond_60

    .line 84213836
    .line 84213837
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213838
    .line 84213839
    const-string v0, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u7531TTDownloader\u672c\u5730\u8fdb\u884cSlardar\u80fd\u529b\u7684\u521d\u59cb\u5316"

    .line 84213840
    .line 84213841
    invoke-virtual {p1, p4, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 84213849
    .line 84213850
    .line 84213851
    sget-object p1, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213852
    .line 84213853
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
    return-object p5
.end method


.method public ttMonitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public ttMonitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 50659333
    if-eqz v0, :cond_3f

    .line 50659335
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_29

    .line 50659343
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659345
    if-nez v0, :cond_29

    .line 50659347
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659349
    const-string v1, "\u6267\u884c\u4e8b\u4ef6\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 50659351
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 50659353
    const-string v3, "ttMonitorDuration"

    .line 50659355
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    const/16 v5, 0x17d7

    .line 50659360
    const-string v6, "5.3.5"

    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    move-object v4, p0

    .line 50659366
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659369
    :cond_29
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659371
    if-eqz v0, :cond_33

    .line 50659373
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v0, 0x0

    .line 50659380
    :goto_34
    if-nez v0, :cond_47

    .line 50659382
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 50659390
    goto :goto_47

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public ttMonitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_3f

    .line 50659334
    .line 50659335
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_29

    .line 50659342
    .line 50659343
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659344
    .line 50659345
    if-nez v0, :cond_29

    .line 50659346
    .line 50659347
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659348
    .line 50659349
    const-string v1, "\u6267\u884c\u4e8b\u4ef6\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 50659350
    .line 50659351
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 50659352
    .line 50659353
    const-string v3, "ttMonitorDuration"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const/16 v5, 0x17d7

    .line 50659359
    .line 50659360
    const-string v6, "5.3.5"

    .line 50659361
    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    move-object v4, p0

    .line 50659366
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_33

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v0, 0x0

    .line 50659380
    :goto_34
    if-nez v0, :cond_47

    .line 50659381
    .line 50659382
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_47

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method


.method public ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 67436544
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    move-object v6, p0

    .line 67436548
    iget-boolean v0, v6, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 67436550
    if-eqz v0, :cond_35

    .line 67436552
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436557
    move-result v0

    .line 67436558
    if-nez v0, :cond_26

    .line 67436560
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436562
    const-string v1, "\u53d1\u9001\u57cb\u70b9\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 67436564
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 67436566
    const-string v3, "ttMonitorEvent"

    .line 67436568
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436571
    const/16 v1, 0x17d7

    .line 67436573
    const-string v2, "5.3.5"

    .line 67436575
    const/4 v3, 0x0

    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    move-object v0, p0

    .line 67436579
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436582
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436585
    move-result-object v7

    .line 67436586
    const/4 v12, 0x0

    .line 67436587
    move-object v8, p1

    .line 67436588
    move-object v9, p2

    .line 67436589
    move-object/from16 v10, p3

    .line 67436591
    move-object/from16 v11, p4

    .line 67436593
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436596
    goto :goto_43

    .line 67436597
    :cond_35
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436600
    move-result-object v0

    .line 67436601
    const/4 v5, 0x1

    .line 67436602
    move-object v1, p1

    .line 67436603
    move-object v2, p2

    .line 67436604
    move-object/from16 v3, p3

    .line 67436606
    move-object/from16 v4, p4

    .line 67436608
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436611
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 67436544
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    move-object v6, p0

    .line 67436548
    iget-boolean v0, v6, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_35

    .line 67436551
    .line 67436552
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    if-nez v0, :cond_26

    .line 67436559
    .line 67436560
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436561
    .line 67436562
    const-string v1, "\u53d1\u9001\u57cb\u70b9\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 67436563
    .line 67436564
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 67436565
    .line 67436566
    const-string v3, "ttMonitorEvent"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    const/16 v1, 0x17d7

    .line 67436572
    .line 67436573
    const-string v2, "5.3.5"

    .line 67436574
    .line 67436575
    const/4 v3, 0x0

    .line 67436576
    const/4 v4, 0x0

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    move-object v0, p0

    .line 67436579
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v7

    .line 67436586
    const/4 v12, 0x0

    .line 67436587
    move-object v8, p1

    .line 67436588
    move-object v9, p2

    .line 67436589
    move-object/from16 v10, p3

    .line 67436590
    .line 67436591
    move-object/from16 v11, p4

    .line 67436592
    .line 67436593
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_43

    .line 67436597
    :cond_35
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    const/4 v5, 0x1

    .line 67436602
    move-object v1, p1

    .line 67436603
    move-object v2, p2

    .line 67436604
    move-object/from16 v3, p3

    .line 67436605
    .line 67436606
    move-object/from16 v4, p4

    .line 67436607
    .line 67436608
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    return-void
.end method


.method public ttMonitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public ttMonitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 67436549
    if-eqz v0, :cond_43

    .line 67436551
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436553
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_29

    .line 67436559
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436561
    if-nez v0, :cond_29

    .line 67436563
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436565
    const-string v1, "\u6267\u884c\u4e8b\u4ef6\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 67436567
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 67436569
    const-string v3, "ttMonitorStatusAndDuration"

    .line 67436571
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436574
    const/16 v1, 0x17d7

    .line 67436576
    const-string v2, "5.3.5"

    .line 67436578
    const/4 v3, 0x0

    .line 67436579
    const/4 v4, 0x0

    .line 67436580
    const/4 v5, 0x0

    .line 67436581
    move-object v0, p0

    .line 67436582
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436585
    :cond_29
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436587
    if-eqz v0, :cond_33

    .line 67436589
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v0, 0x0

    .line 67436596
    :goto_34
    if-nez v0, :cond_4f

    .line 67436598
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436601
    move-result-object v0

    .line 67436602
    const/4 v5, 0x0

    .line 67436603
    move-object v1, p1

    .line 67436604
    move v2, p2

    .line 67436605
    move-object v3, p3

    .line 67436606
    move-object v4, p4

    .line 67436607
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436610
    goto :goto_4f

    .line 67436611
    :cond_43
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436614
    move-result-object v0

    .line 67436615
    const/4 v5, 0x1

    .line 67436616
    move-object v1, p1

    .line 67436617
    move v2, p2

    .line 67436618
    move-object v3, p3

    .line 67436619
    move-object v4, p4

    .line 67436620
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436623
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public ttMonitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 67436548
    .line 67436549
    if-eqz v0, :cond_43

    .line 67436550
    .line 67436551
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436552
    .line 67436553
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_29

    .line 67436558
    .line 67436559
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436560
    .line 67436561
    if-nez v0, :cond_29

    .line 67436562
    .line 67436563
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436564
    .line 67436565
    const-string v1, "\u6267\u884c\u4e8b\u4ef6\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 67436566
    .line 67436567
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 67436568
    .line 67436569
    const-string v3, "ttMonitorStatusAndDuration"

    .line 67436570
    .line 67436571
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    const/16 v1, 0x17d7

    .line 67436575
    .line 67436576
    const-string v2, "5.3.5"

    .line 67436577
    .line 67436578
    const/4 v3, 0x0

    .line 67436579
    const/4 v4, 0x0

    .line 67436580
    const/4 v5, 0x0

    .line 67436581
    move-object v0, p0

    .line 67436582
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436586
    .line 67436587
    if-eqz v0, :cond_33

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436590
    .line 67436591
    .line 67436592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436593
    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v0, 0x0

    .line 67436596
    :goto_34
    if-nez v0, :cond_4f

    .line 67436597
    .line 67436598
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    const/4 v5, 0x0

    .line 67436603
    move-object v1, p1

    .line 67436604
    move v2, p2

    .line 67436605
    move-object v3, p3

    .line 67436606
    move-object v4, p4

    .line 67436607
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_4f

    .line 67436611
    :cond_43
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v0

    .line 67436615
    const/4 v5, 0x1

    .line 67436616
    move-object v1, p1

    .line 67436617
    move v2, p2

    .line 67436618
    move-object v3, p3

    .line 67436619
    move-object v4, p4

    .line 67436620
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    :goto_4f
    return-void
.end method


.method public ttMonitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public ttMonitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 50659333
    if-eqz v0, :cond_3f

    .line 50659335
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_29

    .line 50659343
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659345
    if-nez v0, :cond_29

    .line 50659347
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659349
    const-string v1, "\u6267\u884c\u4e8b\u4ef6\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 50659351
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 50659353
    const-string v3, "ttMonitorStatusRate"

    .line 50659355
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    const/16 v5, 0x17d7

    .line 50659360
    const-string v6, "5.3.5"

    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    move-object v4, p0

    .line 50659366
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659369
    :cond_29
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659371
    if-eqz v0, :cond_33

    .line 50659373
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50659376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v0, 0x0

    .line 50659380
    :goto_34
    if-nez v0, :cond_47

    .line 50659382
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 50659390
    goto :goto_47

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public ttMonitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->enableRuntime:Z

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_3f

    .line 50659334
    .line 50659335
    sget-object v0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_29

    .line 50659342
    .line 50659343
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659344
    .line 50659345
    if-nez v0, :cond_29

    .line 50659346
    .line 50659347
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659348
    .line 50659349
    const-string v1, "\u6267\u884c\u4e8b\u4ef6\u65f6\u53d1\u73b0\u8fd8\u6ca1\u6709\u521d\u59cb\u5316,\u91cd\u65b0\u8fdb\u884c\u521d\u59cb\u5316,\u53ea\u6709\u63a5\u5165Runtime\u7684\u573a\u666f\u9700\u8981\u7c7b\u4f3c\u903b\u8f91"

    .line 50659350
    .line 50659351
    const-string v2, "AdSDKMonitorProviderImpl"

    .line 50659352
    .line 50659353
    const-string v3, "ttMonitorStatusRate"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const/16 v5, 0x17d7

    .line 50659359
    .line 50659360
    const-string v6, "5.3.5"

    .line 50659361
    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    move-object v4, p0

    .line 50659366
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    iget-object v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;->runtimeMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_33

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v0, 0x0

    .line 50659380
    :goto_34
    if-nez v0, :cond_47

    .line 50659381
    .line 50659382
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_47

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method


