## classes10/com/ss/android/downloadlib/downloader/InsertAppendHandler.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;

    .line 131080
    const-string v0, "InsertAppendHandler"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;

    .line 131079
    .line 131080
    const-string v0, "InsertAppendHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;
[MOD-CHANGED]
.method private getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lorg/json/JSONObject;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "\u5305\u542boffset\u7684segment\u4e3a:"

    .line 50724866
    const-string v1, "302\u4e4b\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\u662f:"

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz p1, :cond_af

    .line 50724871
    :try_start_7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50724874
    move-result-object v3

    .line 50724875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_ab

    .line 50724879
    const-string v5, "getAppendPair"

    .line 50724881
    if-eqz v4, :cond_28

    .line 50724883
    :try_start_13
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724885
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724887
    const-string v3, "DownloadInfo\u672a\u8fd4\u56de302\u4e4b\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 50724889
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    const/4 v6, 0x3

    .line 50724894
    const-string v7, "no redirect partial url"

    .line 50724896
    move-object v3, p0

    .line 50724897
    move-object v5, p2

    .line 50724898
    move-object v8, p1

    .line 50724899
    move v9, p3

    .line 50724900
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 50724903
    return-object v2

    .line 50724904
    :cond_28
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724906
    sget-object v6, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724908
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724910
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v4, v6, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    const-string v1, "redirect_partial_url"

    .line 50724925
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50724935
    move-result-object v3

    .line 50724936
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724938
    sget-object v7, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724940
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724942
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {v4, v7, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getOffsetString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724962
    move-result v3

    .line 50724963
    if-eqz v3, :cond_7b

    .line 50724965
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724967
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724969
    const-string v3, "\u83b7\u53d6offset\u4e3a\u7a7a"

    .line 50724971
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v0, 0x4

    .line 50724976
    const-string v7, "no offset info"

    .line 50724978
    move-object v3, p0

    .line 50724979
    move-object v5, p2

    .line 50724980
    move v6, v0

    .line 50724981
    move-object v8, p1

    .line 50724982
    move v9, p3

    .line 50724983
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 50724986
    return-object v2

    .line 50724987
    :cond_7b
    const-string v3, "append"

    .line 50724989
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724996
    move-result v3

    .line 50724997
    if-eqz v3, :cond_9d

    .line 50724999
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725001
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50725003
    const-string v3, "\u83b7\u53d6append\u4fe1\u606f\u4e3a\u7a7a"

    .line 50725005
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    const/4 v4, 0x0

    .line 50725009
    const/4 v0, 0x5

    .line 50725010
    const-string v7, "no append info"

    .line 50725012
    move-object v3, p0

    .line 50725013
    move-object v5, p2

    .line 50725014
    move v6, v0

    .line 50725015
    move-object v8, p1

    .line 50725016
    move v9, p3

    .line 50725017
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 50725020
    return-object v2

    .line 50725021
    :cond_9d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725024
    move-result-wide v3

    .line 50725025
    new-instance v0, Landroid/util/Pair;

    .line 50725027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725030
    move-result-object v3

    .line 50725031
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_aa} :catch_ab

    .line 50725034
    return-object v0

    .line 50725035
    :catch_ab
    move-exception v0

    .line 50725036
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725039
    :cond_af
    return-object v2
.end method

[INNER-ORIGINAL]
.method private getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lorg/json/JSONObject;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "\u5305\u542boffset\u7684segment\u4e3a:"

    .line 50724865
    .line 50724866
    const-string v1, "302\u4e4b\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\u662f:"

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz p1, :cond_af

    .line 50724870
    .line 50724871
    :try_start_7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v3

    .line 50724875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_ab

    .line 50724879
    const-string v5, "getAppendPair"

    .line 50724880
    .line 50724881
    if-eqz v4, :cond_28

    .line 50724882
    .line 50724883
    :try_start_13
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724884
    .line 50724885
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724886
    .line 50724887
    const-string v3, "DownloadInfo\u672a\u8fd4\u56de302\u4e4b\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    const/4 v6, 0x3

    .line 50724894
    const-string v7, "no redirect partial url"

    .line 50724895
    .line 50724896
    move-object v3, p0

    .line 50724897
    move-object v5, p2

    .line 50724898
    move-object v8, p1

    .line 50724899
    move v9, p3

    .line 50724900
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-object v2

    .line 50724904
    :cond_28
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724905
    .line 50724906
    sget-object v6, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724907
    .line 50724908
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v4, v6, v5, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v1, "redirect_partial_url"

    .line 50724924
    .line 50724925
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724937
    .line 50724938
    sget-object v7, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724939
    .line 50724940
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {v4, v7, v5, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getOffsetString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    if-eqz v3, :cond_7b

    .line 50724964
    .line 50724965
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724966
    .line 50724967
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50724968
    .line 50724969
    const-string v3, "\u83b7\u53d6offset\u4e3a\u7a7a"

    .line 50724970
    .line 50724971
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v0, 0x4

    .line 50724976
    const-string v7, "no offset info"

    .line 50724977
    .line 50724978
    move-object v3, p0

    .line 50724979
    move-object v5, p2

    .line 50724980
    move v6, v0

    .line 50724981
    move-object v8, p1

    .line 50724982
    move v9, p3

    .line 50724983
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 50724984
    .line 50724985
    .line 50724986
    return-object v2

    .line 50724987
    :cond_7b
    const-string v3, "append"

    .line 50724988
    .line 50724989
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v3

    .line 50724997
    if-eqz v3, :cond_9d

    .line 50724998
    .line 50724999
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725000
    .line 50725001
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 50725002
    .line 50725003
    const-string v3, "\u83b7\u53d6append\u4fe1\u606f\u4e3a\u7a7a"

    .line 50725004
    .line 50725005
    invoke-virtual {v0, v1, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    const/4 v4, 0x0

    .line 50725009
    const/4 v0, 0x5

    .line 50725010
    const-string v7, "no append info"

    .line 50725011
    .line 50725012
    move-object v3, p0

    .line 50725013
    move-object v5, p2

    .line 50725014
    move v6, v0

    .line 50725015
    move-object v8, p1

    .line 50725016
    move v9, p3

    .line 50725017
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    return-object v2

    .line 50725021
    :cond_9d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-wide v3

    .line 50725025
    new-instance v0, Landroid/util/Pair;

    .line 50725026
    .line 50725027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_aa} :catch_ab

    .line 50725032
    .line 50725033
    .line 50725034
    return-object v0

    .line 50725035
    :catch_ab
    move-exception v0

    .line 50725036
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    return-object v2
.end method


.method private sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
[MOD-CHANGED]
.method private sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 10

    .prologue
    .line 100990976
    :try_start_0
    const-string v0, "append_insert_result"

    .line 100990978
    const/4 v1, 0x1

    .line 100990979
    if-eqz p1, :cond_7

    .line 100990981
    const/4 v2, 0x1

    .line 100990982
    goto :goto_8

    .line 100990983
    :cond_7
    const/4 v2, 0x2

    .line 100990984
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990987
    move-result-object v2

    .line 100990988
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990991
    if-nez p1, :cond_1f

    .line 100990993
    const-string p1, "append_insert_error_code"

    .line 100990995
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990998
    move-result-object p3

    .line 100990999
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991002
    const-string p1, "append_insert_error_msg"

    .line 100991004
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_54

    .line 100991007
    :cond_1f
    const-string p1, "bdal_download_insert_append_in_apk_result"

    .line 100991009
    const-string p3, "bdal_download_insert_append_in_apk_before_check"

    .line 100991011
    if-eqz p5, :cond_41

    .line 100991013
    :try_start_25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 100991016
    move-result-object p4

    .line 100991017
    invoke-virtual {p4, p5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100991020
    move-result-object p4

    .line 100991021
    if-eqz p4, :cond_58

    .line 100991023
    if-ne p6, v1, :cond_39

    .line 100991025
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991028
    move-result-object p3

    .line 100991029
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991032
    goto :goto_58

    .line 100991033
    :cond_39
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991036
    move-result-object p1

    .line 100991037
    invoke-virtual {p1, p3, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991040
    goto :goto_58

    .line 100991041
    :cond_41
    const/4 p4, 0x0

    .line 100991042
    if-ne p6, v1, :cond_4c

    .line 100991044
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991047
    move-result-object p3

    .line 100991048
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991051
    goto :goto_58

    .line 100991052
    :cond_4c
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991055
    move-result-object p1

    .line 100991056
    invoke-virtual {p1, p3, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_53} :catch_54

    .line 100991059
    goto :goto_58

    .line 100991060
    :catch_54
    move-exception p1

    .line 100991061
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991064
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 10

    .prologue
    .line 100990976
    :try_start_0
    const-string v0, "append_insert_result"

    .line 100990977
    .line 100990978
    const/4 v1, 0x1

    .line 100990979
    if-eqz p1, :cond_7

    .line 100990980
    .line 100990981
    const/4 v2, 0x1

    .line 100990982
    goto :goto_8

    .line 100990983
    :cond_7
    const/4 v2, 0x2

    .line 100990984
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v2

    .line 100990988
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    .line 100990990
    .line 100990991
    if-nez p1, :cond_1f

    .line 100990992
    .line 100990993
    const-string p1, "append_insert_error_code"

    .line 100990994
    .line 100990995
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p3

    .line 100990999
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    .line 100991001
    .line 100991002
    const-string p1, "append_insert_error_msg"

    .line 100991003
    .line 100991004
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_54

    .line 100991005
    .line 100991006
    .line 100991007
    :cond_1f
    const-string p1, "bdal_download_insert_append_in_apk_result"

    .line 100991008
    .line 100991009
    const-string p3, "bdal_download_insert_append_in_apk_before_check"

    .line 100991010
    .line 100991011
    if-eqz p5, :cond_41

    .line 100991012
    .line 100991013
    :try_start_25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p4

    .line 100991017
    invoke-virtual {p4, p5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p4

    .line 100991021
    if-eqz p4, :cond_58

    .line 100991022
    .line 100991023
    if-ne p6, v1, :cond_39

    .line 100991024
    .line 100991025
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p3

    .line 100991029
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991030
    .line 100991031
    .line 100991032
    goto :goto_58

    .line 100991033
    :cond_39
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    invoke-virtual {p1, p3, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991038
    .line 100991039
    .line 100991040
    goto :goto_58

    .line 100991041
    :cond_41
    const/4 p4, 0x0

    .line 100991042
    if-ne p6, v1, :cond_4c

    .line 100991043
    .line 100991044
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p3

    .line 100991048
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991049
    .line 100991050
    .line 100991051
    goto :goto_58

    .line 100991052
    :cond_4c
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object p1

    .line 100991056
    invoke-virtual {p1, p3, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_53} :catch_54

    .line 100991057
    .line 100991058
    .line 100991059
    goto :goto_58

    .line 100991060
    :catch_54
    move-exception p1

    .line 100991061
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991062
    .line 100991063
    .line 100991064
    :cond_58
    :goto_58
    return-void
.end method


.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    move-object/from16 v9, p1

    .line 17301508
    const-string v10, "local_check"

    .line 17301510
    const-string v11, "append_info"

    .line 17301512
    const-string v12, "override_offset"

    .line 17301514
    const-string v13, "exception in close RandomAccessFile"

    .line 17301516
    const-string v14, "append_insert_cost_timestamp"

    .line 17301518
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301520
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301522
    const-string v2, "\u5f00\u59cb\u6267\u884chandle\u903b\u8f91"

    .line 17301524
    const-string v3, "handle"

    .line 17301526
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301529
    new-instance v15, Lorg/json/JSONObject;

    .line 17301531
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301534
    if-nez v9, :cond_36

    .line 17301536
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301538
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301540
    const-string v2, "downloadInfo\u4e3anull,\u4e0d\u5904\u7406"

    .line 17301542
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301545
    const/4 v2, 0x0

    .line 17301546
    const/4 v4, 0x1

    .line 17301547
    const-string v5, "downloadInfo is null"

    .line 17301549
    const/4 v6, 0x0

    .line 17301550
    const/4 v7, 0x1

    .line 17301551
    move-object/from16 v1, p0

    .line 17301553
    move-object v3, v15

    .line 17301554
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301557
    return-void

    .line 17301558
    :cond_36
    const/4 v7, 0x1

    .line 17301559
    invoke-direct {v8, v9, v15, v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;

    .line 17301562
    move-result-object v0

    .line 17301563
    if-nez v0, :cond_54

    .line 17301565
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301567
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301569
    const-string v2, "\u68c0\u6d4b\u65f6\u83b7\u53d6\u7684appendPair\u4e3a\u7a7a"

    .line 17301571
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301574
    const/4 v2, 0x0

    .line 17301575
    const/4 v4, 0x7

    .line 17301576
    const-string v5, "no append pair"

    .line 17301578
    const/4 v7, 0x1

    .line 17301579
    move-object/from16 v1, p0

    .line 17301581
    move-object v3, v15

    .line 17301582
    move-object/from16 v6, p1

    .line 17301584
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301587
    return-void

    .line 17301588
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17301591
    move-result-object v1

    .line 17301592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301595
    move-result v1

    .line 17301596
    if-eqz v1, :cond_7c

    .line 17301598
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301600
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301602
    const-string v4, "downloadInfo\u4e2d\u4e0d\u5b58\u5728apk\u6587\u4ef6\u7684\u5b58\u50a8\u8def\u5f84"

    .line 17301604
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301607
    const/4 v2, 0x0

    .line 17301608
    const/16 v4, 0x8

    .line 17301610
    const-string v5, "no target file path in downloadInfo"

    .line 17301612
    const/16 v16, 0x1

    .line 17301614
    move-object/from16 v1, p0

    .line 17301616
    move-object v3, v15

    .line 17301617
    move-object/from16 v6, p1

    .line 17301619
    move-object/from16 v17, v13

    .line 17301621
    const/4 v13, 0x1

    .line 17301622
    move/from16 v7, v16

    .line 17301624
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301627
    goto :goto_7f

    .line 17301628
    :cond_7c
    move-object/from16 v17, v13

    .line 17301630
    const/4 v13, 0x1

    .line 17301631
    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301634
    move-result-wide v1

    .line 17301635
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301637
    check-cast v3, Ljava/lang/Long;

    .line 17301639
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301642
    move-result-wide v3

    .line 17301643
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301645
    move-object v5, v0

    .line 17301646
    check-cast v5, Ljava/lang/String;

    .line 17301648
    const-string v6, ""

    .line 17301650
    const/16 v16, 0x0

    .line 17301652
    :try_start_94
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 17301654
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17301657
    move-result-object v0

    .line 17301658
    const-string v13, "rw"

    .line 17301660
    invoke-direct {v7, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9f} :catch_155
    .catchall {:try_start_94 .. :try_end_9f} :catchall_14e

    .line 17301663
    :try_start_9f
    invoke-static {v3, v4, v5, v9, v15}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    .line 17301666
    move-result v13
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a3} :catch_148
    .catchall {:try_start_9f .. :try_end_a3} :catchall_140

    .line 17301667
    if-nez v13, :cond_ba

    .line 17301669
    :try_start_a5
    const-string v6, "exception in insert info in apk"
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a7} :catch_b2
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_a8

    .line 17301671
    goto :goto_ba

    .line 17301672
    :catchall_a8
    move-exception v0

    .line 17301673
    move-object/from16 v19, v0

    .line 17301675
    move-object/from16 v16, v7

    .line 17301677
    move v7, v13

    .line 17301678
    move-object v13, v6

    .line 17301679
    const/4 v6, 0x1

    .line 17301680
    goto/16 :goto_1ac

    .line 17301682
    :catch_b2
    move-exception v0

    .line 17301683
    move-object/from16 v16, v7

    .line 17301685
    move v7, v13

    .line 17301686
    move-object v13, v6

    .line 17301687
    const/4 v6, 0x1

    .line 17301688
    goto/16 :goto_159

    .line 17301690
    :cond_ba
    :goto_ba
    :try_start_ba
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17301693
    move-result-object v0

    .line 17301694
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301697
    move-result-object v0

    .line 17301698
    if-eqz v0, :cond_d2

    .line 17301700
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c6} :catch_134
    .catchall {:try_start_ba .. :try_end_c6} :catchall_125

    .line 17301702
    move-object/from16 v16, v6

    .line 17301704
    const/4 v6, 0x1

    .line 17301705
    :try_start_c9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cf
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    .line 17301708
    goto :goto_d5

    .line 17301709
    :catchall_cd
    move-exception v0

    .line 17301710
    goto :goto_129

    .line 17301711
    :catch_cf
    move-exception v0

    .line 17301712
    goto/16 :goto_138

    .line 17301714
    :cond_d2
    move-object/from16 v16, v6

    .line 17301716
    const/4 v6, 0x1

    .line 17301717
    :goto_d5
    :try_start_d5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_d9

    .line 17301720
    goto :goto_e0

    .line 17301721
    :catch_d9
    move-exception v0

    .line 17301722
    move-object v7, v0

    .line 17301723
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 17301726
    move-object/from16 v16, v17

    .line 17301728
    :goto_e0
    :try_start_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301731
    move-result-wide v19

    .line 17301732
    sub-long v19, v19, v1

    .line 17301734
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301748
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301751
    iget-boolean v0, v8, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17301753
    if-eqz v0, :cond_fd

    .line 17301755
    const/4 v7, 0x1

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v7, 0x0

    .line 17301758
    :goto_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_105} :catch_106

    .line 17301765
    goto :goto_10a

    .line 17301766
    :catch_106
    move-exception v0

    .line 17301767
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301770
    :goto_10a
    if-nez v13, :cond_116

    .line 17301772
    const/4 v2, 0x0

    .line 17301773
    const/4 v4, 0x6

    .line 17301774
    const/4 v7, 0x1

    .line 17301775
    move-object/from16 v1, p0

    .line 17301777
    move-object v3, v15

    .line 17301778
    move-object/from16 v5, v16

    .line 17301780
    goto/16 :goto_19e

    .line 17301782
    :cond_116
    const/4 v2, 0x1

    .line 17301783
    const/4 v4, 0x0

    .line 17301784
    const-string v5, "success"

    .line 17301786
    const/4 v7, 0x1

    .line 17301787
    move-object/from16 v1, p0

    .line 17301789
    move-object v3, v15

    .line 17301790
    move-object/from16 v6, p1

    .line 17301792
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301795
    goto/16 :goto_1a3

    .line 17301797
    :catchall_125
    move-exception v0

    .line 17301798
    move-object/from16 v16, v6

    .line 17301800
    const/4 v6, 0x1

    .line 17301801
    :goto_129
    move-object/from16 v19, v0

    .line 17301803
    move-object/from16 v22, v16

    .line 17301805
    move-object/from16 v16, v7

    .line 17301807
    move v7, v13

    .line 17301808
    move-object/from16 v13, v22

    .line 17301810
    goto/16 :goto_1ac

    .line 17301812
    :catch_134
    move-exception v0

    .line 17301813
    move-object/from16 v16, v6

    .line 17301815
    const/4 v6, 0x1

    .line 17301816
    :goto_138
    move-object/from16 v22, v16

    .line 17301818
    move-object/from16 v16, v7

    .line 17301820
    move v7, v13

    .line 17301821
    move-object/from16 v13, v22

    .line 17301823
    goto :goto_159

    .line 17301824
    :catchall_140
    move-exception v0

    .line 17301825
    move-object v13, v6

    .line 17301826
    const/4 v6, 0x1

    .line 17301827
    move-object/from16 v19, v0

    .line 17301829
    move-object/from16 v16, v7

    .line 17301831
    goto :goto_153

    .line 17301832
    :catch_148
    move-exception v0

    .line 17301833
    move-object v13, v6

    .line 17301834
    const/4 v6, 0x1

    .line 17301835
    move-object/from16 v16, v7

    .line 17301837
    goto :goto_158

    .line 17301838
    :catchall_14e
    move-exception v0

    .line 17301839
    move-object v13, v6

    .line 17301840
    const/4 v6, 0x1

    .line 17301841
    move-object/from16 v19, v0

    .line 17301843
    :goto_153
    const/4 v7, 0x1

    .line 17301844
    goto :goto_1ac

    .line 17301845
    :catch_155
    move-exception v0

    .line 17301846
    move-object v13, v6

    .line 17301847
    const/4 v6, 0x1

    .line 17301848
    :goto_158
    const/4 v7, 0x1

    .line 17301849
    :goto_159
    :try_start_159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_1a9

    .line 17301852
    :try_start_15c
    const-string v0, "exception in create RandomAccessFile"
    :try_end_15e
    .catchall {:try_start_15c .. :try_end_15e} :catchall_1a4

    .line 17301854
    if-eqz v16, :cond_16a

    .line 17301856
    :try_start_160
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    .line 17301859
    goto :goto_16a

    .line 17301860
    :catch_164
    move-exception v0

    .line 17301861
    move-object v7, v0

    .line 17301862
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    :goto_16a
    move-object/from16 v17, v0

    .line 17301868
    :goto_16c
    :try_start_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301871
    move-result-wide v19

    .line 17301872
    sub-long v19, v19, v1

    .line 17301874
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301881
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301884
    move-result-object v0

    .line 17301885
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301888
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301891
    iget-boolean v0, v8, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17301893
    if-eqz v0, :cond_189

    .line 17301895
    const/4 v7, 0x1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v7, 0x0

    .line 17301898
    :goto_18a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_191
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_191} :catch_192

    .line 17301905
    goto :goto_196

    .line 17301906
    :catch_192
    move-exception v0

    .line 17301907
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301910
    :goto_196
    const/4 v2, 0x0

    .line 17301911
    const/4 v4, 0x6

    .line 17301912
    const/4 v7, 0x1

    .line 17301913
    move-object/from16 v1, p0

    .line 17301915
    move-object v3, v15

    .line 17301916
    move-object/from16 v5, v17

    .line 17301918
    :goto_19e
    move-object/from16 v6, p1

    .line 17301920
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301923
    :goto_1a3
    return-void

    .line 17301924
    :catchall_1a4
    move-exception v0

    .line 17301925
    move-object/from16 v19, v0

    .line 17301927
    const/4 v7, 0x0

    .line 17301928
    goto :goto_1ac

    .line 17301929
    :catchall_1a9
    move-exception v0

    .line 17301930
    move-object/from16 v19, v0

    .line 17301932
    :goto_1ac
    if-eqz v16, :cond_1b8

    .line 17301934
    :try_start_1ae
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1b1} :catch_1b2

    .line 17301937
    goto :goto_1b8

    .line 17301938
    :catch_1b2
    move-exception v0

    .line 17301939
    move-object v13, v0

    .line 17301940
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    :goto_1b8
    move-object/from16 v17, v13

    .line 17301946
    :goto_1ba
    :try_start_1ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301949
    move-result-wide v20

    .line 17301950
    sub-long v20, v20, v1

    .line 17301952
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301955
    move-result-object v0

    .line 17301956
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301966
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301969
    iget-boolean v0, v8, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17301971
    if-eqz v0, :cond_1d8

    .line 17301973
    const/16 v18, 0x1

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/16 v18, 0x0

    .line 17301978
    :goto_1da
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301981
    move-result-object v0

    .line 17301982
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e1
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1e1} :catch_1e2

    .line 17301985
    goto :goto_1e6

    .line 17301986
    :catch_1e2
    move-exception v0

    .line 17301987
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301990
    :goto_1e6
    if-nez v7, :cond_1f6

    .line 17301992
    const/4 v2, 0x0

    .line 17301993
    const/4 v4, 0x6

    .line 17301994
    const/4 v7, 0x1

    .line 17301995
    move-object/from16 v1, p0

    .line 17301997
    move-object v3, v15

    .line 17301998
    move-object/from16 v5, v17

    .line 17302000
    move-object/from16 v6, p1

    .line 17302002
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17302005
    goto :goto_203

    .line 17302006
    :cond_1f6
    const/4 v2, 0x1

    .line 17302007
    const/4 v4, 0x0

    .line 17302008
    const-string v5, "success"

    .line 17302010
    const/4 v7, 0x1

    .line 17302011
    move-object/from16 v1, p0

    .line 17302013
    move-object v3, v15

    .line 17302014
    move-object/from16 v6, p1

    .line 17302016
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17302019
    :goto_203
    throw v19
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301505
    .line 17301506
    move-object/from16 v9, p1

    .line 17301507
    .line 17301508
    const-string v10, "local_check"

    .line 17301509
    .line 17301510
    const-string v11, "append_info"

    .line 17301511
    .line 17301512
    const-string v12, "override_offset"

    .line 17301513
    .line 17301514
    const-string v13, "exception in close RandomAccessFile"

    .line 17301515
    .line 17301516
    const-string v14, "append_insert_cost_timestamp"

    .line 17301517
    .line 17301518
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301519
    .line 17301520
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301521
    .line 17301522
    const-string v2, "\u5f00\u59cb\u6267\u884chandle\u903b\u8f91"

    .line 17301523
    .line 17301524
    const-string v3, "handle"

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    new-instance v15, Lorg/json/JSONObject;

    .line 17301530
    .line 17301531
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17301532
    .line 17301533
    .line 17301534
    if-nez v9, :cond_36

    .line 17301535
    .line 17301536
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301537
    .line 17301538
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301539
    .line 17301540
    const-string v2, "downloadInfo\u4e3anull,\u4e0d\u5904\u7406"

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    const/4 v2, 0x0

    .line 17301546
    const/4 v4, 0x1

    .line 17301547
    const-string v5, "downloadInfo is null"

    .line 17301548
    .line 17301549
    const/4 v6, 0x0

    .line 17301550
    const/4 v7, 0x1

    .line 17301551
    move-object/from16 v1, p0

    .line 17301552
    .line 17301553
    move-object v3, v15

    .line 17301554
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301555
    .line 17301556
    .line 17301557
    return-void

    .line 17301558
    :cond_36
    const/4 v7, 0x1

    .line 17301559
    invoke-direct {v8, v9, v15, v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v0

    .line 17301563
    if-nez v0, :cond_54

    .line 17301564
    .line 17301565
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301566
    .line 17301567
    sget-object v1, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301568
    .line 17301569
    const-string v2, "\u68c0\u6d4b\u65f6\u83b7\u53d6\u7684appendPair\u4e3a\u7a7a"

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v2, 0x0

    .line 17301575
    const/4 v4, 0x7

    .line 17301576
    const-string v5, "no append pair"

    .line 17301577
    .line 17301578
    const/4 v7, 0x1

    .line 17301579
    move-object/from16 v1, p0

    .line 17301580
    .line 17301581
    move-object v3, v15

    .line 17301582
    move-object/from16 v6, p1

    .line 17301583
    .line 17301584
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301585
    .line 17301586
    .line 17301587
    return-void

    .line 17301588
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v1

    .line 17301596
    if-eqz v1, :cond_7c

    .line 17301597
    .line 17301598
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301599
    .line 17301600
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17301601
    .line 17301602
    const-string v4, "downloadInfo\u4e2d\u4e0d\u5b58\u5728apk\u6587\u4ef6\u7684\u5b58\u50a8\u8def\u5f84"

    .line 17301603
    .line 17301604
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    const/4 v2, 0x0

    .line 17301608
    const/16 v4, 0x8

    .line 17301609
    .line 17301610
    const-string v5, "no target file path in downloadInfo"

    .line 17301611
    .line 17301612
    const/16 v16, 0x1

    .line 17301613
    .line 17301614
    move-object/from16 v1, p0

    .line 17301615
    .line 17301616
    move-object v3, v15

    .line 17301617
    move-object/from16 v6, p1

    .line 17301618
    .line 17301619
    move-object/from16 v17, v13

    .line 17301620
    .line 17301621
    const/4 v13, 0x1

    .line 17301622
    move/from16 v7, v16

    .line 17301623
    .line 17301624
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301625
    .line 17301626
    .line 17301627
    goto :goto_7f

    .line 17301628
    :cond_7c
    move-object/from16 v17, v13

    .line 17301629
    .line 17301630
    const/4 v13, 0x1

    .line 17301631
    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-wide v1

    .line 17301635
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301636
    .line 17301637
    check-cast v3, Ljava/lang/Long;

    .line 17301638
    .line 17301639
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-wide v3

    .line 17301643
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301644
    .line 17301645
    move-object v5, v0

    .line 17301646
    check-cast v5, Ljava/lang/String;

    .line 17301647
    .line 17301648
    const-string v6, ""

    .line 17301649
    .line 17301650
    const/16 v16, 0x0

    .line 17301651
    .line 17301652
    :try_start_94
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 17301653
    .line 17301654
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    const-string v13, "rw"

    .line 17301659
    .line 17301660
    invoke-direct {v7, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9f} :catch_155
    .catchall {:try_start_94 .. :try_end_9f} :catchall_14e

    .line 17301661
    .line 17301662
    .line 17301663
    :try_start_9f
    invoke-static {v3, v4, v5, v9, v15}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v13
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a3} :catch_148
    .catchall {:try_start_9f .. :try_end_a3} :catchall_140

    .line 17301667
    if-nez v13, :cond_ba

    .line 17301668
    .line 17301669
    :try_start_a5
    const-string v6, "exception in insert info in apk"
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a7} :catch_b2
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_a8

    .line 17301670
    .line 17301671
    goto :goto_ba

    .line 17301672
    :catchall_a8
    move-exception v0

    .line 17301673
    move-object/from16 v19, v0

    .line 17301674
    .line 17301675
    move-object/from16 v16, v7

    .line 17301676
    .line 17301677
    move v7, v13

    .line 17301678
    move-object v13, v6

    .line 17301679
    const/4 v6, 0x1

    .line 17301680
    goto/16 :goto_1ac

    .line 17301681
    .line 17301682
    :catch_b2
    move-exception v0

    .line 17301683
    move-object/from16 v16, v7

    .line 17301684
    .line 17301685
    move v7, v13

    .line 17301686
    move-object v13, v6

    .line 17301687
    const/4 v6, 0x1

    .line 17301688
    goto/16 :goto_159

    .line 17301689
    .line 17301690
    :cond_ba
    :goto_ba
    :try_start_ba
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v0

    .line 17301694
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0

    .line 17301698
    if-eqz v0, :cond_d2

    .line 17301699
    .line 17301700
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c6} :catch_134
    .catchall {:try_start_ba .. :try_end_c6} :catchall_125

    .line 17301701
    .line 17301702
    move-object/from16 v16, v6

    .line 17301703
    .line 17301704
    const/4 v6, 0x1

    .line 17301705
    :try_start_c9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cf
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    .line 17301706
    .line 17301707
    .line 17301708
    goto :goto_d5

    .line 17301709
    :catchall_cd
    move-exception v0

    .line 17301710
    goto :goto_129

    .line 17301711
    :catch_cf
    move-exception v0

    .line 17301712
    goto/16 :goto_138

    .line 17301713
    .line 17301714
    :cond_d2
    move-object/from16 v16, v6

    .line 17301715
    .line 17301716
    const/4 v6, 0x1

    .line 17301717
    :goto_d5
    :try_start_d5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_d9

    .line 17301718
    .line 17301719
    .line 17301720
    goto :goto_e0

    .line 17301721
    :catch_d9
    move-exception v0

    .line 17301722
    move-object v7, v0

    .line 17301723
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 17301724
    .line 17301725
    .line 17301726
    move-object/from16 v16, v17

    .line 17301727
    .line 17301728
    :goto_e0
    :try_start_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-wide v19

    .line 17301732
    sub-long v19, v19, v1

    .line 17301733
    .line 17301734
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301749
    .line 17301750
    .line 17301751
    iget-boolean v0, v8, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17301752
    .line 17301753
    if-eqz v0, :cond_fd

    .line 17301754
    .line 17301755
    const/4 v7, 0x1

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v7, 0x0

    .line 17301758
    :goto_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_105} :catch_106

    .line 17301763
    .line 17301764
    .line 17301765
    goto :goto_10a

    .line 17301766
    :catch_106
    move-exception v0

    .line 17301767
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301768
    .line 17301769
    .line 17301770
    :goto_10a
    if-nez v13, :cond_116

    .line 17301771
    .line 17301772
    const/4 v2, 0x0

    .line 17301773
    const/4 v4, 0x6

    .line 17301774
    const/4 v7, 0x1

    .line 17301775
    move-object/from16 v1, p0

    .line 17301776
    .line 17301777
    move-object v3, v15

    .line 17301778
    move-object/from16 v5, v16

    .line 17301779
    .line 17301780
    goto/16 :goto_19e

    .line 17301781
    .line 17301782
    :cond_116
    const/4 v2, 0x1

    .line 17301783
    const/4 v4, 0x0

    .line 17301784
    const-string v5, "success"

    .line 17301785
    .line 17301786
    const/4 v7, 0x1

    .line 17301787
    move-object/from16 v1, p0

    .line 17301788
    .line 17301789
    move-object v3, v15

    .line 17301790
    move-object/from16 v6, p1

    .line 17301791
    .line 17301792
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301793
    .line 17301794
    .line 17301795
    goto/16 :goto_1a3

    .line 17301796
    .line 17301797
    :catchall_125
    move-exception v0

    .line 17301798
    move-object/from16 v16, v6

    .line 17301799
    .line 17301800
    const/4 v6, 0x1

    .line 17301801
    :goto_129
    move-object/from16 v19, v0

    .line 17301802
    .line 17301803
    move-object/from16 v22, v16

    .line 17301804
    .line 17301805
    move-object/from16 v16, v7

    .line 17301806
    .line 17301807
    move v7, v13

    .line 17301808
    move-object/from16 v13, v22

    .line 17301809
    .line 17301810
    goto/16 :goto_1ac

    .line 17301811
    .line 17301812
    :catch_134
    move-exception v0

    .line 17301813
    move-object/from16 v16, v6

    .line 17301814
    .line 17301815
    const/4 v6, 0x1

    .line 17301816
    :goto_138
    move-object/from16 v22, v16

    .line 17301817
    .line 17301818
    move-object/from16 v16, v7

    .line 17301819
    .line 17301820
    move v7, v13

    .line 17301821
    move-object/from16 v13, v22

    .line 17301822
    .line 17301823
    goto :goto_159

    .line 17301824
    :catchall_140
    move-exception v0

    .line 17301825
    move-object v13, v6

    .line 17301826
    const/4 v6, 0x1

    .line 17301827
    move-object/from16 v19, v0

    .line 17301828
    .line 17301829
    move-object/from16 v16, v7

    .line 17301830
    .line 17301831
    goto :goto_153

    .line 17301832
    :catch_148
    move-exception v0

    .line 17301833
    move-object v13, v6

    .line 17301834
    const/4 v6, 0x1

    .line 17301835
    move-object/from16 v16, v7

    .line 17301836
    .line 17301837
    goto :goto_158

    .line 17301838
    :catchall_14e
    move-exception v0

    .line 17301839
    move-object v13, v6

    .line 17301840
    const/4 v6, 0x1

    .line 17301841
    move-object/from16 v19, v0

    .line 17301842
    .line 17301843
    :goto_153
    const/4 v7, 0x1

    .line 17301844
    goto :goto_1ac

    .line 17301845
    :catch_155
    move-exception v0

    .line 17301846
    move-object v13, v6

    .line 17301847
    const/4 v6, 0x1

    .line 17301848
    :goto_158
    const/4 v7, 0x1

    .line 17301849
    :goto_159
    :try_start_159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_1a9

    .line 17301850
    .line 17301851
    .line 17301852
    :try_start_15c
    const-string v0, "exception in create RandomAccessFile"
    :try_end_15e
    .catchall {:try_start_15c .. :try_end_15e} :catchall_1a4

    .line 17301853
    .line 17301854
    if-eqz v16, :cond_16a

    .line 17301855
    .line 17301856
    :try_start_160
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    .line 17301857
    .line 17301858
    .line 17301859
    goto :goto_16a

    .line 17301860
    :catch_164
    move-exception v0

    .line 17301861
    move-object v7, v0

    .line 17301862
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    :goto_16a
    move-object/from16 v17, v0

    .line 17301867
    .line 17301868
    :goto_16c
    :try_start_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-wide v19

    .line 17301872
    sub-long v19, v19, v1

    .line 17301873
    .line 17301874
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    .line 17301891
    iget-boolean v0, v8, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17301892
    .line 17301893
    if-eqz v0, :cond_189

    .line 17301894
    .line 17301895
    const/4 v7, 0x1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v7, 0x0

    .line 17301898
    :goto_18a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_191
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_191} :catch_192

    .line 17301903
    .line 17301904
    .line 17301905
    goto :goto_196

    .line 17301906
    :catch_192
    move-exception v0

    .line 17301907
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301908
    .line 17301909
    .line 17301910
    :goto_196
    const/4 v2, 0x0

    .line 17301911
    const/4 v4, 0x6

    .line 17301912
    const/4 v7, 0x1

    .line 17301913
    move-object/from16 v1, p0

    .line 17301914
    .line 17301915
    move-object v3, v15

    .line 17301916
    move-object/from16 v5, v17

    .line 17301917
    .line 17301918
    :goto_19e
    move-object/from16 v6, p1

    .line 17301919
    .line 17301920
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17301921
    .line 17301922
    .line 17301923
    :goto_1a3
    return-void

    .line 17301924
    :catchall_1a4
    move-exception v0

    .line 17301925
    move-object/from16 v19, v0

    .line 17301926
    .line 17301927
    const/4 v7, 0x0

    .line 17301928
    goto :goto_1ac

    .line 17301929
    :catchall_1a9
    move-exception v0

    .line 17301930
    move-object/from16 v19, v0

    .line 17301931
    .line 17301932
    :goto_1ac
    if-eqz v16, :cond_1b8

    .line 17301933
    .line 17301934
    :try_start_1ae
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1b1} :catch_1b2

    .line 17301935
    .line 17301936
    .line 17301937
    goto :goto_1b8

    .line 17301938
    :catch_1b2
    move-exception v0

    .line 17301939
    move-object v13, v0

    .line 17301940
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    :goto_1b8
    move-object/from16 v17, v13

    .line 17301945
    .line 17301946
    :goto_1ba
    :try_start_1ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-wide v20

    .line 17301950
    sub-long v20, v20, v1

    .line 17301951
    .line 17301952
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v0

    .line 17301956
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301967
    .line 17301968
    .line 17301969
    iget-boolean v0, v8, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17301970
    .line 17301971
    if-eqz v0, :cond_1d8

    .line 17301972
    .line 17301973
    const/16 v18, 0x1

    .line 17301974
    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/16 v18, 0x0

    .line 17301977
    .line 17301978
    :goto_1da
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e1
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1e1} :catch_1e2

    .line 17301983
    .line 17301984
    .line 17301985
    goto :goto_1e6

    .line 17301986
    :catch_1e2
    move-exception v0

    .line 17301987
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301988
    .line 17301989
    .line 17301990
    :goto_1e6
    if-nez v7, :cond_1f6

    .line 17301991
    .line 17301992
    const/4 v2, 0x0

    .line 17301993
    const/4 v4, 0x6

    .line 17301994
    const/4 v7, 0x1

    .line 17301995
    move-object/from16 v1, p0

    .line 17301996
    .line 17301997
    move-object v3, v15

    .line 17301998
    move-object/from16 v5, v17

    .line 17301999
    .line 17302000
    move-object/from16 v6, p1

    .line 17302001
    .line 17302002
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_203

    .line 17302006
    :cond_1f6
    const/4 v2, 0x1

    .line 17302007
    const/4 v4, 0x0

    .line 17302008
    const-string v5, "success"

    .line 17302009
    .line 17302010
    const/4 v7, 0x1

    .line 17302011
    move-object/from16 v1, p0

    .line 17302012
    .line 17302013
    move-object v3, v15

    .line 17302014
    move-object/from16 v6, p1

    .line 17302015
    .line 17302016
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17302017
    .line 17302018
    .line 17302019
    :goto_203
    throw v19
.end method


.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "needHandle"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 17170437
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170442
    sget-object v3, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170444
    const-string v5, "\u5224\u65ad\u662f\u5426\u9700\u8981\u5bf9apk\u8fdb\u884c\u6ce8\u5165clickid\u7684\u5904\u7406"

    .line 17170446
    invoke-virtual {v2, v3, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    iput-boolean v1, p0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17170451
    if-nez p1, :cond_29

    .line 17170453
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170455
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170457
    const-string v3, "downloadInfo\u4e3a\u7a7a\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17170459
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    const-string v6, "no downloadInfo"

    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    move-object v2, p0

    .line 17170469
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170472
    return v1

    .line 17170473
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    move-result-wide v2

    .line 17170477
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170484
    move-result-object v5

    .line 17170485
    if-nez v5, :cond_4b

    .line 17170487
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170489
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170491
    const-string v3, "\u6ca1\u6709\u83b7\u53d6\u5230NativeDownloadModel\uff0c\u65e0\u6cd5\u8bfb\u53d6\u5f00\u5173\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17170493
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const/4 v5, 0x2

    .line 17170498
    const-string v6, "no NativeDownloadModel"

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    const/4 v8, 0x0

    .line 17170502
    move-object v2, p0

    .line 17170503
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    iget-object v6, v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170509
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_5d

    .line 17170515
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170517
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170519
    const-string v3, "\u5df2\u6ce8\u5165\uff0c\u4e0d\u8fdb\u884c\u91cd\u590d\u64cd\u4f5c"

    .line 17170521
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    return v1

    .line 17170525
    :cond_5d
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfInsertAppendInApkEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170528
    move-result v5

    .line 17170529
    if-nez v5, :cond_6d

    .line 17170531
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170533
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170535
    const-string v3, "\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17170537
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    return v1

    .line 17170541
    :cond_6d
    const/4 v0, 0x1

    .line 17170542
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17170544
    invoke-direct {p0, p1, v4, v1}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170551
    move-result-object v6

    .line 17170552
    const-string v7, "append_pair"

    .line 17170554
    if-nez v5, :cond_7e

    .line 17170556
    const/4 v8, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v8, 0x2

    .line 17170559
    :goto_7f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v8

    .line 17170563
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    if-eqz v5, :cond_bf

    .line 17170568
    const-string v6, "append_insert_cost_timestamp"

    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v7

    .line 17170574
    sub-long/2addr v7, v2

    .line 17170575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    const-string v2, "override_offset"

    .line 17170584
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    const-string v2, "append_info"

    .line 17170591
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170593
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    const-string v2, "local_check"

    .line 17170598
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17170600
    if-eqz v3, :cond_ac

    .line 17170602
    const/4 v3, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v3, 0x0

    .line 17170605
    :goto_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170612
    const/4 v3, 0x1

    .line 17170613
    const/4 v5, 0x0

    .line 17170614
    const-string v6, "success"

    .line 17170616
    const/4 v8, 0x0

    .line 17170617
    move-object v2, p0

    .line 17170618
    move-object v7, p1

    .line 17170619
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170622
    return v0

    .line 17170623
    :cond_bf
    const/4 v3, 0x0

    .line 17170624
    const/4 v5, 0x7

    .line 17170625
    const-string v6, "no append info pair"

    .line 17170627
    const/4 v8, 0x0

    .line 17170628
    move-object v2, p0

    .line 17170629
    move-object v7, p1

    .line 17170630
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_c9} :catch_ca

    .line 17170633
    return v1

    .line 17170634
    :catch_ca
    move-exception p1

    .line 17170635
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170638
    return v1
.end method

[INNER-ORIGINAL]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "needHandle"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v5, "\u5224\u65ad\u662f\u5426\u9700\u8981\u5bf9apk\u8fdb\u884c\u6ce8\u5165clickid\u7684\u5904\u7406"

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-boolean v1, p0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17170450
    .line 17170451
    if-nez p1, :cond_29

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v3, "downloadInfo\u4e3a\u7a7a\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    const-string v6, "no downloadInfo"

    .line 17170465
    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    move-object v2, p0

    .line 17170469
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    return v1

    .line 17170473
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v2

    .line 17170477
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    if-nez v5, :cond_4b

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170488
    .line 17170489
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v3, "\u6ca1\u6709\u83b7\u53d6\u5230NativeDownloadModel\uff0c\u65e0\u6cd5\u8bfb\u53d6\u5f00\u5173\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const/4 v5, 0x2

    .line 17170498
    const-string v6, "no NativeDownloadModel"

    .line 17170499
    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    const/4 v8, 0x0

    .line 17170502
    move-object v2, p0

    .line 17170503
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    iget-object v6, v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasInsertAppendInfoInApk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_5d

    .line 17170514
    .line 17170515
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170516
    .line 17170517
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v3, "\u5df2\u6ce8\u5165\uff0c\u4e0d\u8fdb\u884c\u91cd\u590d\u64cd\u4f5c"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return v1

    .line 17170525
    :cond_5d
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfInsertAppendInApkEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    if-nez v5, :cond_6d

    .line 17170530
    .line 17170531
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170532
    .line 17170533
    sget-object v2, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->TAG:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const-string v3, "\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    return v1

    .line 17170541
    :cond_6d
    const/4 v0, 0x1

    .line 17170542
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17170543
    .line 17170544
    invoke-direct {p0, p1, v4, v1}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->getAppendPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;I)Landroid/util/Pair;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    const-string v7, "append_pair"

    .line 17170553
    .line 17170554
    if-nez v5, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v8, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v8, 0x2

    .line 17170559
    :goto_7f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v8

    .line 17170563
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz v5, :cond_bf

    .line 17170567
    .line 17170568
    const-string v6, "append_insert_cost_timestamp"

    .line 17170569
    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v7

    .line 17170574
    sub-long/2addr v7, v2

    .line 17170575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v2, "override_offset"

    .line 17170583
    .line 17170584
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v2, "append_info"

    .line 17170590
    .line 17170591
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v2, "local_check"

    .line 17170597
    .line 17170598
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->localCheck:Z

    .line 17170599
    .line 17170600
    if-eqz v3, :cond_ac

    .line 17170601
    .line 17170602
    const/4 v3, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v3, 0x0

    .line 17170605
    :goto_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 v3, 0x1

    .line 17170613
    const/4 v5, 0x0

    .line 17170614
    const-string v6, "success"

    .line 17170615
    .line 17170616
    const/4 v8, 0x0

    .line 17170617
    move-object v2, p0

    .line 17170618
    move-object v7, p1

    .line 17170619
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170620
    .line 17170621
    .line 17170622
    return v0

    .line 17170623
    :cond_bf
    const/4 v3, 0x0

    .line 17170624
    const/4 v5, 0x7

    .line 17170625
    const-string v6, "no append info pair"

    .line 17170626
    .line 17170627
    const/4 v8, 0x0

    .line 17170628
    move-object v2, p0

    .line 17170629
    move-object v7, p1

    .line 17170630
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/downloadlib/downloader/InsertAppendHandler;->sendInsertAppendResultEvent(ZLorg/json/JSONObject;ILjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_c9} :catch_ca

    .line 17170631
    .line 17170632
    .line 17170633
    return v1

    .line 17170634
    :catch_ca
    move-exception p1

    .line 17170635
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170636
    .line 17170637
    .line 17170638
    return v1
.end method


