## classes10/com/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/ref/SoftReference;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/ref/SoftReference;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            "IIZ",
            "Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;",
            "Lcom/ss/android/downloadlib/addownload/DownloadHelper;",
            "Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;",
            "Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p5

    .line 251985923
    move-object/from16 v3, p6

    .line 251985925
    move-object/from16 v4, p7

    .line 251985927
    move-object/from16 v5, p8

    .line 251985929
    move-object/from16 v6, p12

    .line 251985931
    move-object/from16 v7, p13

    .line 251985933
    move-object/from16 v8, p15

    .line 251985935
    move-object/from16 v9, p16

    .line 251985937
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985943
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 251985945
    move v1, p2

    .line 251985946
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->clickType:I

    .line 251985948
    move v1, p3

    .line 251985949
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->source:I

    .line 251985951
    move v1, p4

    .line 251985952
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene:Z

    .line 251985954
    move-object v1, p5

    .line 251985955
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 251985957
    move-object/from16 v1, p6

    .line 251985959
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 251985961
    move-object/from16 v1, p7

    .line 251985963
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->context:Landroid/content/Context;

    .line 251985965
    move-object/from16 v1, p8

    .line 251985967
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 251985969
    move-wide/from16 v1, p9

    .line 251985971
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->currentId:J

    .line 251985973
    move-object/from16 v1, p11

    .line 251985975
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 251985977
    move-object/from16 v1, p12

    .line 251985979
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 251985981
    move-object/from16 v1, p13

    .line 251985983
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 251985985
    move-object/from16 v1, p14

    .line 251985987
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 251985989
    move-object/from16 v1, p15

    .line 251985991
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 251985993
    move-object/from16 v1, p16

    .line 251985995
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 251985997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/ref/SoftReference;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            "IIZ",
            "Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;",
            "Lcom/ss/android/downloadlib/addownload/DownloadHelper;",
            "Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;",
            "Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p5

    .line 251985923
    move-object/from16 v3, p6

    .line 251985924
    .line 251985925
    move-object/from16 v4, p7

    .line 251985926
    .line 251985927
    move-object/from16 v5, p8

    .line 251985928
    .line 251985929
    move-object/from16 v6, p12

    .line 251985930
    .line 251985931
    move-object/from16 v7, p13

    .line 251985932
    .line 251985933
    move-object/from16 v8, p15

    .line 251985934
    .line 251985935
    move-object/from16 v9, p16

    .line 251985936
    .line 251985937
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985938
    .line 251985939
    .line 251985940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985941
    .line 251985942
    .line 251985943
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 251985944
    .line 251985945
    move v1, p2

    .line 251985946
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->clickType:I

    .line 251985947
    .line 251985948
    move v1, p3

    .line 251985949
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->source:I

    .line 251985950
    .line 251985951
    move v1, p4

    .line 251985952
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene:Z

    .line 251985953
    .line 251985954
    move-object v1, p5

    .line 251985955
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 251985956
    .line 251985957
    move-object/from16 v1, p6

    .line 251985958
    .line 251985959
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 251985960
    .line 251985961
    move-object/from16 v1, p7

    .line 251985962
    .line 251985963
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->context:Landroid/content/Context;

    .line 251985964
    .line 251985965
    move-object/from16 v1, p8

    .line 251985966
    .line 251985967
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 251985968
    .line 251985969
    move-wide/from16 v1, p9

    .line 251985970
    .line 251985971
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->currentId:J

    .line 251985972
    .line 251985973
    move-object/from16 v1, p11

    .line 251985974
    .line 251985975
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 251985976
    .line 251985977
    move-object/from16 v1, p12

    .line 251985978
    .line 251985979
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 251985980
    .line 251985981
    move-object/from16 v1, p13

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 251985984
    .line 251985985
    move-object/from16 v1, p14

    .line 251985986
    .line 251985987
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 251985988
    .line 251985989
    move-object/from16 v1, p15

    .line 251985990
    .line 251985991
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 251985992
    .line 251985993
    move-object/from16 v1, p16

    .line 251985994
    .line 251985995
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 251985996
    .line 251985997
    return-void
.end method


.method public final getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;
[MOD-CHANGED]
.method public final getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickType()I
[MOD-CHANGED]
.method public final getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->clickType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->clickType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentId()J
[MOD-CHANGED]
.method public final getCurrentId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->currentId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->currentId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;
[MOD-CHANGED]
.method public final getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDownloadExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public final getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadHandler()Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;
[MOD-CHANGED]
.method public final getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
[MOD-CHANGED]
.method public final getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public final getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;
[MOD-CHANGED]
.method public final getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public final getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()I
[MOD-CHANGED]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->source:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->source:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStatusChangeListenerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getStatusChangeListenerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusChangeListenerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isNormalScene()Z
[MOD-CHANGED]
.method public final isNormalScene()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNormalScene()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V
[MOD-CHANGED]
.method public final setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16777217
    .line 16777218
    return-void
.end method


