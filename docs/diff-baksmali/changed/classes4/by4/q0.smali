## classes4/by4/q0.smali
# added=0 removed=0 changed=13

.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxe3/j;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxe3/j;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final D(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public final U(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final U(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v0, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 33751050
    if-eqz v0, :cond_17

    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v0, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_17

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final W(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final W(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973837
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 16973840
    move-result v1

    .line 16973841
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    :cond_11
    return v1
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a0(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final a0(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->launch(Landroid/app/Application;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->launch(Landroid/app/Application;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method


.method public final g0(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final g0(JJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    const-wide/16 v2, 0x0

    .line 50659341
    cmp-long v4, p3, v2

    .line 50659343
    if-lez v4, :cond_69

    .line 50659345
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 50659348
    move-result v4

    .line 50659349
    if-nez v4, :cond_69

    .line 50659351
    cmp-long v4, p1, v2

    .line 50659353
    if-gez v4, :cond_1c

    .line 50659355
    goto :goto_69

    .line 50659356
    :cond_1c
    long-to-float p1, p1

    .line 50659357
    long-to-float p2, p3

    .line 50659358
    div-float/2addr p1, p2

    .line 50659359
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659361
    mul-float p1, p1, p2

    .line 50659363
    float-to-double p1, p1

    .line 50659364
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50659367
    move-result-wide p1

    .line 50659368
    double-to-int p1, p1

    .line 50659369
    iget-object p2, v1, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 50659371
    invoke-interface {p2, p5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659374
    move-result p2

    .line 50659375
    sget-object p3, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v2, "updateMaxEpisodePlayPercentage(), seriesId="

    .line 50659381
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string v2, ", playPercent="

    .line 50659389
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    const-string v2, ", lastMaxPlayPercentage="

    .line 50659397
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p4

    .line 50659407
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659409
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659412
    move-result-object p3

    .line 50659413
    const-string v2, "default"

    .line 50659415
    invoke-static {v2, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    if-le p1, p2, :cond_69

    .line 50659420
    iget-object p2, v1, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 50659422
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-interface {p2, p5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(JJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    const-wide/16 v2, 0x0

    .line 50659340
    .line 50659341
    cmp-long v4, p3, v2

    .line 50659342
    .line 50659343
    if-lez v4, :cond_69

    .line 50659344
    .line 50659345
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v4

    .line 50659349
    if-nez v4, :cond_69

    .line 50659350
    .line 50659351
    cmp-long v4, p1, v2

    .line 50659352
    .line 50659353
    if-gez v4, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_69

    .line 50659356
    :cond_1c
    long-to-float p1, p1

    .line 50659357
    long-to-float p2, p3

    .line 50659358
    div-float/2addr p1, p2

    .line 50659359
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659360
    .line 50659361
    mul-float p1, p1, p2

    .line 50659362
    .line 50659363
    float-to-double p1, p1

    .line 50659364
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide p1

    .line 50659368
    double-to-int p1, p1

    .line 50659369
    iget-object p2, v1, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 50659370
    .line 50659371
    invoke-interface {p2, p5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    sget-object p3, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    .line 50659377
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v2, "updateMaxEpisodePlayPercentage(), seriesId="

    .line 50659380
    .line 50659381
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v2, ", playPercent="

    .line 50659388
    .line 50659389
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string v2, ", lastMaxPlayPercentage="

    .line 50659396
    .line 50659397
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p4

    .line 50659407
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    const-string v2, "default"

    .line 50659414
    .line 50659415
    invoke-static {v2, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    if-le p1, p2, :cond_69

    .line 50659419
    .line 50659420
    iget-object p2, v1, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 50659421
    .line 50659422
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-interface {p2, p5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method


.method public final k0()Z
[MOD-CHANGED]
.method public final k0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final k0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Llv5/b;->b:Landroid/content/SharedPreferences;

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Llv5/b;->b:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final w(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Llv5/b;->b:Landroid/content/SharedPreferences;

    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Llv5/b;->b:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method


.method public final y(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final y(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final z(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/video/d;->c:Landroid/content/SharedPreferences;

    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/video/d;->c:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method


