## classes11/com/ss/ttvideoengine/MediaPlayerWrapper.smali
# added=0 removed=0 changed=92

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa39d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa39d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static MediaPlayerWrapper__create$___twin___(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;
[MOD-CHANGED]
.method public static MediaPlayerWrapper__create$___twin___(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/ttm/player/MediaPlayer;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    new-instance v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 50855942
    invoke-direct {v3}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;-><init>()V

    .line 50855945
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->getPlayerCreateErrorListener()Lcom/ss/ttvideoengine/PlayerCreateErrorListener;

    .line 50855948
    move-result-object v4

    .line 50855949
    const-class v5, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 50855951
    monitor-enter v5

    .line 50855952
    const/16 v6, 0x1a

    .line 50855954
    const/16 v7, 0xb

    .line 50855956
    const/4 v8, 0x1

    .line 50855957
    if-eqz v2, :cond_32

    .line 50855959
    :try_start_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855962
    move-result-object v0

    .line 50855963
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855966
    move-result-object v0

    .line 50855967
    check-cast v0, Ljava/lang/Integer;

    .line 50855969
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50855972
    move-result v0

    .line 50855973
    if-ne v0, v8, :cond_32

    .line 50855975
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z

    .line 50855978
    move-result v0

    .line 50855979
    if-eqz v0, :cond_32

    .line 50855981
    goto/16 :goto_2dc

    .line 50855983
    :catchall_2f
    move-exception v0

    .line 50855984
    goto/16 :goto_371

    .line 50855986
    :cond_32
    const/16 v0, 0xa

    .line 50855988
    const/4 v9, 0x7

    .line 50855989
    const/4 v10, 0x3

    .line 50855990
    const/4 v11, 0x2

    .line 50855991
    const/4 v12, 0x0

    .line 50855992
    if-eqz v2, :cond_b1

    .line 50855994
    const/16 v13, 0x64

    .line 50855996
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855999
    move-result-object v13

    .line 50856000
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856003
    move-result-object v13

    .line 50856004
    check-cast v13, Ljava/lang/Integer;

    .line 50856006
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856009
    move-result v13

    .line 50856010
    if-ne v13, v8, :cond_b1

    .line 50856012
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856015
    move-result-object v13

    .line 50856016
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856019
    move-result-object v13

    .line 50856020
    check-cast v13, Ljava/lang/Integer;

    .line 50856022
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856025
    move-result v13

    .line 50856026
    if-nez v13, :cond_b1

    .line 50856028
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856031
    move-result-object v13

    .line 50856032
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    move-result-object v13

    .line 50856036
    check-cast v13, Ljava/lang/Integer;

    .line 50856038
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856041
    move-result v13

    .line 50856042
    if-ne v13, v8, :cond_98

    .line 50856044
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856051
    move-result-object v9

    .line 50856052
    check-cast v9, Ljava/lang/Integer;

    .line 50856054
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856057
    move-result v9

    .line 50856058
    if-ne v9, v8, :cond_98

    .line 50856060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856067
    move-result-object v0

    .line 50856068
    check-cast v0, Ljava/lang/Integer;

    .line 50856070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856073
    move-result v0

    .line 50856074
    if-lt v0, v10, :cond_98

    .line 50856076
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856079
    move-result-object v0

    .line 50856080
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856083
    move-result-object v9

    .line 50856084
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856087
    goto :goto_e8

    .line 50856088
    :cond_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856091
    move-result-object v0

    .line 50856092
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856095
    move-result-object v0

    .line 50856096
    check-cast v0, Ljava/lang/Integer;

    .line 50856098
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856101
    move-result v0

    .line 50856102
    if-nez v0, :cond_e8

    .line 50856104
    const-string v0, "MediaPlayerWrapper"

    .line 50856106
    const-string v9, "crash or timeout, return."

    .line 50856108
    invoke-static {v0, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856111
    goto/16 :goto_2dc

    .line 50856113
    :cond_b1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 50856116
    move-result v13

    .line 50856117
    if-nez v13, :cond_e8

    .line 50856119
    invoke-static {v11, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 50856122
    move-result v13

    .line 50856123
    if-eqz v13, :cond_cd

    .line 50856125
    invoke-static {v9, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856128
    move-result v9

    .line 50856129
    if-eq v9, v8, :cond_c9

    .line 50856131
    invoke-static {v0, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856134
    move-result v0

    .line 50856135
    if-lt v0, v10, :cond_cd

    .line 50856137
    :cond_c9
    invoke-static {v11, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 50856140
    goto :goto_e8

    .line 50856141
    :cond_cd
    if-eqz v2, :cond_e8

    .line 50856143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856146
    move-result-object v0

    .line 50856147
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856150
    move-result-object v0

    .line 50856151
    check-cast v0, Ljava/lang/Integer;

    .line 50856153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856156
    move-result v0

    .line 50856157
    if-nez v0, :cond_e8

    .line 50856159
    const-string v0, "MediaPlayerWrapper"

    .line 50856161
    const-string v9, "not on ttplayer, return."

    .line 50856163
    invoke-static {v0, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856166
    goto/16 :goto_2dc

    .line 50856168
    :cond_e8
    :goto_e8
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isForceUseLitePlayer()Z

    .line 50856171
    move-result v0

    .line 50856172
    if-nez v0, :cond_283

    .line 50856174
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isForceUsePluginPlayer()Z

    .line 50856177
    move-result v0
    :try_end_f2
    .catchall {:try_start_17 .. :try_end_f2} :catchall_2f

    .line 50856178
    if-eqz v0, :cond_135

    .line 50856180
    :try_start_f4
    const-string v0, "com.ss.ttmplugin.player.TTPlayerClient"

    .line 50856182
    const/16 v9, 0xc9

    .line 50856184
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50856187
    move-result-object v0

    .line 50856188
    const-string v9, "create"

    .line 50856190
    new-array v13, v11, [Ljava/lang/Class;

    .line 50856192
    const-class v14, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856194
    aput-object v14, v13, v12

    .line 50856196
    const-class v14, Landroid/content/Context;

    .line 50856198
    aput-object v14, v13, v8

    .line 50856200
    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856203
    move-result-object v9

    .line 50856204
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856207
    new-array v13, v11, [Ljava/lang/Object;

    .line 50856209
    aput-object v3, v13, v12

    .line 50856211
    aput-object v1, v13, v8

    .line 50856213
    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856216
    move-result-object v0

    .line 50856217
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856219
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_11d
    .catchall {:try_start_f4 .. :try_end_11d} :catchall_11e

    .line 50856221
    goto :goto_135

    .line 50856222
    :catchall_11e
    move-exception v0

    .line 50856223
    :try_start_11f
    const-string v9, "MediaPlayerWrapper"

    .line 50856225
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856228
    move-result-object v13

    .line 50856229
    invoke-static {v9, v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856232
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856234
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856237
    move-result-object v9

    .line 50856238
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856240
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856242
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856245
    :cond_135
    :goto_135
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_137
    .catchall {:try_start_11f .. :try_end_137} :catchall_2f

    .line 50856247
    if-eqz v0, :cond_13b

    .line 50856249
    goto/16 :goto_2dc

    .line 50856251
    :cond_13b
    const/16 v9, 0xc8

    .line 50856253
    :try_start_13d
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 50856255
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50856258
    move-result-object v0

    .line 50856259
    const-string v13, "create"

    .line 50856261
    new-array v14, v10, [Ljava/lang/Class;

    .line 50856263
    const-class v15, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856265
    aput-object v15, v14, v12

    .line 50856267
    const-class v15, Landroid/content/Context;

    .line 50856269
    aput-object v15, v14, v8

    .line 50856271
    const-class v15, Ljava/util/HashMap;

    .line 50856273
    aput-object v15, v14, v11

    .line 50856275
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856278
    move-result-object v13

    .line 50856279
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856282
    new-array v10, v10, [Ljava/lang/Object;

    .line 50856284
    aput-object v3, v10, v12

    .line 50856286
    aput-object v1, v10, v8

    .line 50856288
    aput-object v2, v10, v11

    .line 50856290
    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856293
    move-result-object v0

    .line 50856294
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856296
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856298
    sput-boolean v8, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_16c
    .catchall {:try_start_13d .. :try_end_16c} :catchall_16d

    .line 50856300
    goto :goto_1e1

    .line 50856301
    :catchall_16d
    move-exception v0

    .line 50856302
    :try_start_16e
    const-string v10, "MediaPlayerWrapper"

    .line 50856304
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856307
    move-result-object v13

    .line 50856308
    invoke-static {v10, v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856311
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856315
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856318
    iget-object v13, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856320
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856326
    move-result-object v13

    .line 50856327
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856333
    move-result-object v10

    .line 50856334
    iput-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856336
    instance-of v10, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856338
    if-eqz v10, :cond_1c7

    .line 50856340
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856342
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50856345
    move-result-object v0

    .line 50856346
    if-eqz v0, :cond_1cc

    .line 50856348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856350
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856353
    iget-object v13, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856355
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    const-string v13, ", "

    .line 50856360
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856363
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856366
    move-result-object v13

    .line 50856367
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856373
    move-result-object v10

    .line 50856374
    iput-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856376
    sget-object v10, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856378
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856381
    const-string v10, "MediaPlayerWrapper"

    .line 50856383
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856390
    goto :goto_1cc

    .line 50856391
    :cond_1c7
    sget-object v10, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856393
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856396
    :cond_1cc
    :goto_1cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856401
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856403
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    const-string v10, ";"

    .line 50856408
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856414
    move-result-object v0

    .line 50856415
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856417
    :goto_1e1
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_1e3
    .catchall {:try_start_16e .. :try_end_1e3} :catchall_2f

    .line 50856419
    if-nez v0, :cond_283

    .line 50856421
    :try_start_1e5
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 50856423
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50856426
    move-result-object v0

    .line 50856427
    const-string v9, "create"

    .line 50856429
    new-array v10, v11, [Ljava/lang/Class;

    .line 50856431
    const-class v13, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856433
    aput-object v13, v10, v12

    .line 50856435
    const-class v13, Landroid/content/Context;

    .line 50856437
    aput-object v13, v10, v8

    .line 50856439
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856442
    move-result-object v9

    .line 50856443
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856446
    new-array v10, v11, [Ljava/lang/Object;

    .line 50856448
    aput-object v3, v10, v12

    .line 50856450
    aput-object v1, v10, v8

    .line 50856452
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856455
    move-result-object v0

    .line 50856456
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856458
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856460
    sput-boolean v8, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_20e
    .catchall {:try_start_1e5 .. :try_end_20e} :catchall_20f

    .line 50856462
    goto :goto_283

    .line 50856463
    :catchall_20f
    move-exception v0

    .line 50856464
    :try_start_210
    const-string v9, "MediaPlayerWrapper"

    .line 50856466
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856469
    move-result-object v10

    .line 50856470
    invoke-static {v9, v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856473
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856475
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856477
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856480
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856485
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856488
    move-result-object v10

    .line 50856489
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856495
    move-result-object v9

    .line 50856496
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856498
    instance-of v9, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856500
    if-eqz v9, :cond_269

    .line 50856502
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856504
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50856507
    move-result-object v0

    .line 50856508
    if-eqz v0, :cond_26e

    .line 50856510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856512
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856515
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856520
    const-string v10, ", "

    .line 50856522
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856525
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856528
    move-result-object v10

    .line 50856529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856535
    move-result-object v9

    .line 50856536
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856538
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856540
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856543
    const-string v9, "MediaPlayerWrapper"

    .line 50856545
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856548
    move-result-object v0

    .line 50856549
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856552
    goto :goto_26e

    .line 50856553
    :cond_269
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856555
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856558
    :cond_26e
    :goto_26e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856563
    iget-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856565
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856568
    const-string v9, ";"

    .line 50856570
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856576
    move-result-object v0

    .line 50856577
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856579
    :cond_283
    :goto_283
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_285
    .catchall {:try_start_210 .. :try_end_285} :catchall_2f

    .line 50856581
    if-nez v0, :cond_2dc

    .line 50856583
    move/from16 v9, p1

    .line 50856585
    if-ne v9, v8, :cond_28c

    .line 50856587
    goto :goto_2dc

    .line 50856588
    :cond_28c
    :try_start_28c
    const-string v0, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 50856590
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856593
    move-result-object v0

    .line 50856594
    const-string v9, "create"

    .line 50856596
    new-array v10, v11, [Ljava/lang/Class;

    .line 50856598
    const-class v13, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856600
    aput-object v13, v10, v12

    .line 50856602
    const-class v13, Landroid/content/Context;

    .line 50856604
    aput-object v13, v10, v8

    .line 50856606
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856609
    move-result-object v9

    .line 50856610
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856613
    new-array v10, v11, [Ljava/lang/Object;

    .line 50856615
    aput-object v3, v10, v12

    .line 50856617
    aput-object v1, v10, v8

    .line 50856619
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856622
    move-result-object v0

    .line 50856623
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856625
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_2b3
    .catchall {:try_start_28c .. :try_end_2b3} :catchall_2b4

    .line 50856627
    goto :goto_2dc

    .line 50856628
    :catchall_2b4
    move-exception v0

    .line 50856629
    :try_start_2b5
    const-string v9, "MediaPlayerWrapper"

    .line 50856631
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856634
    move-result-object v10

    .line 50856635
    invoke-static {v9, v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856638
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856640
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856642
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856645
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856647
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856650
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856653
    move-result-object v10

    .line 50856654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856660
    move-result-object v9

    .line 50856661
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856663
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856665
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856668
    :cond_2dc
    :goto_2dc
    iget-boolean v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856670
    if-eqz v0, :cond_2fa

    .line 50856672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856677
    iget-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856679
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856682
    const-string v9, ",sHasLoadPlayerClass:"

    .line 50856684
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856687
    sget-boolean v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 50856689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856695
    move-result-object v0

    .line 50856696
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856698
    :cond_2fa
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856700
    if-nez v0, :cond_336

    .line 50856702
    if-eqz v2, :cond_336

    .line 50856704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856707
    move-result-object v0

    .line 50856708
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856711
    move-result-object v0

    .line 50856712
    check-cast v0, Ljava/lang/Integer;

    .line 50856714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856717
    move-result v0

    .line 50856718
    if-nez v0, :cond_336

    .line 50856720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856723
    move-result-object v0

    .line 50856724
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856727
    move-result-object v0

    .line 50856728
    check-cast v0, Ljava/lang/Integer;

    .line 50856730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856733
    move-result v0

    .line 50856734
    if-nez v0, :cond_336

    .line 50856736
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856739
    move-result-object v0

    .line 50856740
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856743
    move-result-object v0

    .line 50856744
    check-cast v0, Ljava/lang/Integer;

    .line 50856746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856749
    move-result v0

    .line 50856750
    if-nez v0, :cond_336

    .line 50856752
    invoke-static {v3, v1}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 50856755
    move-result-object v0

    .line 50856756
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856758
    :cond_336
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856760
    if-nez v0, :cond_343

    .line 50856762
    invoke-static/range {p2 .. p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->shouldFallbackExoPlayer(Ljava/util/HashMap;)Z

    .line 50856765
    move-result v0

    .line 50856766
    if-eqz v0, :cond_343

    .line 50856768
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z

    .line 50856771
    :cond_343
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856773
    if-nez v0, :cond_35d

    .line 50856775
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856778
    move-result-object v0

    .line 50856779
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856782
    move-result-object v0

    .line 50856783
    check-cast v0, Ljava/lang/Integer;

    .line 50856785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856788
    move-result v0

    .line 50856789
    if-nez v0, :cond_35d

    .line 50856791
    invoke-static {v3, v1}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 50856794
    move-result-object v0

    .line 50856795
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856797
    :cond_35d
    monitor-exit v5
    :try_end_35e
    .catchall {:try_start_2b5 .. :try_end_35e} :catchall_2f

    .line 50856798
    if-eqz v4, :cond_36b

    .line 50856800
    sget-object v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856802
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856805
    move-result v1

    .line 50856806
    if-nez v1, :cond_36b

    .line 50856808
    invoke-interface {v4, v0}, Lcom/ss/ttvideoengine/PlayerCreateErrorListener;->onCreatePlayerFailed(Ljava/util/List;)V

    .line 50856811
    :cond_36b
    sget-object v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856813
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50856816
    return-object v3

    .line 50856817
    :goto_371
    :try_start_371
    monitor-exit v5
    :try_end_372
    .catchall {:try_start_371 .. :try_end_372} :catchall_2f

    .line 50856818
    throw v0
.end method

[INNER-ORIGINAL]
.method public static MediaPlayerWrapper__create$___twin___(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/ttm/player/MediaPlayer;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    new-instance v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 50855941
    .line 50855942
    invoke-direct {v3}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->getPlayerCreateErrorListener()Lcom/ss/ttvideoengine/PlayerCreateErrorListener;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v4

    .line 50855949
    const-class v5, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 50855950
    .line 50855951
    monitor-enter v5

    .line 50855952
    const/16 v6, 0x1a

    .line 50855953
    .line 50855954
    const/16 v7, 0xb

    .line 50855955
    .line 50855956
    const/4 v8, 0x1

    .line 50855957
    if-eqz v2, :cond_32

    .line 50855958
    .line 50855959
    :try_start_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v0

    .line 50855963
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    check-cast v0, Ljava/lang/Integer;

    .line 50855968
    .line 50855969
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v0

    .line 50855973
    if-ne v0, v8, :cond_32

    .line 50855974
    .line 50855975
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v0

    .line 50855979
    if-eqz v0, :cond_32

    .line 50855980
    .line 50855981
    goto/16 :goto_2dc

    .line 50855982
    .line 50855983
    :catchall_2f
    move-exception v0

    .line 50855984
    goto/16 :goto_371

    .line 50855985
    .line 50855986
    :cond_32
    const/16 v0, 0xa

    .line 50855987
    .line 50855988
    const/4 v9, 0x7

    .line 50855989
    const/4 v10, 0x3

    .line 50855990
    const/4 v11, 0x2

    .line 50855991
    const/4 v12, 0x0

    .line 50855992
    if-eqz v2, :cond_b1

    .line 50855993
    .line 50855994
    const/16 v13, 0x64

    .line 50855995
    .line 50855996
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v13

    .line 50856000
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v13

    .line 50856004
    check-cast v13, Ljava/lang/Integer;

    .line 50856005
    .line 50856006
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v13

    .line 50856010
    if-ne v13, v8, :cond_b1

    .line 50856011
    .line 50856012
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v13

    .line 50856016
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v13

    .line 50856020
    check-cast v13, Ljava/lang/Integer;

    .line 50856021
    .line 50856022
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v13

    .line 50856026
    if-nez v13, :cond_b1

    .line 50856027
    .line 50856028
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v13

    .line 50856032
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v13

    .line 50856036
    check-cast v13, Ljava/lang/Integer;

    .line 50856037
    .line 50856038
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v13

    .line 50856042
    if-ne v13, v8, :cond_98

    .line 50856043
    .line 50856044
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v9

    .line 50856052
    check-cast v9, Ljava/lang/Integer;

    .line 50856053
    .line 50856054
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v9

    .line 50856058
    if-ne v9, v8, :cond_98

    .line 50856059
    .line 50856060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v0

    .line 50856068
    check-cast v0, Ljava/lang/Integer;

    .line 50856069
    .line 50856070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v0

    .line 50856074
    if-lt v0, v10, :cond_98

    .line 50856075
    .line 50856076
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v9

    .line 50856084
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    goto :goto_e8

    .line 50856088
    :cond_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v0

    .line 50856092
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    check-cast v0, Ljava/lang/Integer;

    .line 50856097
    .line 50856098
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v0

    .line 50856102
    if-nez v0, :cond_e8

    .line 50856103
    .line 50856104
    const-string v0, "MediaPlayerWrapper"

    .line 50856105
    .line 50856106
    const-string v9, "crash or timeout, return."

    .line 50856107
    .line 50856108
    invoke-static {v0, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    goto/16 :goto_2dc

    .line 50856112
    .line 50856113
    :cond_b1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v13

    .line 50856117
    if-nez v13, :cond_e8

    .line 50856118
    .line 50856119
    invoke-static {v11, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v13

    .line 50856123
    if-eqz v13, :cond_cd

    .line 50856124
    .line 50856125
    invoke-static {v9, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v9

    .line 50856129
    if-eq v9, v8, :cond_c9

    .line 50856130
    .line 50856131
    invoke-static {v0, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v0

    .line 50856135
    if-lt v0, v10, :cond_cd

    .line 50856136
    .line 50856137
    :cond_c9
    invoke-static {v11, v12}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 50856138
    .line 50856139
    .line 50856140
    goto :goto_e8

    .line 50856141
    :cond_cd
    if-eqz v2, :cond_e8

    .line 50856142
    .line 50856143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v0

    .line 50856147
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v0

    .line 50856151
    check-cast v0, Ljava/lang/Integer;

    .line 50856152
    .line 50856153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v0

    .line 50856157
    if-nez v0, :cond_e8

    .line 50856158
    .line 50856159
    const-string v0, "MediaPlayerWrapper"

    .line 50856160
    .line 50856161
    const-string v9, "not on ttplayer, return."

    .line 50856162
    .line 50856163
    invoke-static {v0, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856164
    .line 50856165
    .line 50856166
    goto/16 :goto_2dc

    .line 50856167
    .line 50856168
    :cond_e8
    :goto_e8
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isForceUseLitePlayer()Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v0

    .line 50856172
    if-nez v0, :cond_283

    .line 50856173
    .line 50856174
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isForceUsePluginPlayer()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v0
    :try_end_f2
    .catchall {:try_start_17 .. :try_end_f2} :catchall_2f

    .line 50856178
    if-eqz v0, :cond_135

    .line 50856179
    .line 50856180
    :try_start_f4
    const-string v0, "com.ss.ttmplugin.player.TTPlayerClient"

    .line 50856181
    .line 50856182
    const/16 v9, 0xc9

    .line 50856183
    .line 50856184
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    const-string v9, "create"

    .line 50856189
    .line 50856190
    new-array v13, v11, [Ljava/lang/Class;

    .line 50856191
    .line 50856192
    const-class v14, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856193
    .line 50856194
    aput-object v14, v13, v12

    .line 50856195
    .line 50856196
    const-class v14, Landroid/content/Context;

    .line 50856197
    .line 50856198
    aput-object v14, v13, v8

    .line 50856199
    .line 50856200
    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v9

    .line 50856204
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856205
    .line 50856206
    .line 50856207
    new-array v13, v11, [Ljava/lang/Object;

    .line 50856208
    .line 50856209
    aput-object v3, v13, v12

    .line 50856210
    .line 50856211
    aput-object v1, v13, v8

    .line 50856212
    .line 50856213
    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v0

    .line 50856217
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856218
    .line 50856219
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_11d
    .catchall {:try_start_f4 .. :try_end_11d} :catchall_11e

    .line 50856220
    .line 50856221
    goto :goto_135

    .line 50856222
    :catchall_11e
    move-exception v0

    .line 50856223
    :try_start_11f
    const-string v9, "MediaPlayerWrapper"

    .line 50856224
    .line 50856225
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v13

    .line 50856229
    invoke-static {v9, v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856230
    .line 50856231
    .line 50856232
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856233
    .line 50856234
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v9

    .line 50856238
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856239
    .line 50856240
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856241
    .line 50856242
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856243
    .line 50856244
    .line 50856245
    :cond_135
    :goto_135
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_137
    .catchall {:try_start_11f .. :try_end_137} :catchall_2f

    .line 50856246
    .line 50856247
    if-eqz v0, :cond_13b

    .line 50856248
    .line 50856249
    goto/16 :goto_2dc

    .line 50856250
    .line 50856251
    :cond_13b
    const/16 v9, 0xc8

    .line 50856252
    .line 50856253
    :try_start_13d
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 50856254
    .line 50856255
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v0

    .line 50856259
    const-string v13, "create"

    .line 50856260
    .line 50856261
    new-array v14, v10, [Ljava/lang/Class;

    .line 50856262
    .line 50856263
    const-class v15, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856264
    .line 50856265
    aput-object v15, v14, v12

    .line 50856266
    .line 50856267
    const-class v15, Landroid/content/Context;

    .line 50856268
    .line 50856269
    aput-object v15, v14, v8

    .line 50856270
    .line 50856271
    const-class v15, Ljava/util/HashMap;

    .line 50856272
    .line 50856273
    aput-object v15, v14, v11

    .line 50856274
    .line 50856275
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v13

    .line 50856279
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856280
    .line 50856281
    .line 50856282
    new-array v10, v10, [Ljava/lang/Object;

    .line 50856283
    .line 50856284
    aput-object v3, v10, v12

    .line 50856285
    .line 50856286
    aput-object v1, v10, v8

    .line 50856287
    .line 50856288
    aput-object v2, v10, v11

    .line 50856289
    .line 50856290
    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v0

    .line 50856294
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856295
    .line 50856296
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856297
    .line 50856298
    sput-boolean v8, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_16c
    .catchall {:try_start_13d .. :try_end_16c} :catchall_16d

    .line 50856299
    .line 50856300
    goto :goto_1e1

    .line 50856301
    :catchall_16d
    move-exception v0

    .line 50856302
    :try_start_16e
    const-string v10, "MediaPlayerWrapper"

    .line 50856303
    .line 50856304
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v13

    .line 50856308
    invoke-static {v10, v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856309
    .line 50856310
    .line 50856311
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856312
    .line 50856313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-object v13, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856319
    .line 50856320
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v13

    .line 50856327
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v10

    .line 50856334
    iput-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856335
    .line 50856336
    instance-of v10, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856337
    .line 50856338
    if-eqz v10, :cond_1c7

    .line 50856339
    .line 50856340
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856341
    .line 50856342
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v0

    .line 50856346
    if-eqz v0, :cond_1cc

    .line 50856347
    .line 50856348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856349
    .line 50856350
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856351
    .line 50856352
    .line 50856353
    iget-object v13, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856354
    .line 50856355
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    const-string v13, ", "

    .line 50856359
    .line 50856360
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v13

    .line 50856367
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v10

    .line 50856374
    iput-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856375
    .line 50856376
    sget-object v10, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856377
    .line 50856378
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856379
    .line 50856380
    .line 50856381
    const-string v10, "MediaPlayerWrapper"

    .line 50856382
    .line 50856383
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    goto :goto_1cc

    .line 50856391
    :cond_1c7
    sget-object v10, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856392
    .line 50856393
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856394
    .line 50856395
    .line 50856396
    :cond_1cc
    :goto_1cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856399
    .line 50856400
    .line 50856401
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856402
    .line 50856403
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856404
    .line 50856405
    .line 50856406
    const-string v10, ";"

    .line 50856407
    .line 50856408
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v0

    .line 50856415
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856416
    .line 50856417
    :goto_1e1
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_1e3
    .catchall {:try_start_16e .. :try_end_1e3} :catchall_2f

    .line 50856418
    .line 50856419
    if-nez v0, :cond_283

    .line 50856420
    .line 50856421
    :try_start_1e5
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 50856422
    .line 50856423
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v0

    .line 50856427
    const-string v9, "create"

    .line 50856428
    .line 50856429
    new-array v10, v11, [Ljava/lang/Class;

    .line 50856430
    .line 50856431
    const-class v13, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856432
    .line 50856433
    aput-object v13, v10, v12

    .line 50856434
    .line 50856435
    const-class v13, Landroid/content/Context;

    .line 50856436
    .line 50856437
    aput-object v13, v10, v8

    .line 50856438
    .line 50856439
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v9

    .line 50856443
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856444
    .line 50856445
    .line 50856446
    new-array v10, v11, [Ljava/lang/Object;

    .line 50856447
    .line 50856448
    aput-object v3, v10, v12

    .line 50856449
    .line 50856450
    aput-object v1, v10, v8

    .line 50856451
    .line 50856452
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856457
    .line 50856458
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856459
    .line 50856460
    sput-boolean v8, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_20e
    .catchall {:try_start_1e5 .. :try_end_20e} :catchall_20f

    .line 50856461
    .line 50856462
    goto :goto_283

    .line 50856463
    :catchall_20f
    move-exception v0

    .line 50856464
    :try_start_210
    const-string v9, "MediaPlayerWrapper"

    .line 50856465
    .line 50856466
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v10

    .line 50856470
    invoke-static {v9, v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856474
    .line 50856475
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856478
    .line 50856479
    .line 50856480
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856481
    .line 50856482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v10

    .line 50856489
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v9

    .line 50856496
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856497
    .line 50856498
    instance-of v9, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856499
    .line 50856500
    if-eqz v9, :cond_269

    .line 50856501
    .line 50856502
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 50856503
    .line 50856504
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v0

    .line 50856508
    if-eqz v0, :cond_26e

    .line 50856509
    .line 50856510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856511
    .line 50856512
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856513
    .line 50856514
    .line 50856515
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856516
    .line 50856517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856518
    .line 50856519
    .line 50856520
    const-string v10, ", "

    .line 50856521
    .line 50856522
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v10

    .line 50856529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v9

    .line 50856536
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856537
    .line 50856538
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856539
    .line 50856540
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856541
    .line 50856542
    .line 50856543
    const-string v9, "MediaPlayerWrapper"

    .line 50856544
    .line 50856545
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v0

    .line 50856549
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    goto :goto_26e

    .line 50856553
    :cond_269
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856554
    .line 50856555
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    :goto_26e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856559
    .line 50856560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856561
    .line 50856562
    .line 50856563
    iget-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856564
    .line 50856565
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856566
    .line 50856567
    .line 50856568
    const-string v9, ";"

    .line 50856569
    .line 50856570
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v0

    .line 50856577
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856578
    .line 50856579
    :cond_283
    :goto_283
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_285
    .catchall {:try_start_210 .. :try_end_285} :catchall_2f

    .line 50856580
    .line 50856581
    if-nez v0, :cond_2dc

    .line 50856582
    .line 50856583
    move/from16 v9, p1

    .line 50856584
    .line 50856585
    if-ne v9, v8, :cond_28c

    .line 50856586
    .line 50856587
    goto :goto_2dc

    .line 50856588
    :cond_28c
    :try_start_28c
    const-string v0, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 50856589
    .line 50856590
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v0

    .line 50856594
    const-string v9, "create"

    .line 50856595
    .line 50856596
    new-array v10, v11, [Ljava/lang/Class;

    .line 50856597
    .line 50856598
    const-class v13, Lcom/ss/ttm/player/MediaPlayer;

    .line 50856599
    .line 50856600
    aput-object v13, v10, v12

    .line 50856601
    .line 50856602
    const-class v13, Landroid/content/Context;

    .line 50856603
    .line 50856604
    aput-object v13, v10, v8

    .line 50856605
    .line 50856606
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v9

    .line 50856610
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50856611
    .line 50856612
    .line 50856613
    new-array v10, v11, [Ljava/lang/Object;

    .line 50856614
    .line 50856615
    aput-object v3, v10, v12

    .line 50856616
    .line 50856617
    aput-object v1, v10, v8

    .line 50856618
    .line 50856619
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v0

    .line 50856623
    check-cast v0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856624
    .line 50856625
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_2b3
    .catchall {:try_start_28c .. :try_end_2b3} :catchall_2b4

    .line 50856626
    .line 50856627
    goto :goto_2dc

    .line 50856628
    :catchall_2b4
    move-exception v0

    .line 50856629
    :try_start_2b5
    const-string v9, "MediaPlayerWrapper"

    .line 50856630
    .line 50856631
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v10

    .line 50856635
    invoke-static {v9, v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856636
    .line 50856637
    .line 50856638
    iput-boolean v8, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856639
    .line 50856640
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856641
    .line 50856642
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856643
    .line 50856644
    .line 50856645
    iget-object v10, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856646
    .line 50856647
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v10

    .line 50856654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v9

    .line 50856661
    iput-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856662
    .line 50856663
    sget-object v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856664
    .line 50856665
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856666
    .line 50856667
    .line 50856668
    :cond_2dc
    :goto_2dc
    iget-boolean v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 50856669
    .line 50856670
    if-eqz v0, :cond_2fa

    .line 50856671
    .line 50856672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856673
    .line 50856674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856675
    .line 50856676
    .line 50856677
    iget-object v9, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856678
    .line 50856679
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856680
    .line 50856681
    .line 50856682
    const-string v9, ",sHasLoadPlayerClass:"

    .line 50856683
    .line 50856684
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856685
    .line 50856686
    .line 50856687
    sget-boolean v9, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 50856688
    .line 50856689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856690
    .line 50856691
    .line 50856692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v0

    .line 50856696
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50856697
    .line 50856698
    :cond_2fa
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856699
    .line 50856700
    if-nez v0, :cond_336

    .line 50856701
    .line 50856702
    if-eqz v2, :cond_336

    .line 50856703
    .line 50856704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v0

    .line 50856708
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v0

    .line 50856712
    check-cast v0, Ljava/lang/Integer;

    .line 50856713
    .line 50856714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856715
    .line 50856716
    .line 50856717
    move-result v0

    .line 50856718
    if-nez v0, :cond_336

    .line 50856719
    .line 50856720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v0

    .line 50856724
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v0

    .line 50856728
    check-cast v0, Ljava/lang/Integer;

    .line 50856729
    .line 50856730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856731
    .line 50856732
    .line 50856733
    move-result v0

    .line 50856734
    if-nez v0, :cond_336

    .line 50856735
    .line 50856736
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v0

    .line 50856740
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object v0

    .line 50856744
    check-cast v0, Ljava/lang/Integer;

    .line 50856745
    .line 50856746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856747
    .line 50856748
    .line 50856749
    move-result v0

    .line 50856750
    if-nez v0, :cond_336

    .line 50856751
    .line 50856752
    invoke-static {v3, v1}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 50856753
    .line 50856754
    .line 50856755
    move-result-object v0

    .line 50856756
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856757
    .line 50856758
    :cond_336
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856759
    .line 50856760
    if-nez v0, :cond_343

    .line 50856761
    .line 50856762
    invoke-static/range {p2 .. p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->shouldFallbackExoPlayer(Ljava/util/HashMap;)Z

    .line 50856763
    .line 50856764
    .line 50856765
    move-result v0

    .line 50856766
    if-eqz v0, :cond_343

    .line 50856767
    .line 50856768
    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z

    .line 50856769
    .line 50856770
    .line 50856771
    :cond_343
    iget-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856772
    .line 50856773
    if-nez v0, :cond_35d

    .line 50856774
    .line 50856775
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856776
    .line 50856777
    .line 50856778
    move-result-object v0

    .line 50856779
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856780
    .line 50856781
    .line 50856782
    move-result-object v0

    .line 50856783
    check-cast v0, Ljava/lang/Integer;

    .line 50856784
    .line 50856785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856786
    .line 50856787
    .line 50856788
    move-result v0

    .line 50856789
    if-nez v0, :cond_35d

    .line 50856790
    .line 50856791
    invoke-static {v3, v1}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object v0

    .line 50856795
    iput-object v0, v3, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50856796
    .line 50856797
    :cond_35d
    monitor-exit v5
    :try_end_35e
    .catchall {:try_start_2b5 .. :try_end_35e} :catchall_2f

    .line 50856798
    if-eqz v4, :cond_36b

    .line 50856799
    .line 50856800
    sget-object v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856801
    .line 50856802
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856803
    .line 50856804
    .line 50856805
    move-result v1

    .line 50856806
    if-nez v1, :cond_36b

    .line 50856807
    .line 50856808
    invoke-interface {v4, v0}, Lcom/ss/ttvideoengine/PlayerCreateErrorListener;->onCreatePlayerFailed(Ljava/util/List;)V

    .line 50856809
    .line 50856810
    .line 50856811
    :cond_36b
    sget-object v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 50856812
    .line 50856813
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50856814
    .line 50856815
    .line 50856816
    return-object v3

    .line 50856817
    :goto_371
    :try_start_371
    monitor-exit v5
    :try_end_372
    .catchall {:try_start_371 .. :try_end_372} :catchall_2f

    .line 50856818
    throw v0
.end method


.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_create(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_create(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.MediaPlayerWrapper"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "force_os_media_player"

    .line 50593798
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, "force_media_player_degrade"

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_2a

    .line 50593811
    new-instance p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 50593813
    invoke-direct {p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;-><init>()V

    .line 50593816
    invoke-static {p1, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 50593819
    move-result-object p0

    .line 50593820
    :try_start_1c
    invoke-static {p1, p0}, Lle0/c;->h(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Lcom/ss/ttm/player/OSPlayerClient;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_29

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50593828
    goto :goto_29

    .line 50593829
    :catch_25
    move-exception p0

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50593833
    :goto_29
    return-object p1

    .line 50593834
    :cond_2a
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__create$___twin___(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;

    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_create(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.MediaPlayerWrapper"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "force_os_media_player"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, "force_media_player_degrade"

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_2a

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;

    .line 50593812
    .line 50593813
    invoke-direct {p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    :try_start_1c
    invoke-static {p1, p0}, Lle0/c;->h(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Lcom/ss/ttm/player/OSPlayerClient;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_29

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_29

    .line 50593829
    :catch_25
    move-exception p0

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-object p1

    .line 50593834
    :cond_2a
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__create$___twin___(Landroid/content/Context;ILjava/util/HashMap;)Lcom/ss/ttm/player/MediaPlayer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0
.end method


.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurface(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurface(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setSurface"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.MediaPlayerWrapper"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z

    .line 33816582
    if-eqz v0, :cond_25

    .line 33816584
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z

    .line 33816590
    if-nez v0, :cond_25

    .line 33816592
    if-nez p1, :cond_25

    .line 33816594
    new-instance v0, Ld53/a0$a;

    .line 33816596
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-direct {v0, p0, p1}, Ld53/a0$a;-><init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;)V

    .line 33816603
    sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;

    .line 33816605
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurface$___twin___(Landroid/view/Surface;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurface(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setSurface"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.MediaPlayerWrapper"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_25

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z

    .line 33816589
    .line 33816590
    if-nez v0, :cond_25

    .line 33816591
    .line 33816592
    if-nez p1, :cond_25

    .line 33816593
    .line 33816594
    new-instance v0, Ld53/a0$a;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-direct {v0, p0, p1}, Ld53/a0$a;-><init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;

    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurface$___twin___(Landroid/view/Surface;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurfaceTimeOut(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;I)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurfaceTimeOut(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;I)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setSurfaceTimeOut"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.MediaPlayerWrapper"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 50659331
    move-result-object v0

    .line 50659332
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z

    .line 50659334
    const-string/jumbo v1, "setSurfaceTimeOut timeoutMS="

    .line 50659336
    const-string v2, "default"

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const-string v4, "AudioCore-TTVideoEngineAops"

    .line 50659341
    if-eqz v0, :cond_6c

    .line 50659343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 50659346
    move-result-object v0

    .line 50659347
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z

    .line 50659349
    if-nez v0, :cond_6c

    .line 50659351
    if-nez p1, :cond_6c

    .line 50659353
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50659355
    instance-of v5, v0, Ljava/lang/String;

    .line 50659357
    if-eqz v5, :cond_45

    .line 50659359
    const-string v5, "AudioPlayer-SDK"

    .line 50659361
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659364
    move-result v5

    .line 50659365
    if-eqz v5, :cond_45

    .line 50659367
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V

    .line 50659370
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659372
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    const-string p1, ", mExceptionStr="

    .line 50659380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659392
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    goto :goto_80

    .line 50659396
    :cond_45
    new-instance v0, Ld53/a0$b;

    .line 50659398
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50659401
    move-result-object p0

    .line 50659402
    invoke-direct {v0, p0, p1, p2}, Ld53/a0$b;-><init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V

    .line 50659405
    sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;

    .line 50659407
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50659410
    move-result-object p0

    .line 50659411
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659414
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659416
    const-string/jumbo p1, "setSurfaceTimeOut post async timeoutMS="

    .line 50659418
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p0

    .line 50659428
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659430
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659433
    goto :goto_80

    .line 50659434
    :cond_6c
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V

    .line 50659437
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659439
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659442
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659445
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659448
    move-result-object p0

    .line 50659449
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659451
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659454
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_MediaPlayerWrapper_com_dragon_read_aop_TTVideoEngineAop_setSurfaceTimeOut(Lcom/ss/ttvideoengine/MediaPlayerWrapper;Landroid/view/Surface;I)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setSurfaceTimeOut"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.MediaPlayerWrapper"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z

    .line 50659333
    .line 50659334
    const-string v1, "setSurfaceTimeOut timeoutMS="

    .line 50659335
    .line 50659336
    const-string v2, "default"

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const-string v4, "AudioCore-TTVideoEngineAops"

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_6a

    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z

    .line 50659348
    .line 50659349
    if-nez v0, :cond_6a

    .line 50659350
    .line 50659351
    if-nez p1, :cond_6a

    .line 50659352
    .line 50659353
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 50659354
    .line 50659355
    instance-of v5, v0, Ljava/lang/String;

    .line 50659356
    .line 50659357
    if-eqz v5, :cond_44

    .line 50659358
    .line 50659359
    const-string v5, "AudioPlayer-SDK"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v5

    .line 50659365
    if-eqz v5, :cond_44

    .line 50659366
    .line 50659367
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p1, ", mExceptionStr="

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_7e

    .line 50659396
    :cond_44
    new-instance v0, Ld53/a0$b;

    .line 50659397
    .line 50659398
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    invoke-direct {v0, p0, p1, p2}, Ld53/a0$b;-><init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;

    .line 50659406
    .line 50659407
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p0

    .line 50659411
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string p1, "setSurfaceTimeOut post async timeoutMS="

    .line 50659417
    .line 50659418
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_7e

    .line 50659434
    :cond_6a
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V

    .line 50659435
    .line 50659436
    .line 50659437
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p0

    .line 50659449
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659450
    .line 50659451
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


.method private static createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z
[MOD-CHANGED]
.method private static createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    const-string v2, "com.ss.ttexo.ExoPlayerClient"

    .line 33882116
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882119
    move-result-object v2

    .line 33882120
    const-string v3, "create"

    .line 33882122
    const/4 v4, 0x2

    .line 33882123
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882125
    const-class v6, Lcom/ss/ttm/player/MediaPlayer;

    .line 33882127
    aput-object v6, v5, v1

    .line 33882129
    const-class v6, Landroid/content/Context;

    .line 33882131
    aput-object v6, v5, v0

    .line 33882133
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882140
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882142
    aput-object p1, v4, v1

    .line 33882144
    aput-object p0, v4, v0

    .line 33882146
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882152
    iput-object p0, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_54

    .line 33882155
    :catchall_2b
    move-exception p0

    .line 33882156
    const-string v2, "MediaPlayerWrapper"

    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    iget-object v2, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    iput-object v0, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 33882190
    sget-object p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 33882192
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    :goto_54
    return v0
.end method

[INNER-ORIGINAL]
.method private static createExoClient(Landroid/content/Context;Lcom/ss/ttvideoengine/MediaPlayerWrapper;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    const-string v2, "com.ss.ttexo.ExoPlayerClient"

    .line 33882115
    .line 33882116
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    const-string v3, "create"

    .line 33882121
    .line 33882122
    const/4 v4, 0x2

    .line 33882123
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882124
    .line 33882125
    const-class v6, Lcom/ss/ttm/player/MediaPlayer;

    .line 33882126
    .line 33882127
    aput-object v6, v5, v1

    .line 33882128
    .line 33882129
    const-class v6, Landroid/content/Context;

    .line 33882130
    .line 33882131
    aput-object v6, v5, v0

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    aput-object p1, v4, v1

    .line 33882143
    .line 33882144
    aput-object p0, v4, v0

    .line 33882145
    .line 33882146
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882151
    .line 33882152
    iput-object p0, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 33882153
    .line 33882154
    goto :goto_54

    .line 33882155
    :catchall_2b
    move-exception p0

    .line 33882156
    const-string v2, "MediaPlayerWrapper"

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v2, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    iput-object v0, p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 33882189
    .line 33882190
    sget-object p1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sErrorList:Ljava/util/List;

    .line 33882191
    .line 33882192
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    :goto_54
    return v0
.end method


.method public static getDemuxerFactory(I)J
[MOD-CHANGED]
.method public static getDemuxerFactory(I)J
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    :try_start_2
    const-string v2, "com.ss.ttm.player.TTPlayerClient"

    .line 17039364
    const/16 v3, 0xc8

    .line 17039366
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "getDemuxerFactory"

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039375
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    aput-object v6, v5, v7

    .line 17039380
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p0

    .line 17039393
    aput-object p0, v4, v7

    .line 17039395
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039401
    return-wide v0

    .line 17039402
    :cond_2a
    check-cast p0, Ljava/lang/Long;

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039407
    move-result-wide v0
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_31

    .line 17039408
    return-wide v0

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039413
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getDemuxerFactory(I)J
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v2, "com.ss.ttm.player.TTPlayerClient"

    .line 17039363
    .line 17039364
    const/16 v3, 0xc8

    .line 17039365
    .line 17039366
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "getDemuxerFactory"

    .line 17039371
    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039376
    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    aput-object v6, v5, v7

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    aput-object p0, v4, v7

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    return-wide v0

    .line 17039402
    :cond_2a
    check-cast p0, Ljava/lang/Long;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_31

    .line 17039408
    return-wide v0

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-wide v0
.end method


.method public static getPluginVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ss.ttmplugin.player.TTVersion"

    .line 196610
    const/16 v1, 0xc9

    .line 196612
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "VERSION_NAME"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_1e

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 196636
    const-string v0, ""

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.ss.ttmplugin.player.TTVersion"

    .line 196609
    .line 196610
    const/16 v1, 0xc9

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "VERSION_NAME"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_1e

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    const-string v0, ""

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public static setGlobalIntOptionForKey(II)V
[MOD-CHANGED]
.method public static setGlobalIntOptionForKey(II)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 33816578
    const/16 v1, 0xc8

    .line 33816580
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string/jumbo v1, "setGlobalIntOptionForKey"

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816589
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816591
    const/4 v5, 0x0

    .line 33816592
    aput-object v4, v3, v5

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p0

    .line 33816610
    aput-object p0, v2, v5

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p0

    .line 33816616
    aput-object p0, v2, v6

    .line 33816618
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 33816621
    goto :goto_33

    .line 33816622
    :catchall_2f
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816626
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalIntOptionForKey(II)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 33816577
    .line 33816578
    const/16 v1, 0xc8

    .line 33816579
    .line 33816580
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "setGlobalIntOptionForKey"

    .line 33816585
    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816588
    .line 33816589
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816590
    .line 33816591
    const/4 v5, 0x0

    .line 33816592
    aput-object v4, v3, v5

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    aput-object p0, v2, v5

    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    aput-object p0, v2, v6

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :catchall_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method private static shouldFallbackExoPlayer(Ljava/util/HashMap;)Z
[MOD-CHANGED]
.method private static shouldFallbackExoPlayer(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isFallbackUseExoPlayer()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz p0, :cond_33

    .line 17039366
    const/16 v1, 0x1b

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/lang/Integer;

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_2f

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-ne p0, v1, :cond_33

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method private static shouldFallbackExoPlayer(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isFallbackUseExoPlayer()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz p0, :cond_33

    .line 17039365
    .line 17039366
    const/16 v1, 0x1b

    .line 17039367
    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_2f

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-ne p0, v1, :cond_33

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method


.method public static tryLoadPlayerPlugin()Z
[MOD-CHANGED]
.method public static tryLoadPlayerPlugin()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    :try_start_6
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 196616
    const/16 v2, 0xc8

    .line 196618
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 196621
    sput-boolean v1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static tryLoadPlayerPlugin()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    :try_start_6
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 196615
    .line 196616
    const/16 v2, 0xc8

    .line 196617
    .line 196618
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sput-boolean v1, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public MediaPlayerWrapper__setSurface$___twin___(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public MediaPlayerWrapper__setSurface$___twin___(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    :cond_c
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public MediaPlayerWrapper__setSurface$___twin___(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    :cond_c
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
[MOD-CHANGED]
.method public MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751042
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33751050
    if-nez v0, :cond_d

    .line 33751052
    :cond_c
    return-void

    .line 33751053
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public MediaPlayerWrapper__setSurfaceTimeOut$___twin___(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33751049
    .line 33751050
    if-nez v0, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    return-void

    .line 33751053
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public deselectTrack(I)V
[MOD-CHANGED]
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->deselectTrack(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->deselectTrack(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public getCurrentPosition()I
[MOD-CHANGED]
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getDataSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getExceptionStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getExceptionStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExceptionStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFloatOption(IF)F
[MOD-CHANGED]
.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method


.method public getIntOption(II)I
[MOD-CHANGED]
.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method


.method public getLongOption(IJ)J
[MOD-CHANGED]
.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    return-wide p2
.end method


.method public getObjectOption(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObjectOption(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getObjectOption(I)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectOption(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getObjectOption(I)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;
[MOD-CHANGED]
.method public getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerClient()Lcom/ss/ttm/player/MediaPlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayerType()I
[MOD-CHANGED]
.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getSelectedTrack(I)I
[MOD-CHANGED]
.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method


.method public getStringOption(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getSubtitleContent(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getSubtitleContent(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSubtitleContent(I)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSubtitleContent(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSubtitleContent(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
[MOD-CHANGED]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getVideoHeight()I
[MOD-CHANGED]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getVideoType()I
[MOD-CHANGED]
.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getVideoWidth()I
[MOD-CHANGED]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public hasException()Z
[MOD-CHANGED]
.method public hasException()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasException()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mHasException:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLooping()Z
[MOD-CHANGED]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isOSPlayer()Z
[MOD-CHANGED]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    instance-of v0, v0, Lcom/ss/ttm/player/OSPlayerClient;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    instance-of v0, v0, Lcom/ss/ttm/player/OSPlayerClient;

    .line 65539
    .line 65540
    return v0
.end method


.method public isPlaying()Z
[MOD-CHANGED]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public mouseEvent(III)V
[MOD-CHANGED]
.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prepare()V
[MOD-CHANGED]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prepareAsync()V
[MOD-CHANGED]
.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prevClose()V
[MOD-CHANGED]
.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public releaseAsync()V
[MOD-CHANGED]
.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public rotateCamera(FF)V
[MOD-CHANGED]
.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public seekTo(I)V
[MOD-CHANGED]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public seekTo(II)V
[MOD-CHANGED]
.method public seekTo(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public seekTo(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public selectTrack(I)V
[MOD-CHANGED]
.method public selectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->selectTrack(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->selectTrack(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
[MOD-CHANGED]
.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
[MOD-CHANGED]
.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
[MOD-CHANGED]
.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setCacheFile(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462727
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    return-void
.end method


.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
[MOD-CHANGED]
.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 16973831
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    return-void
.end method


.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
[MOD-CHANGED]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50593794
    if-eqz v0, :cond_a

    .line 50593796
    move-object v1, p1

    .line 50593797
    move-wide v2, p2

    .line 50593798
    move-wide v4, p4

    .line 50593799
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50593802
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_a

    .line 50593795
    .line 50593796
    move-object v1, p1

    .line 50593797
    move-wide v2, p2

    .line 50593798
    move-wide v4, p4

    .line 50593799
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    return-void
.end method


.method public setDataSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17104903
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    return-void
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setFloatOption(IF)I
[MOD-CHANGED]
.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method


.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
[MOD-CHANGED]
.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setIsMute(Z)V
[MOD-CHANGED]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
[MOD-CHANGED]
.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setLongOption(IJ)J
[MOD-CHANGED]
.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    return-wide p1

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    return-wide p1

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685515
    .line 33685516
    return-wide p1
.end method


.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
[MOD-CHANGED]
.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
[MOD-CHANGED]
.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
[MOD-CHANGED]
.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
[MOD-CHANGED]
.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
[MOD-CHANGED]
.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
[MOD-CHANGED]
.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
[MOD-CHANGED]
.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
[MOD-CHANGED]
.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
[MOD-CHANGED]
.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
[MOD-CHANGED]
.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
[MOD-CHANGED]
.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPanoVideoControlModel(I)V
[MOD-CHANGED]
.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setScreenOnWhilePlaying(Z)V
[MOD-CHANGED]
.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
[MOD-CHANGED]
.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSubInfo(Lcom/ss/ttm/player/SubInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSubInfo(Lcom/ss/ttm/player/SubInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
[MOD-CHANGED]
.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setVolume(FF)V
[MOD-CHANGED]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setWakeMode(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
[MOD-CHANGED]
.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method


.method public setupMediaCodec()V
[MOD-CHANGED]
.method public setupMediaCodec()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 262151
    const/16 v1, 0xc8

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v0

    .line 262157
    const-string/jumbo v1, "setupMediaCodec"

    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v3, v2, [Ljava/lang/Class;

    .line 262162
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262170
    iget-object v1, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 262177
    goto :goto_27

    .line 262178
    :catchall_23
    move-exception v0

    .line 262179
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 262182
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setupMediaCodec()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 262150
    .line 262151
    const/16 v1, 0xc8

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "setupMediaCodec"

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v3, v2, [Ljava/lang/Class;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 262171
    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public switchStream(II)V
[MOD-CHANGED]
.method public switchStream(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->switchStream(II)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public switchStream(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->switchStream(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
[MOD-CHANGED]
.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


