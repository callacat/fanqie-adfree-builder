## classes4/as4/c$a.smali
# added=0 removed=0 changed=2

.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroid/app/Activity;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v2

    .line 17039377
    :goto_11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039383
    sput-object v2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039385
    :cond_19
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039389
    sget-object p1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v2, "default"

    .line 17039399
    const-string v3, "onActivityDestroyed reset isRecoveringPipActivityToFront to false"

    .line 17039401
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sput-boolean v0, Las4/c;->g:Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroid/app/Activity;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v2

    .line 17039377
    :goto_11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039382
    .line 17039383
    sput-object v2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    :cond_19
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2e

    .line 17039388
    .line 17039389
    sget-object p1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v2, "default"

    .line 17039398
    .line 17039399
    const-string v3, "onActivityDestroyed reset isRecoveringPipActivityToFront to false"

    .line 17039400
    .line 17039401
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sput-boolean v0, Las4/c;->g:Z

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_10

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235980
    move-result-object v1

    .line 17235981
    check-cast v1, Landroid/app/Activity;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v2

    .line 17235985
    :goto_11
    sget-object v3, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v5, "onActivityResumed resumeActivity:"

    .line 17235991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    move-result-object v5

    .line 17235998
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236001
    move-result-object v5

    .line 17236002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    const-string v5, " isInPictureMode:"

    .line 17236007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    sget-boolean v5, Las4/c;->c:Z

    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236015
    const-string v5, " curSetPipActivity:"

    .line 17236017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    if-eqz v1, :cond_3f

    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236029
    move-result-object v5

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v5, v2

    .line 17236032
    :goto_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v5, ", closeSelfCondition:"

    .line 17236037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    sget v5, Las4/c;->m:I

    .line 17236042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v4

    .line 17236049
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236051
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    move-result-object v6

    .line 17236055
    const-string v7, "default"

    .line 17236057
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_64

    .line 17236066
    sput v0, Las4/c;->m:I

    .line 17236068
    :cond_64
    sget v4, Las4/c;->m:I

    .line 17236070
    if-lez v4, :cond_f0

    .line 17236072
    const/high16 v4, -0x80000000

    .line 17236074
    sput v4, Las4/c;->m:I

    .line 17236076
    if-eqz v1, :cond_ef

    .line 17236078
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result p1

    .line 17236082
    if-nez p1, :cond_ef

    .line 17236084
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236087
    move-result p1

    .line 17236088
    if-nez p1, :cond_ef

    .line 17236090
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236093
    move-result p1

    .line 17236094
    if-nez p1, :cond_ef

    .line 17236096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236105
    move-result-object p1

    .line 17236106
    const-string v4, "onActivityResumed close pip act:"

    .line 17236108
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236111
    move-result-object p1

    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {v7, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17236124
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236126
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236129
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236131
    if-eqz v0, :cond_bc

    .line 17236133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Lqh4/h;

    .line 17236139
    if-eqz v0, :cond_bc

    .line 17236141
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17236144
    move-result-object v0

    .line 17236145
    if-eqz v0, :cond_bc

    .line 17236147
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v0, v2

    .line 17236157
    :goto_bd
    const-string v1, "series_id"

    .line 17236159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236162
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236164
    if-eqz v0, :cond_dc

    .line 17236166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Lqh4/h;

    .line 17236172
    if-eqz v0, :cond_dc

    .line 17236174
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_dc

    .line 17236180
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236183
    move-result-object v0

    .line 17236184
    if-eqz v0, :cond_dc

    .line 17236186
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236188
    :cond_dc
    const-string v0, "vid"

    .line 17236190
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    const-string v0, "click_area"

    .line 17236195
    const-string v1, "exit"

    .line 17236197
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236200
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17236202
    const-string v1, "pip_click"

    .line 17236204
    invoke-interface {v0, v1, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236207
    :cond_ef
    return-void

    .line 17236208
    :cond_f0
    sget-boolean v2, Las4/c;->c:Z

    .line 17236210
    if-eqz v2, :cond_134

    .line 17236212
    if-eqz v1, :cond_134

    .line 17236214
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236216
    if-eqz v2, :cond_fd

    .line 17236218
    const/4 v2, 0x1

    .line 17236219
    sput-boolean v2, Las4/c;->g:Z

    .line 17236221
    :cond_fd
    new-instance v2, Landroid/content/Intent;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236230
    const/high16 v4, 0x20000

    .line 17236232
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236235
    const/high16 v4, 0x20000000

    .line 17236237
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236240
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17236243
    sget-object v2, Las4/c;->a:Las4/c;

    .line 17236245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v1}, Las4/c;->k(Landroid/app/Activity;)V

    .line 17236251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236260
    move-result-object v1

    .line 17236261
    const-string v2, "onActivityResumed recovery start act:"

    .line 17236263
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236266
    move-result-object v1

    .line 17236267
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object v4

    .line 17236273
    invoke-static {v7, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    :cond_134
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236278
    if-eqz p1, :cond_145

    .line 17236280
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236282
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236285
    move-result-object v1

    .line 17236286
    const-string v2, "onActivityResumed reset isRecoveringPipActivityToFront to false"

    .line 17236288
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    sput-boolean v0, Las4/c;->g:Z

    .line 17236293
    :cond_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_10

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    check-cast v1, Landroid/app/Activity;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v2

    .line 17235985
    :goto_11
    sget-object v3, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    .line 17235987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v5, "onActivityResumed resumeActivity:"

    .line 17235990
    .line 17235991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v5, " isInPictureMode:"

    .line 17236006
    .line 17236007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-boolean v5, Las4/c;->c:Z

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v5, " curSetPipActivity:"

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    if-eqz v1, :cond_3f

    .line 17236021
    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v5, v2

    .line 17236032
    :goto_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v5, ", closeSelfCondition:"

    .line 17236036
    .line 17236037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    sget v5, Las4/c;->m:I

    .line 17236041
    .line 17236042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    const-string v7, "default"

    .line 17236056
    .line 17236057
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_64

    .line 17236065
    .line 17236066
    sput v0, Las4/c;->m:I

    .line 17236067
    .line 17236068
    :cond_64
    sget v4, Las4/c;->m:I

    .line 17236069
    .line 17236070
    if-lez v4, :cond_f0

    .line 17236071
    .line 17236072
    const/high16 v4, -0x80000000

    .line 17236073
    .line 17236074
    sput v4, Las4/c;->m:I

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_ef

    .line 17236077
    .line 17236078
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p1

    .line 17236082
    if-nez p1, :cond_ef

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    if-nez p1, :cond_ef

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result p1

    .line 17236094
    if-nez p1, :cond_ef

    .line 17236095
    .line 17236096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    const-string v4, "onActivityResumed close pip act:"

    .line 17236107
    .line 17236108
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {v7, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236125
    .line 17236126
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236130
    .line 17236131
    if-eqz v0, :cond_bc

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Lqh4/h;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_bc

    .line 17236140
    .line 17236141
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    if-eqz v0, :cond_bc

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_bc

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v0, v2

    .line 17236157
    :goto_bd
    const-string v1, "series_id"

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236163
    .line 17236164
    if-eqz v0, :cond_dc

    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Lqh4/h;

    .line 17236171
    .line 17236172
    if-eqz v0, :cond_dc

    .line 17236173
    .line 17236174
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    if-eqz v0, :cond_dc

    .line 17236179
    .line 17236180
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    if-eqz v0, :cond_dc

    .line 17236185
    .line 17236186
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236187
    .line 17236188
    :cond_dc
    const-string v0, "vid"

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v0, "click_area"

    .line 17236194
    .line 17236195
    const-string v1, "exit"

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17236201
    .line 17236202
    const-string v1, "pip_click"

    .line 17236203
    .line 17236204
    invoke-interface {v0, v1, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    return-void

    .line 17236208
    :cond_f0
    sget-boolean v2, Las4/c;->c:Z

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_134

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_134

    .line 17236213
    .line 17236214
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236215
    .line 17236216
    if-eqz v2, :cond_fd

    .line 17236217
    .line 17236218
    const/4 v2, 0x1

    .line 17236219
    sput-boolean v2, Las4/c;->g:Z

    .line 17236220
    .line 17236221
    :cond_fd
    new-instance v2, Landroid/content/Intent;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/high16 v4, 0x20000

    .line 17236231
    .line 17236232
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236233
    .line 17236234
    .line 17236235
    const/high16 v4, 0x20000000

    .line 17236236
    .line 17236237
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v2, Las4/c;->a:Las4/c;

    .line 17236244
    .line 17236245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v1}, Las4/c;->k(Landroid/app/Activity;)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    const-string v2, "onActivityResumed recovery start act:"

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v4

    .line 17236273
    invoke-static {v7, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236277
    .line 17236278
    if-eqz p1, :cond_145

    .line 17236279
    .line 17236280
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    const-string v2, "onActivityResumed reset isRecoveringPipActivityToFront to false"

    .line 17236287
    .line 17236288
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    sput-boolean v0, Las4/c;->g:Z

    .line 17236292
    .line 17236293
    :cond_145
    return-void
.end method


