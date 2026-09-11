## classes6/e46/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le46/e;)V
[MOD-CHANGED]
.method public constructor <init>(Le46/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/e$b;->a:Le46/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le46/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/e$b;->a:Le46/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235970
    iget-object v0, p0, Le46/e$b;->a:Le46/e;

    .line 17235972
    iget-object v0, v0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_12

    .line 17235984
    goto/16 :goto_1bf

    .line 17235986
    :cond_12
    iget-object v0, p0, Le46/e$b;->a:Le46/e;

    .line 17235988
    iget-object v0, v0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235990
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235997
    move-result-object v0

    .line 17235998
    iget-object v1, p0, Le46/e$b;->a:Le46/e;

    .line 17236000
    invoke-virtual {v1, v0}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236003
    move-result v1

    .line 17236004
    iget-object v2, p0, Le46/e$b;->a:Le46/e;

    .line 17236006
    iget-boolean v3, v2, Le46/e;->i:Z

    .line 17236008
    if-eq v3, v1, :cond_31

    .line 17236010
    invoke-virtual {v2, v1}, Le46/e;->d(Z)V

    .line 17236013
    iget-object v2, p0, Le46/e$b;->a:Le46/e;

    .line 17236015
    iput-boolean v1, v2, Le46/e;->i:Z

    .line 17236017
    :cond_31
    iget-object v1, p0, Le46/e$b;->a:Le46/e;

    .line 17236019
    check-cast v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    sget-object v2, Lc46/k;->a:Lc46/k;

    .line 17236026
    iget-object v3, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v3}, Lc46/k;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236034
    move-result v2

    .line 17236035
    iget-object v3, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236037
    invoke-static {v3}, Lc46/k;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236040
    move-result v3

    .line 17236041
    iget-object v4, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236045
    const-string v6, "isEnableAudioSyncReadProgress="

    .line 17236047
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v6, ",isCloseAudioSyncReadProgress="

    .line 17236055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v5

    .line 17236065
    const/4 v6, 0x0

    .line 17236066
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236068
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    if-eqz v2, :cond_1a2

    .line 17236073
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->E:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236075
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17236077
    iget-object v4, v1, Le46/e;->c:Ljava/lang/String;

    .line 17236079
    invoke-virtual {v3, v4}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17236082
    move-result v4

    .line 17236083
    iget-object v5, v1, Le46/e;->c:Ljava/lang/String;

    .line 17236085
    invoke-virtual {v3, v5}, Lv56/a1;->m(Ljava/lang/String;)Z

    .line 17236088
    move-result v5

    .line 17236089
    const/4 v7, 0x1

    .line 17236090
    if-eqz v2, :cond_8c

    .line 17236092
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236099
    move-result-object v8

    .line 17236100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    move-result v2

    .line 17236104
    if-nez v2, :cond_8c

    .line 17236106
    const/4 v2, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v9, "handlePlayWhenPageChange isPlaying="

    .line 17236113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236119
    const-string v9, ",isLoading="

    .line 17236121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v9, ",isSwitchChapter="

    .line 17236129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v8

    .line 17236139
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236141
    const-string v10, "experience"

    .line 17236143
    const-string v11, "AudioSyncReader"

    .line 17236145
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236150
    const-string v9, "handlePlayWhenPageChange, pageChange="

    .line 17236152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236158
    move-result-object v9

    .line 17236159
    iget-object v9, v9, Ln87/h;->e:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v9, ", page type="

    .line 17236166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    move-result-object v9

    .line 17236173
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236176
    move-result-object v9

    .line 17236177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v8

    .line 17236184
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236186
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    iget-object v8, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 17236191
    invoke-interface {v8}, Lcom/dragon/reader/simple/IService;->isPaused()Z

    .line 17236194
    move-result v8

    .line 17236195
    if-eqz v8, :cond_ee

    .line 17236197
    const-string p1, "handlePlayWhenPageChange, player is paused, do nothing."

    .line 17236199
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236201
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    goto/16 :goto_1bd

    .line 17236206
    :cond_ee
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17236209
    move-result v8

    .line 17236210
    if-nez v8, :cond_fd

    .line 17236212
    const-string p1, "handlePlayWhenPageChange, activity is not in foreground, do nothing."

    .line 17236214
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236216
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    goto/16 :goto_1bd

    .line 17236221
    :cond_fd
    instance-of v8, v0, Lp66/a;

    .line 17236223
    if-eqz v8, :cond_10c

    .line 17236225
    iget-object p1, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236227
    const-string v2, "handlePlayWhenPageChange current page is ad, do nothing."

    .line 17236229
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236231
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    goto/16 :goto_1bd

    .line 17236236
    :cond_10c
    if-nez v4, :cond_11b

    .line 17236238
    if-nez v5, :cond_11b

    .line 17236240
    iget-object p1, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236242
    const-string v2, "handlePlayWhenPageChange is not playing, do nothing."

    .line 17236244
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236246
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    goto/16 :goto_1bd

    .line 17236251
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236254
    move-result-object p1

    .line 17236255
    instance-of v5, p1, Ln87/b;

    .line 17236257
    if-eqz v5, :cond_135

    .line 17236259
    move-object v8, p1

    .line 17236260
    check-cast v8, Ln87/b;

    .line 17236262
    iget-object v8, v8, Ln87/b;->h:Ln87/g;

    .line 17236264
    instance-of v8, v8, Ln87/p;

    .line 17236266
    if-eqz v8, :cond_135

    .line 17236268
    const-string p1, "handlePlayWhenPageChange reader start, do nothing."

    .line 17236270
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236272
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    goto/16 :goto_1bd

    .line 17236277
    :cond_135
    const/4 v8, 0x0

    .line 17236278
    if-nez v2, :cond_170

    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    move-result-object v2

    .line 17236284
    const-class v5, Ln87/k;

    .line 17236286
    if-eq v2, v5, :cond_188

    .line 17236288
    iget-object v2, p1, Ln87/h;->e:Ljava/lang/String;

    .line 17236290
    const-string v5, "RedirectChange"

    .line 17236292
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236295
    move-result v2

    .line 17236296
    if-nez v2, :cond_188

    .line 17236298
    iput-boolean v7, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17236300
    if-eqz v4, :cond_157

    .line 17236302
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->G()Z

    .line 17236305
    move-result v2

    .line 17236306
    if-nez v2, :cond_157

    .line 17236308
    invoke-virtual {v3}, Lv56/a1;->pausePlayer()V

    .line 17236311
    :cond_157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236313
    const-string v3, "handlePlayWhenPageChange type="

    .line 17236315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    iget-object p1, p1, Ln87/h;->e:Ljava/lang/String;

    .line 17236320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236326
    move-result-object p1

    .line 17236327
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236329
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236332
    invoke-virtual {v1, v6, v8, v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236335
    goto :goto_188

    .line 17236336
    :cond_170
    if-nez v5, :cond_17a

    .line 17236338
    instance-of v2, p1, Ln87/u;

    .line 17236340
    if-nez v2, :cond_17a

    .line 17236342
    instance-of p1, p1, Lcom/dragon/read/reader/preview/r0;

    .line 17236344
    if-eqz p1, :cond_188

    .line 17236346
    :cond_17a
    iget-object p1, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236348
    const-string v2, "handlePlayWhenPageChange seekThisPage."

    .line 17236350
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236352
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    iput-boolean v7, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17236357
    invoke-virtual {v1, v6, v8, v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236360
    :cond_188
    :goto_188
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17236362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236365
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17236368
    move-result-object p1

    .line 17236369
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 17236371
    if-nez p1, :cond_1bd

    .line 17236373
    iget-object p1, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236375
    const v2, 0x7f0605fe

    .line 17236378
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236385
    goto :goto_1bd

    .line 17236386
    :cond_1a2
    if-eqz v3, :cond_1bd

    .line 17236388
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17236390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236393
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17236396
    move-result-object p1

    .line 17236397
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 17236399
    if-nez p1, :cond_1bd

    .line 17236401
    iget-object p1, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236403
    const v2, 0x7f0605fb

    .line 17236406
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236413
    :cond_1bd
    :goto_1bd
    iput-object v0, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->E:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236415
    :goto_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Le46/e$b;->a:Le46/e;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_1bf

    .line 17235985
    .line 17235986
    :cond_12
    iget-object v0, p0, Le46/e$b;->a:Le46/e;

    .line 17235987
    .line 17235988
    iget-object v0, v0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    iget-object v1, p0, Le46/e$b;->a:Le46/e;

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v0}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    iget-object v2, p0, Le46/e$b;->a:Le46/e;

    .line 17236005
    .line 17236006
    iget-boolean v3, v2, Le46/e;->i:Z

    .line 17236007
    .line 17236008
    if-eq v3, v1, :cond_31

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v1}, Le46/e;->d(Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v2, p0, Le46/e$b;->a:Le46/e;

    .line 17236014
    .line 17236015
    iput-boolean v1, v2, Le46/e;->i:Z

    .line 17236016
    .line 17236017
    :cond_31
    iget-object v1, p0, Le46/e$b;->a:Le46/e;

    .line 17236018
    .line 17236019
    check-cast v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v2, Lc46/k;->a:Lc46/k;

    .line 17236025
    .line 17236026
    iget-object v3, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v3}, Lc46/k;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v2

    .line 17236035
    iget-object v3, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236036
    .line 17236037
    invoke-static {v3}, Lc46/k;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    iget-object v4, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236042
    .line 17236043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    const-string v6, "isEnableAudioSyncReadProgress="

    .line 17236046
    .line 17236047
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v6, ",isCloseAudioSyncReadProgress="

    .line 17236054
    .line 17236055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    const/4 v6, 0x0

    .line 17236066
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    if-eqz v2, :cond_1a2

    .line 17236072
    .line 17236073
    iget-object v2, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->E:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236074
    .line 17236075
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17236076
    .line 17236077
    iget-object v4, v1, Le46/e;->c:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v4}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v4

    .line 17236083
    iget-object v5, v1, Le46/e;->c:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v3, v5}, Lv56/a1;->m(Ljava/lang/String;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    const/4 v7, 0x1

    .line 17236090
    if-eqz v2, :cond_8c

    .line 17236091
    .line 17236092
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    if-nez v2, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v2, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v9, "handlePlayWhenPageChange isPlaying="

    .line 17236112
    .line 17236113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v9, ",isLoading="

    .line 17236120
    .line 17236121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v9, ",isSwitchChapter="

    .line 17236128
    .line 17236129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    const-string v10, "experience"

    .line 17236142
    .line 17236143
    const-string v11, "AudioSyncReader"

    .line 17236144
    .line 17236145
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    const-string v9, "handlePlayWhenPageChange, pageChange="

    .line 17236151
    .line 17236152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v9

    .line 17236159
    iget-object v9, v9, Ln87/h;->e:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v9, ", page type="

    .line 17236165
    .line 17236166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v9

    .line 17236177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v8, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 17236190
    .line 17236191
    invoke-interface {v8}, Lcom/dragon/reader/simple/IService;->isPaused()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v8

    .line 17236195
    if-eqz v8, :cond_ee

    .line 17236196
    .line 17236197
    const-string p1, "handlePlayWhenPageChange, player is paused, do nothing."

    .line 17236198
    .line 17236199
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_1bd

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v8

    .line 17236210
    if-nez v8, :cond_fd

    .line 17236211
    .line 17236212
    const-string p1, "handlePlayWhenPageChange, activity is not in foreground, do nothing."

    .line 17236213
    .line 17236214
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_1bd

    .line 17236220
    .line 17236221
    :cond_fd
    instance-of v8, v0, Lp66/a;

    .line 17236222
    .line 17236223
    if-eqz v8, :cond_10c

    .line 17236224
    .line 17236225
    iget-object p1, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236226
    .line 17236227
    const-string v2, "handlePlayWhenPageChange current page is ad, do nothing."

    .line 17236228
    .line 17236229
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto/16 :goto_1bd

    .line 17236235
    .line 17236236
    :cond_10c
    if-nez v4, :cond_11b

    .line 17236237
    .line 17236238
    if-nez v5, :cond_11b

    .line 17236239
    .line 17236240
    iget-object p1, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236241
    .line 17236242
    const-string v2, "handlePlayWhenPageChange is not playing, do nothing."

    .line 17236243
    .line 17236244
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto/16 :goto_1bd

    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    instance-of v5, p1, Ln87/b;

    .line 17236256
    .line 17236257
    if-eqz v5, :cond_135

    .line 17236258
    .line 17236259
    move-object v8, p1

    .line 17236260
    check-cast v8, Ln87/b;

    .line 17236261
    .line 17236262
    iget-object v8, v8, Ln87/b;->h:Ln87/g;

    .line 17236263
    .line 17236264
    instance-of v8, v8, Ln87/p;

    .line 17236265
    .line 17236266
    if-eqz v8, :cond_135

    .line 17236267
    .line 17236268
    const-string p1, "handlePlayWhenPageChange reader start, do nothing."

    .line 17236269
    .line 17236270
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto/16 :goto_1bd

    .line 17236276
    .line 17236277
    :cond_135
    const/4 v8, 0x0

    .line 17236278
    if-nez v2, :cond_170

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    const-class v5, Ln87/k;

    .line 17236285
    .line 17236286
    if-eq v2, v5, :cond_188

    .line 17236287
    .line 17236288
    iget-object v2, p1, Ln87/h;->e:Ljava/lang/String;

    .line 17236289
    .line 17236290
    const-string v5, "RedirectChange"

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v2

    .line 17236296
    if-nez v2, :cond_188

    .line 17236297
    .line 17236298
    iput-boolean v7, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17236299
    .line 17236300
    if-eqz v4, :cond_157

    .line 17236301
    .line 17236302
    invoke-static {}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->G()Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v2

    .line 17236306
    if-nez v2, :cond_157

    .line 17236307
    .line 17236308
    invoke-virtual {v3}, Lv56/a1;->pausePlayer()V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    const-string v3, "handlePlayWhenPageChange type="

    .line 17236314
    .line 17236315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object p1, p1, Ln87/h;->e:Ljava/lang/String;

    .line 17236319
    .line 17236320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236328
    .line 17236329
    invoke-static {v10, v11, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v1, v6, v8, v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_188

    .line 17236336
    :cond_170
    if-nez v5, :cond_17a

    .line 17236337
    .line 17236338
    instance-of v2, p1, Ln87/u;

    .line 17236339
    .line 17236340
    if-nez v2, :cond_17a

    .line 17236341
    .line 17236342
    instance-of p1, p1, Lcom/dragon/read/reader/preview/r0;

    .line 17236343
    .line 17236344
    if-eqz p1, :cond_188

    .line 17236345
    .line 17236346
    :cond_17a
    iget-object p1, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17236347
    .line 17236348
    const-string v2, "handlePlayWhenPageChange seekThisPage."

    .line 17236349
    .line 17236350
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236351
    .line 17236352
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236353
    .line 17236354
    .line 17236355
    iput-boolean v7, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17236356
    .line 17236357
    invoke-virtual {v1, v6, v8, v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    :goto_188
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17236361
    .line 17236362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 17236370
    .line 17236371
    if-nez p1, :cond_1bd

    .line 17236372
    .line 17236373
    iget-object p1, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236374
    .line 17236375
    const v2, 0x7f0605fe

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1bd

    .line 17236386
    :cond_1a2
    if-eqz v3, :cond_1bd

    .line 17236387
    .line 17236388
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17236389
    .line 17236390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 17236398
    .line 17236399
    if-nez p1, :cond_1bd

    .line 17236400
    .line 17236401
    iget-object p1, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236402
    .line 17236403
    const v2, 0x7f0605fb

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object p1

    .line 17236410
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->H(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    iput-object v0, v1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->E:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236414
    .line 17236415
    :goto_1bf
    return-void
.end method


