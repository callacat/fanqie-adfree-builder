.class public final Lc31/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static volatile d:Lc31/c;


# instance fields
.field public final a:Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;

.field public final b:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8763a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-class v0, Lc31/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "morpheus-"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lc31/c;->c:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;->CONCURRENCE:Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lc31/c;->a:Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;

    .line 131078
    .line 131079
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 131082
    .line 131083
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 131084
    .line 131085
    iput-object v0, p0, Lc31/c;->b:Landroid/app/Application;

    .line 131086
    .line 131087
    return-void
.end method

.method public static b()Lc31/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc31/c;->d:Lc31/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc31/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc31/c;->d:Lc31/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc31/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc31/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc31/c;->d:Lc31/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lc31/c;->d:Lc31/c;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static c(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    if-eq p0, v0, :cond_15

    .line 50528258
    .line 50528259
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-virtual {p0, p1, v0, p2}, Lc31/a;->b(IILjava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {}, Lc31/e;->e()V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method

.method public static d(ILjava/lang/String;ILjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p0, :cond_27

    .line 67371009
    .line 67371010
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p0

    .line 67371014
    invoke-virtual {p0, p1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p0

    .line 67371018
    iget p0, p0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 67371019
    .line 67371020
    const/4 v0, 0x4

    .line 67371021
    if-ge p0, v0, :cond_11

    .line 67371022
    .line 67371023
    const/4 p0, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 p0, 0x0

    .line 67371026
    :goto_12
    if-eqz p0, :cond_27

    .line 67371027
    .line 67371028
    new-instance p0, Lz21/a;

    .line 67371029
    .line 67371030
    const/4 v0, 0x6

    .line 67371031
    invoke-direct {p0, p1, p2, v0}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 67371032
    .line 67371033
    .line 67371034
    const/16 p1, -0x64

    .line 67371035
    .line 67371036
    iput p1, p0, Lz21/a;->g:I

    .line 67371037
    .line 67371038
    iput-object p3, p0, Lz21/a;->i:Ljava/lang/Exception;

    .line 67371039
    .line 67371040
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-virtual {p1, p0}, Ly21/f;->b(Lz21/a;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;IIZLb31/a;)V
    .registers 26

    .prologue
    .line 168230912
    move-object v9, p0

    .line 168230913
    move-object/from16 v0, p2

    .line 168230914
    .line 168230915
    move/from16 v10, p7

    .line 168230916
    .line 168230917
    move/from16 v11, p8

    .line 168230918
    .line 168230919
    move-object/from16 v1, p10

    .line 168230920
    .line 168230921
    instance-of v2, v1, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 168230922
    .line 168230923
    if-nez v2, :cond_16

    .line 168230924
    .line 168230925
    new-instance v2, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;

    .line 168230926
    .line 168230927
    move/from16 v12, p3

    .line 168230928
    .line 168230929
    invoke-direct {v2, v1, v0, v12}, Lcom/dragon/read/plugin/common/aop/MiraAop$AOPDownloadCallback;-><init>(Lb31/a;Ljava/lang/String;I)V

    .line 168230930
    .line 168230931
    .line 168230932
    move-object v13, v2

    .line 168230933
    goto :goto_19

    .line 168230934
    :cond_16
    move/from16 v12, p3

    .line 168230935
    .line 168230936
    move-object v13, v1

    .line 168230937
    :goto_19
    new-instance v14, Lc31/c$a;

    .line 168230938
    .line 168230939
    move-object v1, v14

    .line 168230940
    move-object v2, p0

    .line 168230941
    move/from16 v3, p7

    .line 168230942
    .line 168230943
    move-object/from16 v4, p2

    .line 168230944
    .line 168230945
    move/from16 v5, p3

    .line 168230946
    .line 168230947
    move-object v6, v13

    .line 168230948
    move-object/from16 v7, p4

    .line 168230949
    .line 168230950
    move/from16 v8, p9

    .line 168230951
    .line 168230952
    invoke-direct/range {v1 .. v8}, Lc31/c$a;-><init>(Lc31/c;ILjava/lang/String;ILb31/a;Ljava/lang/String;Z)V

    .line 168230953
    .line 168230954
    .line 168230955
    new-instance v7, Lc31/c$b;

    .line 168230956
    .line 168230957
    move-object v1, v7

    .line 168230958
    move-object/from16 v3, p2

    .line 168230959
    .line 168230960
    move/from16 v4, p3

    .line 168230961
    .line 168230962
    move/from16 v5, p7

    .line 168230963
    .line 168230964
    invoke-direct/range {v1 .. v6}, Lc31/c$b;-><init>(Lc31/c;Ljava/lang/String;IILb31/a;)V

    .line 168230965
    .line 168230966
    .line 168230967
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 168230968
    .line 168230969
    iget-object v2, v9, Lc31/c;->a:Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;

    .line 168230970
    .line 168230971
    sget-object v3, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;->QUEUE:Lcom/bytedance/morpheus/mira/MiraMorpheusHelper$DownloadType;

    .line 168230972
    .line 168230973
    const/4 v4, 0x1

    .line 168230974
    if-ne v2, v3, :cond_44

    .line 168230975
    .line 168230976
    if-eq v11, v4, :cond_44

    .line 168230977
    .line 168230978
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 168230979
    .line 168230980
    :cond_44
    const/4 v2, 0x3

    .line 168230981
    if-ne v10, v2, :cond_4c

    .line 168230982
    .line 168230983
    invoke-static {}, Lh31/c;->a()Ljava/lang/String;

    .line 168230984
    .line 168230985
    .line 168230986
    move-result-object v3

    .line 168230987
    goto :goto_52

    .line 168230988
    :cond_4c
    sget v3, Lh31/c;->a:I

    .line 168230989
    .line 168230990
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 168230991
    .line 168230992
    .line 168230993
    move-result-object v3

    .line 168230994
    :goto_52
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 168230995
    .line 168230996
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168230997
    .line 168230998
    .line 168230999
    move-result-object v5

    .line 168231000
    move-object/from16 v6, p1

    .line 168231001
    .line 168231002
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231003
    .line 168231004
    .line 168231005
    move-result-object v5

    .line 168231006
    if-ne v10, v4, :cond_63

    .line 168231007
    .line 168231008
    const-string v6, "sc"

    .line 168231009
    .line 168231010
    goto :goto_6f

    .line 168231011
    :cond_63
    if-nez v10, :cond_68

    .line 168231012
    .line 168231013
    const-string v6, "auto"

    .line 168231014
    .line 168231015
    goto :goto_6f

    .line 168231016
    :cond_68
    if-ne v10, v2, :cond_6d

    .line 168231017
    .line 168231018
    const-string v6, "pre_download"

    .line 168231019
    .line 168231020
    goto :goto_6f

    .line 168231021
    :cond_6d
    const-string v6, ""

    .line 168231022
    .line 168231023
    :goto_6f
    const/4 v8, 0x0

    .line 168231024
    const/4 v13, 0x2

    .line 168231025
    if-ne v10, v2, :cond_89

    .line 168231026
    .line 168231027
    const/4 v10, 0x4

    .line 168231028
    new-array v10, v10, [Ljava/lang/Object;

    .line 168231029
    .line 168231030
    aput-object v6, v10, v8

    .line 168231031
    .line 168231032
    aput-object v0, v10, v4

    .line 168231033
    .line 168231034
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231035
    .line 168231036
    .line 168231037
    move-result-object v0

    .line 168231038
    aput-object v0, v10, v13

    .line 168231039
    .line 168231040
    aput-object p4, v10, v2

    .line 168231041
    .line 168231042
    const-string v0, "%s_%s_%d_%s.jar"

    .line 168231043
    .line 168231044
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168231045
    .line 168231046
    .line 168231047
    move-result-object v0

    .line 168231048
    goto :goto_97

    .line 168231049
    :cond_89
    new-array v2, v2, [Ljava/lang/Object;

    .line 168231050
    .line 168231051
    aput-object v6, v2, v8

    .line 168231052
    .line 168231053
    aput-object v0, v2, v4

    .line 168231054
    .line 168231055
    aput-object p4, v2, v13

    .line 168231056
    .line 168231057
    const-string v0, "%s_%s_%s.jar"

    .line 168231058
    .line 168231059
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168231060
    .line 168231061
    .line 168231062
    move-result-object v0

    .line 168231063
    :goto_97
    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231064
    .line 168231065
    .line 168231066
    move-result-object v0

    .line 168231067
    move/from16 v2, p5

    .line 168231068
    .line 168231069
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231070
    .line 168231071
    .line 168231072
    move-result-object v0

    .line 168231073
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231074
    .line 168231075
    .line 168231076
    move-result-object v0

    .line 168231077
    const/4 v2, 0x5

    .line 168231078
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231079
    .line 168231080
    .line 168231081
    move-result-object v0

    .line 168231082
    const-string v2, "mime_type_plugin"

    .line 168231083
    .line 168231084
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231085
    .line 168231086
    .line 168231087
    move-result-object v0

    .line 168231088
    move-object/from16 v2, p6

    .line 168231089
    .line 168231090
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231091
    .line 168231092
    .line 168231093
    move-result-object v0

    .line 168231094
    invoke-virtual {v0, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231095
    .line 168231096
    .line 168231097
    move-result-object v0

    .line 168231098
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231099
    .line 168231100
    .line 168231101
    move-result-object v0

    .line 168231102
    sget v2, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 168231103
    .line 168231104
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231105
    .line 168231106
    .line 168231107
    move-result-object v0

    .line 168231108
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231109
    .line 168231110
    .line 168231111
    move-result-object v0

    .line 168231112
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 168231113
    .line 168231114
    .line 168231115
    move-result-object v0

    .line 168231116
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 168231117
    .line 168231118
    .line 168231119
    move-result v0

    .line 168231120
    if-ne v11, v4, :cond_11d

    .line 168231121
    .line 168231122
    invoke-static {}, Lc31/b;->a()Lc31/b;

    .line 168231123
    .line 168231124
    .line 168231125
    move-result-object v1

    .line 168231126
    iget-object v2, v9, Lc31/c;->b:Landroid/app/Application;

    .line 168231127
    .line 168231128
    monitor-enter v1

    .line 168231129
    :try_start_d9
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 168231130
    .line 168231131
    .line 168231132
    move-result-object v3

    .line 168231133
    const-string v4, "mime_type_plugin"

    .line 168231134
    .line 168231135
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 168231136
    .line 168231137
    .line 168231138
    move-result-object v3

    .line 168231139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168231140
    .line 168231141
    .line 168231142
    move-result-object v3

    .line 168231143
    :cond_e7
    :goto_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168231144
    .line 168231145
    .line 168231146
    move-result v4

    .line 168231147
    if-eqz v4, :cond_118

    .line 168231148
    .line 168231149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231150
    .line 168231151
    .line 168231152
    move-result-object v4

    .line 168231153
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 168231154
    .line 168231155
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 168231156
    .line 168231157
    .line 168231158
    move-result v5

    .line 168231159
    if-eq v5, v0, :cond_e7

    .line 168231160
    .line 168231161
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168231162
    .line 168231163
    .line 168231164
    move-result-object v5

    .line 168231165
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 168231166
    .line 168231167
    .line 168231168
    move-result-object v5

    .line 168231169
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 168231170
    .line 168231171
    .line 168231172
    move-result v6

    .line 168231173
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 168231174
    .line 168231175
    .line 168231176
    iget-object v5, v1, Lc31/b;->a:Ljava/util/List;

    .line 168231177
    .line 168231178
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 168231179
    .line 168231180
    .line 168231181
    move-result v4

    .line 168231182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231183
    .line 168231184
    .line 168231185
    move-result-object v4

    .line 168231186
    check-cast v5, Ljava/util/ArrayList;

    .line 168231187
    .line 168231188
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_117
    .catchall {:try_start_d9 .. :try_end_117} :catchall_11a

    .line 168231189
    .line 168231190
    .line 168231191
    goto :goto_e7

    .line 168231192
    :cond_118
    monitor-exit v1

    .line 168231193
    goto :goto_11d

    .line 168231194
    :catchall_11a
    move-exception v0

    .line 168231195
    monitor-exit v1

    .line 168231196
    throw v0

    .line 168231197
    :cond_11d
    :goto_11d
    return-void
.end method
