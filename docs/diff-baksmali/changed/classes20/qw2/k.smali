## classes20/qw2/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d60d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "DownloadManagementListAppAdMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/k;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d60d

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
    const-string v1, "DownloadManagementListAppAdMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/k;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lqw2/k;->b:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;)V
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
    iput-object v0, p0, Lqw2/k;->b:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724867
    move-result-object p3

    .line 50724868
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724871
    move-result-object p3

    .line 50724872
    iget-object v0, p0, Lqw2/k;->b:Ljava/lang/ref/WeakReference;

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_1e

    .line 50724877
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50724883
    instance-of v2, v0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50724885
    if-nez v2, :cond_1b

    .line 50724887
    instance-of v2, v0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 50724889
    if-eqz v2, :cond_1e

    .line 50724891
    :cond_1b
    check-cast v0, Lsw2/i;

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v0, v1

    .line 50724895
    :goto_1f
    const/4 v2, 0x0

    .line 50724896
    if-nez v0, :cond_2f

    .line 50724898
    sget-object v3, Lqw2/k;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724900
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724902
    const-string v5, "jsDownloadListener == null"

    .line 50724904
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    const/4 v3, -0x1

    .line 50724908
    invoke-virtual {p0, v3, v5}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724911
    :cond_2f
    new-instance v3, Lsw2/h;

    .line 50724913
    invoke-direct {v3, p3, v0}, Lsw2/h;-><init>(Landroid/content/Context;Lsw2/i;)V

    .line 50724916
    sget-object p3, Lqw2/k;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724920
    const-string v5, "params->"

    .line 50724922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724938
    invoke-virtual {p3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    if-eqz v0, :cond_59

    .line 50724943
    iget-object p1, v3, Lsw2/h;->a:Lsw2/a;

    .line 50724945
    if-nez p1, :cond_54

    .line 50724947
    goto :goto_59

    .line 50724948
    :cond_54
    invoke-interface {p1}, Lsw2/a;->c()Lorg/json/JSONObject;

    .line 50724951
    move-result-object p1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    move-object p1, v1

    .line 50724954
    :goto_5a
    if-eqz p1, :cond_87

    .line 50724956
    new-instance p3, Ljava/util/HashMap;

    .line 50724958
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    move-result-object v0

    .line 50724966
    const-string v3, "code"

    .line 50724968
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    const-string v0, "count"

    .line 50724973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724976
    move-result-object v3

    .line 50724977
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    const-string v0, "msg"

    .line 50724982
    const-string v3, "SUCCESS"

    .line 50724984
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    const-string v0, "data"

    .line 50724989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    invoke-interface {p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50724999
    :cond_87
    invoke-virtual {p0, v2, v1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725002
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p3

    .line 50724868
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p3

    .line 50724872
    iget-object v0, p0, Lqw2/k;->b:Ljava/lang/ref/WeakReference;

    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_1e

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50724882
    .line 50724883
    instance-of v2, v0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50724884
    .line 50724885
    if-nez v2, :cond_1b

    .line 50724886
    .line 50724887
    instance-of v2, v0, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 50724888
    .line 50724889
    if-eqz v2, :cond_1e

    .line 50724890
    .line 50724891
    :cond_1b
    check-cast v0, Lsw2/i;

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v0, v1

    .line 50724895
    :goto_1f
    const/4 v2, 0x0

    .line 50724896
    if-nez v0, :cond_2f

    .line 50724897
    .line 50724898
    sget-object v3, Lqw2/k;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724899
    .line 50724900
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724901
    .line 50724902
    const-string v5, "jsDownloadListener == null"

    .line 50724903
    .line 50724904
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v3, -0x1

    .line 50724908
    invoke-virtual {p0, v3, v5}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    new-instance v3, Lsw2/h;

    .line 50724912
    .line 50724913
    invoke-direct {v3, p3, v0}, Lsw2/h;-><init>(Landroid/content/Context;Lsw2/i;)V

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object p3, Lqw2/k;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724917
    .line 50724918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    const-string v5, "params->"

    .line 50724921
    .line 50724922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724937
    .line 50724938
    invoke-virtual {p3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    if-eqz v0, :cond_59

    .line 50724942
    .line 50724943
    iget-object p1, v3, Lsw2/h;->a:Lsw2/a;

    .line 50724944
    .line 50724945
    if-nez p1, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_59

    .line 50724948
    :cond_54
    invoke-interface {p1}, Lsw2/a;->c()Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    move-object p1, v1

    .line 50724954
    :goto_5a
    if-eqz p1, :cond_87

    .line 50724955
    .line 50724956
    new-instance p3, Ljava/util/HashMap;

    .line 50724957
    .line 50724958
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    const-string v3, "code"

    .line 50724967
    .line 50724968
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string v0, "count"

    .line 50724972
    .line 50724973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    const-string v0, "msg"

    .line 50724981
    .line 50724982
    const-string v3, "SUCCESS"

    .line 50724983
    .line 50724984
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string v0, "data"

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    invoke-virtual {p0, v2, v1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method


