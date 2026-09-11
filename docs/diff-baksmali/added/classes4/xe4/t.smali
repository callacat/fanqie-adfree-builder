.class public final synthetic Lxe4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/t;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    iput-boolean p2, p0, Lxe4/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lxe4/t;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 458754
    iget-boolean v1, p0, Lxe4/t;->b:Z

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    const-string v2, "is_already_upload"

    .line 458761
    const-string v3, "audio_download_net_type"

    .line 458763
    const-string v4, ""

    .line 458765
    const-string v5, "default"

    .line 458767
    const-string v6, "upload alog sampling = "

    .line 458769
    const-string v7, "reportDownloaderEvent category = "

    .line 458771
    const-string v8, "ReportUtils isReportWifi = "

    .line 458773
    const-string v9, "callDownloader: confirmDownloadInMobile = "

    .line 458775
    :try_start_17
    sget-object v10, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458777
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458779
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    iget-boolean v9, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 458784
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458787
    const-string v9, ",net = "

    .line 458789
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458795
    move-result-object v9

    .line 458796
    invoke-static {v9}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458799
    move-result-object v9

    .line 458800
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458803
    move-result-object v9

    .line 458804
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v9

    .line 458811
    const/4 v11, 0x0

    .line 458812
    new-array v12, v11, [Ljava/lang/Object;

    .line 458814
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458817
    move-result-object v13

    .line 458818
    invoke-static {v5, v13, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    const-string v9, "online_wifi"

    .line 458823
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 458826
    move-result-object v12

    .line 458827
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458830
    move-result v9

    .line 458831
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458833
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458836
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458839
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    move-result-object v8

    .line 458843
    new-array v9, v11, [Ljava/lang/Object;

    .line 458845
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458848
    move-result-object v12

    .line 458849
    invoke-static {v5, v12, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    new-instance v8, Lorg/json/JSONObject;

    .line 458854
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458857
    const-string v9, "authorizationPosition"

    .line 458859
    iget-object v12, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 458861
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458864
    const-string v9, "currentNetType"

    .line 458866
    iget v12, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 458868
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458871
    const-string v9, "reportNetworkType"

    .line 458873
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 458876
    move-result-object v12

    .line 458877
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    const-string v9, "isConfirmDownloadInMobile"

    .line 458882
    iget-boolean v12, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 458884
    const/4 v13, 0x1

    .line 458885
    if-eqz v12, :cond_89

    .line 458887
    const/4 v12, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v12, 0x0

    .line 458890
    :goto_8a
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458896
    move-result-object v9

    .line 458897
    invoke-static {v9}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j(Landroid/content/Context;)I

    .line 458900
    move-result v9

    .line 458901
    invoke-static {v9}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 458904
    move-result-object v9

    .line 458905
    const-string v12, "netTypeString"

    .line 458907
    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458910
    if-eqz v1, :cond_fb

    .line 458912
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 458914
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458917
    move-result v0

    .line 458918
    if-eqz v0, :cond_fb

    .line 458920
    const/4 v0, 0x0

    .line 458921
    invoke-static {v3, v8, v0, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458924
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadNetType;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadNetType$a;

    .line 458926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    const-string v0, "audio_download_net_type_sampling"

    .line 458931
    sget-object v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadNetType;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadNetType;

    .line 458933
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    move-result-object v0

    .line 458937
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458940
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadNetType;

    .line 458942
    iget v0, v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadNetType;->audioDownloadNetTypeSampling:I

    .line 458944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458947
    move-result-object v1

    .line 458948
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458955
    move-result v9

    .line 458956
    if-nez v9, :cond_fb

    .line 458958
    if-lez v0, :cond_fb

    .line 458960
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458962
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v6

    .line 458972
    new-array v9, v11, [Ljava/lang/Object;

    .line 458974
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458977
    move-result-object v12

    .line 458978
    invoke-static {v5, v12, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    invoke-static {v0}, Lcom/dragon/read/util/NumberUtils;->thousandSample(I)Z

    .line 458984
    move-result v0

    .line 458985
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 458987
    invoke-interface {v6, v3, v4, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->uploadALogInEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458990
    if-eqz v0, :cond_fb

    .line 458992
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459003
    :cond_fb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459005
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    new-array v1, v11, [Ljava/lang/Object;

    .line 459017
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_110
    .catchall {:try_start_17 .. :try_end_110} :catchall_111

    .line 459024
    goto :goto_115

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459029
    :goto_115
    return-void
.end method
