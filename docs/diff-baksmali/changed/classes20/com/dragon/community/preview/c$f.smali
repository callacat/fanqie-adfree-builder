## classes20/com/dragon/community/preview/c$f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/preview/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/preview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/preview/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659330
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659340
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659345
    move-result-object p1

    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v1, "onError vid="

    .line 50659350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-eqz p2, :cond_21

    .line 50659356
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659359
    move-result-object v2

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v2, v1

    .line 50659362
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object v0

    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659372
    const/4 v3, 0x4

    .line 50659373
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659378
    if-nez p3, :cond_3c

    .line 50659380
    new-instance p3, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659382
    const-string v0, ""

    .line 50659384
    const/4 v2, -0x1

    .line 50659385
    invoke-direct {p3, v0, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 50659388
    :cond_3c
    invoke-virtual {p1, p3}, Lcom/dragon/community/preview/c;->d(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659391
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659393
    if-eqz p2, :cond_47

    .line 50659395
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659398
    move-result-object v1

    .line 50659399
    :cond_47
    iget-wide p2, p1, Lcom/dragon/community/preview/c;->n:J

    .line 50659401
    const-wide/16 v2, 0x0

    .line 50659403
    cmp-long v0, p2, v2

    .line 50659405
    if-lez v0, :cond_5f

    .line 50659407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659410
    move-result-wide p2

    .line 50659411
    iget-wide v4, p1, Lcom/dragon/community/preview/c;->n:J

    .line 50659413
    sub-long/2addr p2, v4

    .line 50659414
    iget-object v0, p1, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 50659416
    if-eqz v0, :cond_5d

    .line 50659418
    invoke-interface {v0, p2, p3, v1}, Lcom/dragon/community/preview/c$d;->a(JLjava/lang/String;)V

    .line 50659421
    :cond_5d
    iput-wide v2, p1, Lcom/dragon/community/preview/c;->n:J

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v1, "onError vid="

    .line 50659349
    .line 50659350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-eqz p2, :cond_21

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v2, v1

    .line 50659362
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659371
    .line 50659372
    const/4 v3, 0x4

    .line 50659373
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659377
    .line 50659378
    if-nez p3, :cond_3c

    .line 50659379
    .line 50659380
    new-instance p3, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659381
    .line 50659382
    const-string v0, ""

    .line 50659383
    .line 50659384
    const/4 v2, -0x1

    .line 50659385
    invoke-direct {p3, v0, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    invoke-virtual {p1, p3}, Lcom/dragon/community/preview/c;->d(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_47

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    :cond_47
    iget-wide p2, p1, Lcom/dragon/community/preview/c;->n:J

    .line 50659400
    .line 50659401
    const-wide/16 v2, 0x0

    .line 50659402
    .line 50659403
    cmp-long v0, p2, v2

    .line 50659404
    .line 50659405
    if-lez v0, :cond_5f

    .line 50659406
    .line 50659407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-wide p2

    .line 50659411
    iget-wide v4, p1, Lcom/dragon/community/preview/c;->n:J

    .line 50659412
    .line 50659413
    sub-long/2addr p2, v4

    .line 50659414
    iget-object v0, p1, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 50659415
    .line 50659416
    if-eqz v0, :cond_5d

    .line 50659417
    .line 50659418
    invoke-interface {v0, p2, p3, v1}, Lcom/dragon/community/preview/c$d;->a(JLjava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    iput-wide v2, p1, Lcom/dragon/community/preview/c;->n:J

    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public final onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
[MOD-CHANGED]
.method public final onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 8

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100990978
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 100990981
    move-result v0

    .line 100990982
    if-nez v0, :cond_9

    .line 100990984
    return-void

    .line 100990985
    :cond_9
    invoke-super/range {p0 .. p6}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100990988
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100990990
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;

    .line 100990993
    move-result-object p1

    .line 100990994
    if-eqz p1, :cond_17

    .line 100990996
    invoke-interface {p1}, Lcom/dragon/community/preview/c$c;->b()V

    .line 100990999
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100991001
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 100991004
    move-result-object p1

    .line 100991005
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991007
    const-string p5, "onFullScreen isFullScreen="

    .line 100991009
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991012
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991015
    const-string p3, ", vid="

    .line 100991017
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991020
    if-eqz p2, :cond_33

    .line 100991022
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 100991025
    move-result-object p2

    .line 100991026
    goto :goto_34

    .line 100991027
    :cond_33
    const/4 p2, 0x0

    .line 100991028
    :goto_34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991034
    move-result-object p2

    .line 100991035
    const/4 p3, 0x0

    .line 100991036
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991038
    const/4 p4, 0x4

    .line 100991039
    invoke-virtual {p1, p4, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100991042
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100991044
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 100991047
    move-result-object p1

    .line 100991048
    if-eqz p1, :cond_53

    .line 100991050
    iget-object p2, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100991052
    invoke-static {p1}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 100991055
    move-result p1

    .line 100991056
    invoke-virtual {p2, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 100991059
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 8

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100990977
    .line 100990978
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result v0

    .line 100990982
    if-nez v0, :cond_9

    .line 100990983
    .line 100990984
    return-void

    .line 100990985
    :cond_9
    invoke-super/range {p0 .. p6}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100990986
    .line 100990987
    .line 100990988
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100990989
    .line 100990990
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p1

    .line 100990994
    if-eqz p1, :cond_17

    .line 100990995
    .line 100990996
    invoke-interface {p1}, Lcom/dragon/community/preview/c$c;->b()V

    .line 100990997
    .line 100990998
    .line 100990999
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100991000
    .line 100991001
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991006
    .line 100991007
    const-string p5, "onFullScreen isFullScreen="

    .line 100991008
    .line 100991009
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991013
    .line 100991014
    .line 100991015
    const-string p3, ", vid="

    .line 100991016
    .line 100991017
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991018
    .line 100991019
    .line 100991020
    if-eqz p2, :cond_33

    .line 100991021
    .line 100991022
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    goto :goto_34

    .line 100991027
    :cond_33
    const/4 p2, 0x0

    .line 100991028
    :goto_34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p2

    .line 100991035
    const/4 p3, 0x0

    .line 100991036
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991037
    .line 100991038
    const/4 p4, 0x4

    .line 100991039
    invoke-virtual {p1, p4, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100991040
    .line 100991041
    .line 100991042
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100991043
    .line 100991044
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p1

    .line 100991048
    if-eqz p1, :cond_53

    .line 100991049
    .line 100991050
    iget-object p2, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 100991051
    .line 100991052
    invoke-static {p1}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 100991053
    .line 100991054
    .line 100991055
    move-result p1

    .line 100991056
    invoke-virtual {p2, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    return-void
.end method


.method public final onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
[MOD-CHANGED]
.method public final onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 9

    .prologue
    .line 117637120
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 117637122
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 117637125
    move-result v0

    .line 117637126
    if-nez v0, :cond_9

    .line 117637128
    return-void

    .line 117637129
    :cond_9
    invoke-super/range {p0 .. p7}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V

    .line 117637132
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 117637134
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;

    .line 117637137
    move-result-object p1

    .line 117637138
    if-eqz p1, :cond_17

    .line 117637140
    invoke-interface {p1, p4}, Lcom/dragon/community/preview/c$c;->a(Z)V

    .line 117637143
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 9

    .prologue
    .line 117637120
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 117637121
    .line 117637122
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 117637123
    .line 117637124
    .line 117637125
    move-result v0

    .line 117637126
    if-nez v0, :cond_9

    .line 117637127
    .line 117637128
    return-void

    .line 117637129
    :cond_9
    invoke-super/range {p0 .. p7}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V

    .line 117637130
    .line 117637131
    .line 117637132
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 117637133
    .line 117637134
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;

    .line 117637135
    .line 117637136
    .line 117637137
    move-result-object p1

    .line 117637138
    if-eqz p1, :cond_17

    .line 117637139
    .line 117637140
    invoke-interface {p1, p4}, Lcom/dragon/community/preview/c$c;->a(Z)V

    .line 117637141
    .line 117637142
    .line 117637143
    :cond_17
    return-void
.end method


.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 67305474
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_9

    .line 67305480
    return-void

    .line 67305481
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305484
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 67305486
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 67305489
    move-result-object p1

    .line 67305490
    if-eqz p1, :cond_19

    .line 67305492
    int-to-long p2, p3

    .line 67305493
    int-to-long v0, p4

    .line 67305494
    invoke-interface {p1, p2, p3, v0, v1}, Lo17/f;->b(JJ)V

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_9

    .line 67305479
    .line 67305480
    return-void

    .line 67305481
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305482
    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 67305485
    .line 67305486
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    if-eqz p1, :cond_19

    .line 67305491
    .line 67305492
    int-to-long p2, p3

    .line 67305493
    int-to-long v0, p4

    .line 67305494
    invoke-interface {p1, p2, p3, v0, v1}, Lo17/f;->b(JJ)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33816578
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816588
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, "onVideoCompleted vid="

    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    if-eqz p2, :cond_20

    .line 33816603
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816619
    const/4 v1, 0x4

    .line 33816620
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33816625
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 33816628
    move-result-object p1

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816631
    invoke-interface {p1}, Lo17/f;->onComplete()V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v1, "onVideoCompleted vid="

    .line 33816597
    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p2, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    const/4 v1, 0x4

    .line 33816620
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816630
    .line 33816631
    invoke-interface {p1}, Lo17/f;->onComplete()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882114
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "onVideoPause vid="

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz p2, :cond_21

    .line 33882140
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v2, v1

    .line 33882146
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882156
    const/4 v3, 0x4

    .line 33882157
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882168
    invoke-interface {p1}, Lo17/f;->onPause()V

    .line 33882171
    :cond_3b
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1}, Lga2/t;->c()V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882185
    if-eqz p2, :cond_4f

    .line 33882187
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    :cond_4f
    iget-wide v2, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33882193
    const-wide/16 v4, 0x0

    .line 33882195
    cmp-long p2, v2, v4

    .line 33882197
    if-lez p2, :cond_67

    .line 33882199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882202
    move-result-wide v2

    .line 33882203
    iget-wide v6, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33882205
    sub-long/2addr v2, v6

    .line 33882206
    iget-object p2, p1, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 33882208
    if-eqz p2, :cond_65

    .line 33882210
    invoke-interface {p2, v2, v3, v1}, Lcom/dragon/community/preview/c$d;->a(JLjava/lang/String;)V

    .line 33882213
    :cond_65
    iput-wide v4, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v1, "onVideoPause vid="

    .line 33882133
    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz p2, :cond_21

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v2, v1

    .line 33882146
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    const/4 v3, 0x4

    .line 33882157
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Lo17/f;->onPause()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p1}, Lga2/t;->c()V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_4f

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    :cond_4f
    iget-wide v2, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33882192
    .line 33882193
    const-wide/16 v4, 0x0

    .line 33882194
    .line 33882195
    cmp-long p2, v2, v4

    .line 33882196
    .line 33882197
    if-lez p2, :cond_67

    .line 33882198
    .line 33882199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-wide v2

    .line 33882203
    iget-wide v6, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33882204
    .line 33882205
    sub-long/2addr v2, v6

    .line 33882206
    iget-object p2, p1, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 33882207
    .line 33882208
    if-eqz p2, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {p2, v2, v3, v1}, Lcom/dragon/community/preview/c$d;->a(JLjava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    iput-wide v4, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947650
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947660
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-eqz v0, :cond_1a

    .line 33947669
    invoke-static {v0}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 33947672
    move-result v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 33947678
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947680
    iput-boolean v1, p1, Lcom/dragon/community/preview/c;->r:Z

    .line 33947682
    iget-object p1, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33947684
    if-eqz p1, :cond_37

    .line 33947686
    iget-wide v2, p1, Lfr2/b;->e:J

    .line 33947688
    const-wide/16 v4, 0x0

    .line 33947690
    cmp-long v0, v2, v4

    .line 33947692
    if-gtz v0, :cond_2f

    .line 33947694
    goto :goto_37

    .line 33947695
    :cond_2f
    invoke-virtual {p1}, Lfr2/b;->a()V

    .line 33947698
    iput v1, p1, Lfr2/b;->c:I

    .line 33947700
    invoke-virtual {p1}, Lfr2/b;->b()V

    .line 33947703
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947705
    const/4 v0, 0x0

    .line 33947706
    iput-object v0, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33947708
    if-eqz p2, :cond_43

    .line 33947710
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object p1, v0

    .line 33947716
    :goto_44
    iget-object v2, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947718
    invoke-virtual {v2}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947721
    move-result-object v2

    .line 33947722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947724
    const-string v4, "onVideoPlay vid="

    .line 33947726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v3

    .line 33947736
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947738
    const/4 v4, 0x4

    .line 33947739
    invoke-virtual {v2, v4, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    sget-object v1, Lga2/f;->a:Lga2/f;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v1}, Lga2/t;->onVideoPlay()V

    .line 33947754
    iget-object v1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947756
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 33947759
    move-result-object v1

    .line 33947760
    if-eqz v1, :cond_75

    .line 33947762
    invoke-interface {v1, p1}, Lo17/f;->c(Ljava/lang/String;)V

    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947767
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance v1, Lxt7/e;

    .line 33947773
    const/16 v2, 0xfa3

    .line 33947775
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33947778
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33947781
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 33947786
    move-result-object p1

    .line 33947787
    new-instance v1, Lxt7/e;

    .line 33947789
    const/16 v2, 0xfa1

    .line 33947791
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33947794
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33947797
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947799
    if-eqz p2, :cond_9d

    .line 33947801
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947804
    move-result-object v0

    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947811
    move-result-wide v1

    .line 33947812
    iput-wide v1, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33947814
    iget-object p1, p1, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 33947816
    if-eqz p1, :cond_ad

    .line 33947818
    invoke-interface {p1, v0}, Lcom/dragon/community/preview/c$d;->b(Ljava/lang/String;)V

    .line 33947821
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-eqz v0, :cond_1a

    .line 33947668
    .line 33947669
    invoke-static {v0}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    invoke-virtual {p1, v0}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947679
    .line 33947680
    iput-boolean v1, p1, Lcom/dragon/community/preview/c;->r:Z

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33947683
    .line 33947684
    if-eqz p1, :cond_37

    .line 33947685
    .line 33947686
    iget-wide v2, p1, Lfr2/b;->e:J

    .line 33947687
    .line 33947688
    const-wide/16 v4, 0x0

    .line 33947689
    .line 33947690
    cmp-long v0, v2, v4

    .line 33947691
    .line 33947692
    if-gtz v0, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_37

    .line 33947695
    :cond_2f
    invoke-virtual {p1}, Lfr2/b;->a()V

    .line 33947696
    .line 33947697
    .line 33947698
    iput v1, p1, Lfr2/b;->c:I

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lfr2/b;->b()V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947704
    .line 33947705
    const/4 v0, 0x0

    .line 33947706
    iput-object v0, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33947707
    .line 33947708
    if-eqz p2, :cond_43

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object p1, v0

    .line 33947716
    :goto_44
    iget-object v2, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    const-string v4, "onVideoPlay vid="

    .line 33947725
    .line 33947726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    const/4 v4, 0x4

    .line 33947739
    invoke-virtual {v2, v4, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v1, Lga2/f;->a:Lga2/f;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v1}, Lga2/t;->onVideoPlay()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getPlayStatusChangeListener()Lo17/f;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    if-eqz v1, :cond_75

    .line 33947761
    .line 33947762
    invoke-interface {v1, p1}, Lo17/f;->c(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance v1, Lxt7/e;

    .line 33947772
    .line 33947773
    const/16 v2, 0xfa3

    .line 33947774
    .line 33947775
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    new-instance v1, Lxt7/e;

    .line 33947788
    .line 33947789
    const/16 v2, 0xfa1

    .line 33947790
    .line 33947791
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33947798
    .line 33947799
    if-eqz p2, :cond_9d

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-wide v1

    .line 33947812
    iput-wide v1, p1, Lcom/dragon/community/preview/c;->n:J

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_ad

    .line 33947817
    .line 33947818
    invoke-interface {p1, v0}, Lcom/dragon/community/preview/c$d;->b(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method


.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882114
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "onVideoReleased vid="

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz p2, :cond_21

    .line 33882140
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object p2, v1

    .line 33882146
    :goto_22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882156
    const/4 v2, 0x4

    .line 33882157
    invoke-virtual {p1, v2, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882162
    iget-object p1, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33882164
    if-eqz p1, :cond_48

    .line 33882166
    iget-wide v2, p1, Lfr2/b;->e:J

    .line 33882168
    const-wide/16 v4, 0x0

    .line 33882170
    cmp-long p2, v2, v4

    .line 33882172
    if-gtz p2, :cond_3f

    .line 33882174
    goto :goto_48

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Lfr2/b;->a()V

    .line 33882178
    const/4 p2, 0x2

    .line 33882179
    iput p2, p1, Lfr2/b;->c:I

    .line 33882181
    invoke-virtual {p1}, Lfr2/b;->b()V

    .line 33882184
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882186
    iput-object v1, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33882188
    iget-object p1, p1, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882190
    if-eqz p1, :cond_59

    .line 33882192
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33882195
    move-result-object p2

    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33882198
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 33882201
    :cond_59
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-interface {p1}, Lga2/t;->c()V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Lcom/dragon/community/preview/c;->c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v1, "onVideoReleased vid="

    .line 33882133
    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz p2, :cond_21

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object p2, v1

    .line 33882146
    :goto_22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    const/4 v2, 0x4

    .line 33882157
    invoke-virtual {p1, v2, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_48

    .line 33882165
    .line 33882166
    iget-wide v2, p1, Lfr2/b;->e:J

    .line 33882167
    .line 33882168
    const-wide/16 v4, 0x0

    .line 33882169
    .line 33882170
    cmp-long p2, v2, v4

    .line 33882171
    .line 33882172
    if-gtz p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_48

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Lfr2/b;->a()V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p2, 0x2

    .line 33882179
    iput p2, p1, Lfr2/b;->c:I

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lfr2/b;->b()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/community/preview/c$f;->a:Lcom/dragon/community/preview/c;

    .line 33882185
    .line 33882186
    iput-object v1, p1, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_59

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-interface {p1}, Lga2/t;->c()V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


