## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2846

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 131080
    const-string v0, "SchemeListChecker"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2846

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 131079
    .line 131080
    const-string v0, "SchemeListChecker"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 196626
    new-instance v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 196628
    const-string v1, "SchemeListChecker"

    .line 196630
    const/16 v2, 0xa

    .line 196632
    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Ljava/lang/String;I)V

    .line 196635
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 196625
    .line 196626
    new-instance v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;

    .line 196627
    .line 196628
    const-string v1, "SchemeListChecker"

    .line 196629
    .line 196630
    const/16 v2, 0xa

    .line 196631
    .line 196632
    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Ljava/lang/String;I)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 196636
    .line 196637
    return-void
.end method


.method private checkSchemeResult(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkSchemeResult(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isOpenUrlValid(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method private checkSchemeResult(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isOpenUrlValid(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method private synthetic lambda$querySchemeList$0(Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V
[MOD-CHANGED]
.method private synthetic lambda$querySchemeList$0(Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "querySchemeList"

    .line 33947650
    :try_start_2
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947652
    sget-object v2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 33947654
    const-string v3, "\u5f00\u59cb\u8bbf\u95eequery\u63a5\u53e3"

    .line 33947656
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947661
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947664
    const-string v1, "GET"

    .line 33947666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947671
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->getSchemeListDomain()Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v3, "api/ad/v1/scheme/query/"

    .line 33947680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    new-instance v3, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;

    .line 33947689
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    invoke-interface {p1, v1, v2, v4, v3}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    .line 33947696
    goto :goto_92

    .line 33947697
    :catch_31
    move-exception p1

    .line 33947698
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v2, "\u8bbf\u95eescheme\u63a2\u9488query\u63a5\u53e3\u65f6\u629b\u51fa\u5f02\u5e38"

    .line 33947704
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947707
    new-instance v1, Lorg/json/JSONObject;

    .line 33947709
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    move-result-object v2

    .line 33947717
    const-string v3, "scheme_list_checker_scene"

    .line 33947719
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947722
    const-string v2, "scheme_list_exception_message"

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {v1, v2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947731
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListQueryCount()I

    .line 33947734
    move-result p1

    .line 33947735
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947737
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947740
    move-result v2

    .line 33947741
    sub-int/2addr p1, v2

    .line 33947742
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947744
    sget-object v3, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 33947746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v5, "\u5f53\u524d\u5df2\u8bbf\u95eequery\u63a5\u53e3\u7684\u6b21\u6570\u4e3a:"

    .line 33947750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v2, v3, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    const-string v0, "scheme_query_count"

    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {v1, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947772
    const-string p1, "bdal_scheme_list_check_error"

    .line 33947774
    if-eqz p2, :cond_84

    .line 33947776
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947787
    :goto_8b
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 33947790
    move-result-wide p1

    .line 33947791
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 33947794
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$querySchemeList$0(Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "querySchemeList"

    .line 33947649
    .line 33947650
    :try_start_2
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947651
    .line 33947652
    sget-object v2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const-string v3, "\u5f00\u59cb\u8bbf\u95eequery\u63a5\u53e3"

    .line 33947655
    .line 33947656
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v1, "GET"

    .line 33947665
    .line 33947666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->getSchemeListDomain()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v3, "api/ad/v1/scheme/query/"

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    new-instance v3, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;

    .line 33947688
    .line 33947689
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$3;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    invoke-interface {p1, v1, v2, v4, v3}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_92

    .line 33947697
    :catch_31
    move-exception p1

    .line 33947698
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v2, "\u8bbf\u95eescheme\u63a2\u9488query\u63a5\u53e3\u65f6\u629b\u51fa\u5f02\u5e38"

    .line 33947703
    .line 33947704
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v1, Lorg/json/JSONObject;

    .line 33947708
    .line 33947709
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    const-string v3, "scheme_list_checker_scene"

    .line 33947718
    .line 33947719
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v2, "scheme_list_exception_message"

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {v1, v2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListQueryCount()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    sub-int/2addr p1, v2

    .line 33947742
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947743
    .line 33947744
    sget-object v3, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 33947745
    .line 33947746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v5, "\u5f53\u524d\u5df2\u8bbf\u95eequery\u63a5\u53e3\u7684\u6b21\u6570\u4e3a:"

    .line 33947749
    .line 33947750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v2, v3, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v0, "scheme_query_count"

    .line 33947764
    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {v1, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, "bdal_scheme_list_check_error"

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_84

    .line 33947775
    .line 33947776
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-wide p1

    .line 33947791
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-void
.end method


.method private reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method private reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p1, :cond_97

    .line 33947650
    if-nez p2, :cond_6

    .line 33947652
    goto/16 :goto_97

    .line 33947654
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33947667
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947670
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33947672
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33947678
    const-class v2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33947680
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33947686
    const-class v3, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33947688
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33947694
    if-eqz v1, :cond_43

    .line 33947696
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 33947699
    move-result-object v1

    .line 33947700
    if-eqz v1, :cond_43

    .line 33947702
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 33947709
    move-result-object v5

    .line 33947710
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 33947713
    move-result-object v1

    .line 33947714
    goto :goto_48

    .line 33947715
    :cond_43
    const-string v4, "0"

    .line 33947717
    const-string v5, ""

    .line 33947719
    move-object v1, v4

    .line 33947720
    :goto_48
    :try_start_48
    const-string v6, "user_id"

    .line 33947722
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    const-string v4, "app_id"

    .line 33947727
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947730
    const-string v4, "device_id"

    .line 33947732
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    const-string v4, "device_platform"

    .line 33947737
    const-string v5, "android"

    .line 33947739
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    const-string v4, "device_type"

    .line 33947744
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947746
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    const-string v4, "version"

    .line 33947751
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947754
    const-string v1, "datetime"

    .line 33947756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    move-result-wide v4

    .line 33947760
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947763
    const-string v1, "scheme_success_list"

    .line 33947765
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    const-string p1, "scheme_fail_list"

    .line 33947770
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7d} :catch_7e

    .line 33947773
    goto :goto_88

    .line 33947774
    :catch_7e
    move-exception p1

    .line 33947775
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 33947778
    move-result-object p2

    .line 33947779
    const-string v1, "reportSchemeList"

    .line 33947781
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947784
    :goto_88
    if-nez v2, :cond_8b

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33947790
    move-result-object p1

    .line 33947791
    new-instance p2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;

    .line 33947793
    invoke-direct {p2, p0, v2, v0, v3}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lorg/json/JSONObject;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method private reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p1, :cond_97

    .line 33947649
    .line 33947650
    if-nez p2, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_97

    .line 33947653
    .line 33947654
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33947671
    .line 33947672
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33947677
    .line 33947678
    const-class v2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33947679
    .line 33947680
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33947685
    .line 33947686
    const-class v3, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33947687
    .line 33947688
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_43

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    if-eqz v1, :cond_43

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    goto :goto_48

    .line 33947715
    :cond_43
    const-string v4, "0"

    .line 33947716
    .line 33947717
    const-string v5, ""

    .line 33947718
    .line 33947719
    move-object v1, v4

    .line 33947720
    :goto_48
    :try_start_48
    const-string v6, "user_id"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v4, "app_id"

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v4, "device_id"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v4, "device_platform"

    .line 33947736
    .line 33947737
    const-string v5, "android"

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v4, "device_type"

    .line 33947743
    .line 33947744
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v4, "version"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v1, "datetime"

    .line 33947755
    .line 33947756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v4

    .line 33947760
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "scheme_success_list"

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p1, "scheme_fail_list"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7d} :catch_7e

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_88

    .line 33947774
    :catch_7e
    move-exception p1

    .line 33947775
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    const-string v1, "reportSchemeList"

    .line 33947780
    .line 33947781
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    if-nez v2, :cond_8b

    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    new-instance p2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;

    .line 33947792
    .line 33947793
    invoke-direct {p2, p0, v2, v0, v3}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lorg/json/JSONObject;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method private static sendInstallAppsPermissionEvent(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method private static sendInstallAppsPermissionEvent(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 11

    .prologue
    .line 50724864
    :try_start_0
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 50724872
    if-eqz v0, :cond_e3

    .line 50724874
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableGetInstallAppsPermission()I

    .line 50724877
    move-result v0

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    if-ne v0, v1, :cond_e3

    .line 50724881
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 50724883
    const-class v2, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724885
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724891
    new-instance v3, Lorg/json/JSONObject;

    .line 50724893
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724896
    const-string v4, "brand"

    .line 50724898
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50724900
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_d9

    .line 50724903
    const/4 v4, 0x0

    .line 50724904
    :try_start_28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724911
    move-result-object v5

    .line 50724912
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 50724915
    move-result-object v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 50724916
    goto :goto_36

    .line 50724917
    :catch_35
    const/4 v5, 0x0

    .line 50724918
    :goto_36
    :try_start_36
    const-string v6, "has_prem"

    .line 50724920
    if-eqz v5, :cond_3c

    .line 50724922
    const/4 v7, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v7, 0x0

    .line 50724925
    :goto_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    move-result-object v7

    .line 50724929
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_44} :catch_d9

    .line 50724932
    const-string v6, "installed_apps_permission_status"

    .line 50724934
    if-eqz v5, :cond_58

    .line 50724936
    :try_start_48
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_4f

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    goto :goto_5f

    .line 50724952
    :cond_58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    :goto_5f
    const-string v0, "collect_all_app_num"

    .line 50724961
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724964
    move-result v1

    .line 50724965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724972
    const-string v0, "collect_success_app_num"

    .line 50724974
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724977
    move-result v1

    .line 50724978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    const-string v0, "collect_failed_app_num"

    .line 50724987
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724990
    move-result v1

    .line 50724991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    const-string v0, "collect_all_apps"

    .line 50725000
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object p0

    .line 50725004
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725007
    const-string p0, "collect_success_apps"

    .line 50725009
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725016
    const-string p0, "collect_failed_apps"

    .line 50725018
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725025
    const-class p0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50725027
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725030
    move-result-object p0

    .line 50725031
    check-cast p0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50725033
    const-string p1, "--"

    .line 50725035
    if-eqz p0, :cond_b6

    .line 50725037
    invoke-interface {p0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50725040
    move-result-object p0

    .line 50725041
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 50725044
    move-result-object p1

    .line 50725045
    goto :goto_c4

    .line 50725046
    :cond_b6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50725049
    move-result-object p0

    .line 50725050
    if-eqz p0, :cond_c4

    .line 50725052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50725055
    move-result-object p0

    .line 50725056
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 50725059
    move-result-object p1

    .line 50725060
    :cond_c4
    :goto_c4
    const-string p0, "app_id"

    .line 50725062
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_c9} :catch_d9

    .line 50725065
    const-string p0, "bdal_installed_apps_research"

    .line 50725067
    if-eqz v2, :cond_d1

    .line 50725069
    :try_start_cd
    invoke-interface {v2, p0, v3}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725072
    goto :goto_e3

    .line 50725073
    :cond_d1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 50725076
    move-result-object p1

    .line 50725077
    invoke-interface {p1, p0, v3}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d8} :catch_d9

    .line 50725080
    goto :goto_e3

    .line 50725081
    :catch_d9
    move-exception p0

    .line 50725082
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 50725085
    move-result-object p1

    .line 50725086
    const-string p2, "sendInstallAppsPermissionEvent"

    .line 50725088
    invoke-interface {p1, p0, p2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50725091
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method private static sendInstallAppsPermissionEvent(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 11

    .prologue
    .line 50724864
    :try_start_0
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_e3

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableGetInstallAppsPermission()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    if-ne v0, v1, :cond_e3

    .line 50724880
    .line 50724881
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 50724882
    .line 50724883
    const-class v2, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724884
    .line 50724885
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724890
    .line 50724891
    new-instance v3, Lorg/json/JSONObject;

    .line 50724892
    .line 50724893
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v4, "brand"

    .line 50724897
    .line 50724898
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_d9

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 v4, 0x0

    .line 50724904
    :try_start_28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v5

    .line 50724912
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 50724916
    goto :goto_36

    .line 50724917
    :catch_35
    const/4 v5, 0x0

    .line 50724918
    :goto_36
    :try_start_36
    const-string v6, "has_prem"

    .line 50724919
    .line 50724920
    if-eqz v5, :cond_3c

    .line 50724921
    .line 50724922
    const/4 v7, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v7, 0x0

    .line 50724925
    :goto_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v7

    .line 50724929
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_44} :catch_d9

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v6, "installed_apps_permission_status"

    .line 50724933
    .line 50724934
    if-eqz v5, :cond_58

    .line 50724935
    .line 50724936
    :try_start_48
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_5f

    .line 50724952
    :cond_58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    :goto_5f
    const-string v0, "collect_all_app_num"

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v1

    .line 50724965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v0, "collect_success_app_num"

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string v0, "collect_failed_app_num"

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v1

    .line 50724991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string v0, "collect_all_apps"

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p0

    .line 50725004
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725005
    .line 50725006
    .line 50725007
    const-string p0, "collect_success_apps"

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725014
    .line 50725015
    .line 50725016
    const-string p0, "collect_failed_apps"

    .line 50725017
    .line 50725018
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    .line 50725025
    const-class p0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50725026
    .line 50725027
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p0

    .line 50725031
    check-cast p0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50725032
    .line 50725033
    const-string p1, "--"

    .line 50725034
    .line 50725035
    if-eqz p0, :cond_b6

    .line 50725036
    .line 50725037
    invoke-interface {p0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p0

    .line 50725041
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    goto :goto_c4

    .line 50725046
    :cond_b6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0

    .line 50725050
    if-eqz p0, :cond_c4

    .line 50725051
    .line 50725052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p0

    .line 50725056
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    :cond_c4
    :goto_c4
    const-string p0, "app_id"

    .line 50725061
    .line 50725062
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_c9} :catch_d9

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p0, "bdal_installed_apps_research"

    .line 50725066
    .line 50725067
    if-eqz v2, :cond_d1

    .line 50725068
    .line 50725069
    :try_start_cd
    invoke-interface {v2, p0, v3}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_e3

    .line 50725073
    :cond_d1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    invoke-interface {p1, p0, v3}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d8} :catch_d9

    .line 50725078
    .line 50725079
    .line 50725080
    goto :goto_e3

    .line 50725081
    :catch_d9
    move-exception p0

    .line 50725082
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    const-string p2, "sendInstallAppsPermissionEvent"

    .line 50725087
    .line 50725088
    invoke-interface {p1, p0, p2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    return-void
.end method


.method public checkNextSchemeList(J)V
[MOD-CHANGED]
.method public checkNextSchemeList(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "\u5f53\u524d\u5269\u4f59\u7684query\u8bbf\u95ee\u6b21\u6570\u4e3a: "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v3, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104909
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "checkNextSchemeList"

    .line 17104922
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_46

    .line 17104931
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17104933
    if-eqz v0, :cond_46

    .line 17104935
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17104937
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_46

    .line 17104943
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104945
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104948
    move-result v0

    .line 17104949
    if-gtz v0, :cond_38

    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    new-instance v0, Landroid/os/Message;

    .line 17104954
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104957
    const/16 v1, 0x2a96

    .line 17104959
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104961
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17104963
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public checkNextSchemeList(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "\u5f53\u524d\u5269\u4f59\u7684query\u8bbf\u95ee\u6b21\u6570\u4e3a: "

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "checkNextSchemeList"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_46

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_46

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_46

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-gtz v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    new-instance v0, Landroid/os/Message;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const/16 v1, 0x2a96

    .line 17104958
    .line 17104959
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public checkNextSchemeList(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public checkNextSchemeList(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17039372
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    new-instance v0, Landroid/os/Message;

    .line 17039381
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17039384
    const/16 v1, 0x2a97

    .line 17039386
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039388
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039390
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public checkNextSchemeList(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    new-instance v0, Landroid/os/Message;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v1, 0x2a97

    .line 17039385
    .line 17039386
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039387
    .line 17039388
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandler:Landroid/os/Handler;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public getLastCheckTime()J
[MOD-CHANGED]
.method public getLastCheckTime()J
    .registers 5

    .prologue
    .line 131072
    const-string v0, "scheme_list_checker"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "scheme_list_check_time"

    .line 131081
    const-wide/16 v2, 0x0

    .line 131083
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastCheckTime()J
    .registers 5

    .prologue
    .line 131072
    const-string v0, "scheme_list_checker"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "scheme_list_check_time"

    .line 131080
    .line 131081
    const-wide/16 v2, 0x0

    .line 131082
    .line 131083
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public handleSchemeList(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public handleSchemeList(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104902
    move-result v0

    .line 17104903
    new-instance v1, Lorg/json/JSONArray;

    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104908
    new-instance v2, Lorg/json/JSONArray;

    .line 17104910
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104913
    iget-object v3, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104915
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v3, v0, :cond_4d

    .line 17104921
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 17104932
    move-result v5

    .line 17104933
    if-eqz v5, :cond_43

    .line 17104935
    invoke-direct {p0, v4}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkSchemeResult(Ljava/lang/String;)Z

    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_38

    .line 17104941
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104944
    iget-object v5, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104946
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->INSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 17104948
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104955
    iget-object v5, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104957
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->UNINSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 17104959
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    iget-object v5, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104965
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->UNKNOWN:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 17104967
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_17

    .line 17104973
    :cond_4d
    invoke-direct {p0, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 17104976
    invoke-static {p1, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sendInstallAppsPermissionEvent(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_54

    .line 17104979
    goto :goto_5e

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "handleSchemeList"

    .line 17104987
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSchemeList(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    new-instance v1, Lorg/json/JSONArray;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v2, Lorg/json/JSONArray;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v3, v0, :cond_4d

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    if-eqz v5, :cond_43

    .line 17104934
    .line 17104935
    invoke-direct {p0, v4}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkSchemeResult(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v5, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->INSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->UNINSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 17104958
    .line 17104959
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    iget-object v5, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->UNKNOWN:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 17104966
    .line 17104967
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    goto :goto_17

    .line 17104973
    :cond_4d
    invoke-direct {p0, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sendInstallAppsPermissionEvent(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5e

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "handleSchemeList"

    .line 17104986
    .line 17104987
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public querySchemeList()V
[MOD-CHANGED]
.method public querySchemeList()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 327688
    const-class v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327690
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327696
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_1c

    .line 327702
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 327704
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_2e

    .line 327718
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 327721
    move-result-wide v0

    .line 327722
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    if-nez v0, :cond_38

    .line 327728
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 327731
    move-result-wide v0

    .line 327732
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 327735
    return-void

    .line 327736
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Lcom/ss/android/downloadlib/scheme/a;

    .line 327742
    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/a;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V

    .line 327745
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public querySchemeList()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 327687
    .line 327688
    const-class v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_1c

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_2e

    .line 327717
    .line 327718
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v0

    .line 327722
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    if-nez v0, :cond_38

    .line 327727
    .line 327728
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckInterval()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v0

    .line 327732
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkNextSchemeList(J)V

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Lcom/ss/android/downloadlib/scheme/a;

    .line 327741
    .line 327742
    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/a;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public recordLastCheckerTime()V
[MOD-CHANGED]
.method public recordLastCheckerTime()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "scheme_list_checker"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "scheme_list_check_time"

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v2

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public recordLastCheckerTime()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "scheme_list_checker"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "scheme_list_check_time"

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v2

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public resumeHandleSchemeList()V
[MOD-CHANGED]
.method public resumeHandleSchemeList()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 327691
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327694
    new-instance v1, Lorg/json/JSONArray;

    .line 327696
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327699
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v2

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_67

    .line 327715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/lang/String;

    .line 327721
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327723
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v4

    .line 327727
    sget-object v5, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->INSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 327729
    if-ne v4, v5, :cond_37

    .line 327731
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327734
    goto :goto_1d

    .line 327735
    :cond_37
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327737
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v4

    .line 327741
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->UNINSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 327743
    if-ne v4, v6, :cond_45

    .line 327745
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327748
    goto :goto_1d

    .line 327749
    :cond_45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 327756
    move-result v4

    .line 327757
    if-eqz v4, :cond_1d

    .line 327759
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkSchemeResult(Ljava/lang/String;)Z

    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_5e

    .line 327765
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327768
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327770
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    goto :goto_1d

    .line 327774
    :cond_5e
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327777
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327779
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    goto :goto_1d

    .line 327783
    :cond_67
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6a} :catch_6b

    .line 327786
    goto :goto_75

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 327791
    move-result-object v1

    .line 327792
    const-string v2, "resumeSchemeList"

    .line 327794
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeHandleSchemeList()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v1, Lorg/json/JSONArray;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_67

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    sget-object v5, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->INSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 327728
    .line 327729
    if-ne v4, v5, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327732
    .line 327733
    .line 327734
    goto :goto_1d

    .line 327735
    :cond_37
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327736
    .line 327737
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    sget-object v6, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;->UNINSTALLED:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$OpenUrlStatus;

    .line 327742
    .line 327743
    if-ne v4, v6, :cond_45

    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_1d

    .line 327749
    :cond_45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    if-eqz v4, :cond_1d

    .line 327758
    .line 327759
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->checkSchemeResult(Ljava/lang/String;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-eqz v4, :cond_5e

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327766
    .line 327767
    .line 327768
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327769
    .line 327770
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_1d

    .line 327774
    :cond_5e
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327775
    .line 327776
    .line 327777
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327778
    .line 327779
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    goto :goto_1d

    .line 327783
    :cond_67
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->reportSchemeList(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6a} :catch_6b

    .line 327784
    .line 327785
    .line 327786
    goto :goto_75

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    const-string v2, "resumeSchemeList"

    .line 327793
    .line 327794
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


.method public startCheck()V
[MOD-CHANGED]
.method public startCheck()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262152
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 262160
    if-eqz v1, :cond_1f

    .line 262162
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v1, v2, :cond_1f

    .line 262169
    if-nez v0, :cond_1f

    .line 262171
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    if-eqz v0, :cond_2e

    .line 262177
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->checkBasicMode()Z

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    const-wide/16 v0, 0x0

    .line 262186
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck(J)V

    .line 262189
    return-void

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262192
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 262194
    const-string v2, "startCheck"

    .line 262196
    const-string v3, "\u5f53\u524d\u5904\u4e8e\u57fa\u672c\u6a21\u5f0f\u6216\u65e0\u6cd5\u5224\u65ad\u662f\u5426\u5904\u4e8e\u975e\u57fa\u672c\u6a21\u5f0f,\u4e0d\u5141\u8bb8\u8fdb\u884cscheme\u63a2\u9488"

    .line 262198
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public startCheck()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262151
    .line 262152
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1f

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v1, v2, :cond_1f

    .line 262168
    .line 262169
    if-nez v0, :cond_1f

    .line 262170
    .line 262171
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    if-eqz v0, :cond_2e

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->checkBasicMode()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_2e

    .line 262184
    :cond_28
    const-wide/16 v0, 0x0

    .line 262185
    .line 262186
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck(J)V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262191
    .line 262192
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 262193
    .line 262194
    const-string v2, "startCheck"

    .line 262195
    .line 262196
    const-string v3, "\u5f53\u524d\u5904\u4e8e\u57fa\u672c\u6a21\u5f0f\u6216\u65e0\u6cd5\u5224\u65ad\u662f\u5426\u5904\u4e8e\u975e\u57fa\u672c\u6a21\u5f0f,\u4e0d\u5141\u8bb8\u8fdb\u884cscheme\u63a2\u9488"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public startCheck(J)V
[MOD-CHANGED]
.method public startCheck(J)V
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104904
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104914
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_1f

    .line 17104921
    if-nez v0, :cond_1f

    .line 17104923
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_62

    .line 17104929
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->checkBasicMode()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_62

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_61

    .line 17104942
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckDelay()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17104949
    move-result-wide p1

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListQueryCount()I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104960
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sLastObserver:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104962
    if-nez v0, :cond_55

    .line 17104964
    new-instance v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;)V

    .line 17104970
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sLastObserver:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104972
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sLastObserver:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 17104981
    :cond_55
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;

    .line 17104987
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V

    .line 17104990
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 17104993
    :cond_61
    return-void

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104996
    sget-object p2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 17104998
    const-string v0, "startCheck"

    .line 17105000
    const-string v1, "\u5f53\u524d\u5904\u4e8e\u57fa\u672c\u6a21\u5f0f\u6216\u65e0\u6cd5\u5224\u65ad\u662f\u5426\u5904\u4e8e\u975e\u57fa\u672c\u6a21\u5f0f,\u4e0d\u5141\u8bb8\u8fdb\u884cscheme\u63a2\u9488"

    .line 17105002
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public startCheck(J)V
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_1f

    .line 17104920
    .line 17104921
    if-nez v0, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_62

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->checkBasicMode()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_62

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListSwitch()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_61

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListCheckDelay()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide p1

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->querySchemeListRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->schemeListQueryCount()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sLastObserver:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104961
    .line 17104962
    if-nez v0, :cond_55

    .line 17104963
    .line 17104964
    new-instance v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/downloadlib/scheme/SchemeListChecker$1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sLastObserver:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->sLastObserver:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$AppStatusObserver;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;

    .line 17104986
    .line 17104987
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$2;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104995
    .line 17104996
    sget-object p2, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 17104997
    .line 17104998
    const-string v0, "startCheck"

    .line 17104999
    .line 17105000
    const-string v1, "\u5f53\u524d\u5904\u4e8e\u57fa\u672c\u6a21\u5f0f\u6216\u65e0\u6cd5\u5224\u65ad\u662f\u5426\u5904\u4e8e\u975e\u57fa\u672c\u6a21\u5f0f,\u4e0d\u5141\u8bb8\u8fdb\u884cscheme\u63a2\u9488"

    .line 17105001
    .line 17105002
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


