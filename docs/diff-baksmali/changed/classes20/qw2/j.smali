## classes20/qw2/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d60c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "DownloadAppAdMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d60c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "DownloadAppAdMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lqw2/j;->b:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lqw2/j;->b:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724871
    move-result-object v1

    .line 50724872
    iget-object p2, p0, Lqw2/j;->b:Ljava/lang/ref/WeakReference;

    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    if-eqz p2, :cond_1e

    .line 50724877
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724880
    move-result-object p2

    .line 50724881
    check-cast p2, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50724883
    instance-of v0, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50724885
    if-nez v0, :cond_1b

    .line 50724887
    instance-of v0, p2, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 50724889
    if-eqz v0, :cond_1e

    .line 50724891
    :cond_1b
    check-cast p2, Lsw2/i;

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p2, p3

    .line 50724895
    :goto_1f
    const/4 v6, 0x0

    .line 50724896
    if-nez p2, :cond_2f

    .line 50724898
    sget-object v0, Lqw2/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724900
    new-array v2, v6, [Ljava/lang/Object;

    .line 50724902
    const-string v3, "jsDownloadListener == null"

    .line 50724904
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    const/4 v0, -0x1

    .line 50724908
    invoke-virtual {p0, v0, v3}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724911
    :cond_2f
    sget-object v0, Lqw2/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v3, "params->"

    .line 50724917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object v3

    .line 50724924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    new-array v3, v6, [Ljava/lang/Object;

    .line 50724933
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724938
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724941
    move-result-object p1

    .line 50724942
    new-instance v0, Lsw2/h;

    .line 50724944
    invoke-direct {v0, v1, p2}, Lsw2/h;-><init>(Landroid/content/Context;Lsw2/i;)V

    .line 50724947
    if-eqz v1, :cond_e0

    .line 50724949
    if-nez p1, :cond_59

    .line 50724951
    goto/16 :goto_e0

    .line 50724953
    :cond_59
    const-string p2, "data"

    .line 50724955
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724958
    move-result-object v5

    .line 50724959
    new-instance p1, Lsw2/g;

    .line 50724961
    invoke-direct {p1}, Lsw2/g;-><init>()V

    .line 50724964
    invoke-virtual {p1, v5}, Lsw2/g;->b(Lorg/json/JSONObject;)V

    .line 50724967
    invoke-static {p1, p3}, Lsw2/g;->a(Lsw2/g;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724970
    move-result-object v2

    .line 50724971
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724973
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50724976
    iget v3, p1, Lsw2/g;->l:I

    .line 50724978
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724981
    move-result-object p2

    .line 50724982
    iget v3, p1, Lsw2/g;->m:I

    .line 50724984
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724987
    move-result-object p2

    .line 50724988
    const/4 v3, 0x1

    .line 50724989
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724992
    move-result-object p2

    .line 50724993
    iget-boolean v3, p1, Lsw2/g;->i:Z

    .line 50724995
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724998
    move-result-object p2

    .line 50724999
    iget v3, p1, Lsw2/g;->j:I

    .line 50725001
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {p2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50725012
    move-result-object v4

    .line 50725013
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725015
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50725018
    iget-object v3, p1, Lsw2/g;->h:Ljava/lang/String;

    .line 50725020
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725023
    move-result-object p2

    .line 50725024
    iget-object v3, p1, Lsw2/g;->h:Ljava/lang/String;

    .line 50725026
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-virtual {p2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725033
    move-result-object p2

    .line 50725034
    iget-boolean v3, p1, Lsw2/g;->q:Z

    .line 50725036
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725043
    move-result-object p2

    .line 50725044
    iget-boolean p1, p1, Lsw2/g;->f:Z

    .line 50725046
    if-eqz p1, :cond_d5

    .line 50725048
    const-string p1, "click_start"

    .line 50725050
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v3, "click_pause"

    .line 50725056
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725059
    move-result-object p1

    .line 50725060
    const-string v3, "click_continue"

    .line 50725062
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725065
    move-result-object p1

    .line 50725066
    const-string v3, "click_install"

    .line 50725068
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725071
    move-result-object p1

    .line 50725072
    const-string v3, "storage_deny"

    .line 50725074
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725077
    :cond_d5
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50725080
    move-result-object v3

    .line 50725081
    iget-object v0, v0, Lsw2/h;->a:Lsw2/a;

    .line 50725083
    if-eqz v0, :cond_e0

    .line 50725085
    invoke-interface/range {v0 .. v5}, Lsw2/a;->d(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lorg/json/JSONObject;)V

    .line 50725088
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v6, p3}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725091
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    iget-object p2, p0, Lqw2/j;->b:Ljava/lang/ref/WeakReference;

    .line 50724873
    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    if-eqz p2, :cond_1e

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    check-cast p2, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50724882
    .line 50724883
    instance-of v0, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50724884
    .line 50724885
    if-nez v0, :cond_1b

    .line 50724886
    .line 50724887
    instance-of v0, p2, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 50724888
    .line 50724889
    if-eqz v0, :cond_1e

    .line 50724890
    .line 50724891
    :cond_1b
    check-cast p2, Lsw2/i;

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p2, p3

    .line 50724895
    :goto_1f
    const/4 v6, 0x0

    .line 50724896
    if-nez p2, :cond_2f

    .line 50724897
    .line 50724898
    sget-object v0, Lqw2/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724899
    .line 50724900
    new-array v2, v6, [Ljava/lang/Object;

    .line 50724901
    .line 50724902
    const-string v3, "jsDownloadListener == null"

    .line 50724903
    .line 50724904
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v0, -0x1

    .line 50724908
    invoke-virtual {p0, v0, v3}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object v0, Lqw2/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724912
    .line 50724913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string v3, "params->"

    .line 50724916
    .line 50724917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    new-array v3, v6, [Ljava/lang/Object;

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724937
    .line 50724938
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    new-instance v0, Lsw2/h;

    .line 50724943
    .line 50724944
    invoke-direct {v0, v1, p2}, Lsw2/h;-><init>(Landroid/content/Context;Lsw2/i;)V

    .line 50724945
    .line 50724946
    .line 50724947
    if-eqz v1, :cond_e0

    .line 50724948
    .line 50724949
    if-nez p1, :cond_59

    .line 50724950
    .line 50724951
    goto/16 :goto_e0

    .line 50724952
    .line 50724953
    :cond_59
    const-string p2, "data"

    .line 50724954
    .line 50724955
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    new-instance p1, Lsw2/g;

    .line 50724960
    .line 50724961
    invoke-direct {p1}, Lsw2/g;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p1, v5}, Lsw2/g;->b(Lorg/json/JSONObject;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p1, p3}, Lsw2/g;->a(Lsw2/g;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724972
    .line 50724973
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    iget v3, p1, Lsw2/g;->l:I

    .line 50724977
    .line 50724978
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    iget v3, p1, Lsw2/g;->m:I

    .line 50724983
    .line 50724984
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    const/4 v3, 0x1

    .line 50724989
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    iget-boolean v3, p1, Lsw2/g;->i:Z

    .line 50724994
    .line 50724995
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    iget v3, p1, Lsw2/g;->j:I

    .line 50725000
    .line 50725001
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {p2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v4

    .line 50725013
    new-instance p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725014
    .line 50725015
    invoke-direct {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object v3, p1, Lsw2/g;->h:Ljava/lang/String;

    .line 50725019
    .line 50725020
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    iget-object v3, p1, Lsw2/g;->h:Ljava/lang/String;

    .line 50725025
    .line 50725026
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-virtual {p2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p2

    .line 50725034
    iget-boolean v3, p1, Lsw2/g;->q:Z

    .line 50725035
    .line 50725036
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p2

    .line 50725044
    iget-boolean p1, p1, Lsw2/g;->f:Z

    .line 50725045
    .line 50725046
    if-eqz p1, :cond_d5

    .line 50725047
    .line 50725048
    const-string p1, "click_start"

    .line 50725049
    .line 50725050
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v3, "click_pause"

    .line 50725055
    .line 50725056
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    const-string v3, "click_continue"

    .line 50725061
    .line 50725062
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    const-string v3, "click_install"

    .line 50725067
    .line 50725068
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    const-string v3, "storage_deny"

    .line 50725073
    .line 50725074
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v3

    .line 50725081
    iget-object v0, v0, Lsw2/h;->a:Lsw2/a;

    .line 50725082
    .line 50725083
    if-eqz v0, :cond_e0

    .line 50725084
    .line 50725085
    invoke-interface/range {v0 .. v5}, Lsw2/a;->d(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lorg/json/JSONObject;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v6, p3}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    return-void
.end method


