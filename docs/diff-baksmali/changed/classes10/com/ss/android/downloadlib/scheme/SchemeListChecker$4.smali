## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lorg/json/JSONObject;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lorg/json/JSONObject;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$data:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adEventProvider:Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Lorg/json/JSONObject;Lcom/ss/android/download/api/runtime/IAdEventProvider;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$data:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adEventProvider:Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "reportSchemeList"

    .line 327686
    const-string v3, "\u8bbf\u95eereport\u63a5\u53e3"

    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    :try_start_b
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->getSchemeListDomain()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, "api/ad/v1/scheme/report/"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v5

    .line 327714
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$data:Lorg/json/JSONObject;

    .line 327716
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 327723
    move-result-object v6

    .line 327724
    const-string v7, "application/json; charset=utf-8"

    .line 327726
    const/4 v8, 0x0

    .line 327727
    new-instance v9, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;

    .line 327729
    invoke-direct {v9, p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;)V

    .line 327732
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 327735
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327737
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_74

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "\u8bbf\u95eescheme\u63a2\u9488\u7ed3\u679c\u4e0a\u62a5\u63a5\u53e3\u65f6\u629b\u51fa\u5f02\u5e38"

    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327753
    new-instance v1, Lorg/json/JSONObject;

    .line 327755
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327758
    const/4 v2, 0x2

    .line 327759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v2

    .line 327763
    const-string v3, "scheme_list_checker_scene"

    .line 327765
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327768
    const-string v2, "scheme_list_exception_message"

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327777
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adEventProvider:Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327779
    const-string v2, "bdal_scheme_list_check_error"

    .line 327781
    if-eqz v0, :cond_6d

    .line 327783
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adEventProvider:Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327785
    invoke-interface {v0, v2, v1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-interface {v0, v2, v1}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "reportSchemeList"

    .line 327685
    .line 327686
    const-string v3, "\u8bbf\u95eereport\u63a5\u53e3"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :try_start_b
    iget-object v4, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->getSchemeListDomain()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "api/ad/v1/scheme/report/"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$data:Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    const-string v7, "application/json; charset=utf-8"

    .line 327725
    .line 327726
    const/4 v8, 0x0

    .line 327727
    new-instance v9, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;

    .line 327728
    .line 327729
    invoke-direct {v9, p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;-><init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->schemeCache:Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_74

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "\u8bbf\u95eescheme\u63a2\u9488\u7ed3\u679c\u4e0a\u62a5\u63a5\u53e3\u65f6\u629b\u51fa\u5f02\u5e38"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lorg/json/JSONObject;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    const/4 v2, 0x2

    .line 327759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    const-string v3, "scheme_list_checker_scene"

    .line 327764
    .line 327765
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    const-string v2, "scheme_list_exception_message"

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adEventProvider:Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327778
    .line 327779
    const-string v2, "bdal_scheme_list_check_error"

    .line 327780
    .line 327781
    if-eqz v0, :cond_6d

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->val$adEventProvider:Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 327784
    .line 327785
    invoke-interface {v0, v2, v1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-interface {v0, v2, v1}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method


