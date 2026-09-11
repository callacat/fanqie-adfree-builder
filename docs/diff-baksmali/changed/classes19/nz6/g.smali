## classes19/nz6/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9f278

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lnz6/g;

    .line 262152
    invoke-direct {v0}, Lnz6/g;-><init>()V

    .line 262155
    sput-object v0, Lnz6/g;->a:Lnz6/g;

    .line 262157
    const-string v1, "guide_popup"

    .line 262159
    const-string v2, "feed_insert"

    .line 262161
    const-string v3, "feed_refresh"

    .line 262163
    const-string v4, "listen_window"

    .line 262165
    const-string v5, "feed_play"

    .line 262167
    const-string v6, "continue_reading"

    .line 262169
    const-string v7, "book_store_home_surl_drama"

    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lnz6/g;->b:Ljava/util/Set;

    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262186
    sput-object v0, Lnz6/g;->h:Ljava/util/List;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9f278

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnz6/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnz6/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnz6/g;->a:Lnz6/g;

    .line 262156
    .line 262157
    const-string v1, "guide_popup"

    .line 262158
    .line 262159
    const-string v2, "feed_insert"

    .line 262160
    .line 262161
    const-string v3, "feed_refresh"

    .line 262162
    .line 262163
    const-string v4, "listen_window"

    .line 262164
    .line 262165
    const-string v5, "feed_play"

    .line 262166
    .line 262167
    const-string v6, "continue_reading"

    .line 262168
    .line 262169
    const-string v7, "book_store_home_surl_drama"

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lnz6/g;->b:Ljava/util/Set;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lnz6/g;->h:Ljava/util/List;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    sget-boolean v0, Lnz6/g;->g:Z

    .line 50659332
    if-nez v0, :cond_57

    .line 50659334
    sget-object v0, Lnz6/g;->b:Ljava/util/Set;

    .line 50659336
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    goto :goto_57

    .line 50659343
    :cond_f
    new-instance v0, Lnz6/b;

    .line 50659345
    sget-wide v2, Lnz6/g;->c:J

    .line 50659347
    move-object v1, v0

    .line 50659348
    move-object v4, p0

    .line 50659349
    move-object v5, p1

    .line 50659350
    move-object v6, p2

    .line 50659351
    invoke-direct/range {v1 .. v6}, Lnz6/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659354
    sget-boolean p2, Lnz6/g;->f:Z

    .line 50659356
    if-eqz p2, :cond_54

    .line 50659358
    sget-boolean p2, Lnz6/g;->e:Z

    .line 50659360
    if-nez p2, :cond_54

    .line 50659362
    sget-object p2, Lnz6/g;->h:Ljava/util/List;

    .line 50659364
    check-cast p2, Ljava/util/ArrayList;

    .line 50659366
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v0, "pending landing event scene="

    .line 50659373
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p0, ", tabName="

    .line 50659381
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string p0, ", generation="

    .line 50659389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    sget-wide p0, Lnz6/g;->c:J

    .line 50659394
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object p0

    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659404
    const-string p2, "growth"

    .line 50659406
    const-string v0, "UgLandingPageMatcher"

    .line 50659408
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    return-void

    .line 50659412
    :cond_54
    invoke-static {v0}, Lnz6/g;->b(Lnz6/b;)Z

    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    sget-boolean v0, Lnz6/g;->g:Z

    .line 50659331
    .line 50659332
    if-nez v0, :cond_57

    .line 50659333
    .line 50659334
    sget-object v0, Lnz6/g;->b:Ljava/util/Set;

    .line 50659335
    .line 50659336
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_57

    .line 50659343
    :cond_f
    new-instance v0, Lnz6/b;

    .line 50659344
    .line 50659345
    sget-wide v2, Lnz6/g;->c:J

    .line 50659346
    .line 50659347
    move-object v1, v0

    .line 50659348
    move-object v4, p0

    .line 50659349
    move-object v5, p1

    .line 50659350
    move-object v6, p2

    .line 50659351
    invoke-direct/range {v1 .. v6}, Lnz6/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-boolean p2, Lnz6/g;->f:Z

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_54

    .line 50659357
    .line 50659358
    sget-boolean p2, Lnz6/g;->e:Z

    .line 50659359
    .line 50659360
    if-nez p2, :cond_54

    .line 50659361
    .line 50659362
    sget-object p2, Lnz6/g;->h:Ljava/util/List;

    .line 50659363
    .line 50659364
    check-cast p2, Ljava/util/ArrayList;

    .line 50659365
    .line 50659366
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v0, "pending landing event scene="

    .line 50659372
    .line 50659373
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p0, ", tabName="

    .line 50659380
    .line 50659381
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p0, ", generation="

    .line 50659388
    .line 50659389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    sget-wide p0, Lnz6/g;->c:J

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0

    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    const-string p2, "growth"

    .line 50659405
    .line 50659406
    const-string v0, "UgLandingPageMatcher"

    .line 50659407
    .line 50659408
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void

    .line 50659412
    :cond_54
    invoke-static {v0}, Lnz6/g;->b(Lnz6/b;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method


.method public static b(Lnz6/b;)Z
[MOD-CHANGED]
.method public static b(Lnz6/b;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lnz6/g;->g:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6f

    .line 17104901
    iget-wide v2, p0, Lnz6/b;->a:J

    .line 17104903
    sget-wide v4, Lnz6/g;->c:J

    .line 17104905
    cmp-long v0, v2, v4

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    goto :goto_6f

    .line 17104910
    :cond_e
    sget-object v0, Lnz6/g;->d:Lnz6/c;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    iget-object v2, p0, Lnz6/b;->b:Ljava/lang/String;

    .line 17104917
    iget-object v3, v0, Lnz6/c;->a:Ljava/lang/String;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v0, v0, Lnz6/c;->b:Ljava/lang/String;

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v0, :cond_2c

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-nez v3, :cond_38

    .line 17104943
    iget-object v3, p0, Lnz6/b;->c:Ljava/lang/String;

    .line 17104945
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    return v1

    .line 17104952
    :cond_38
    const-string v0, "ug_landing_page"

    .line 17104954
    iget-object v3, p0, Lnz6/b;->d:Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    sput-boolean v2, Lnz6/g;->g:Z

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "report landing event scene="

    .line 17104965
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    iget-object v3, p0, Lnz6/b;->b:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v3, ", tabName="

    .line 17104975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object v3, p0, Lnz6/b;->c:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v3, ", generation="

    .line 17104985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    iget-wide v3, p0, Lnz6/b;->a:J

    .line 17104990
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p0

    .line 17104997
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104999
    const-string v1, "growth"

    .line 17105001
    const-string v3, "UgLandingPageMatcher"

    .line 17105003
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lnz6/b;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lnz6/g;->g:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6f

    .line 17104900
    .line 17104901
    iget-wide v2, p0, Lnz6/b;->a:J

    .line 17104902
    .line 17104903
    sget-wide v4, Lnz6/g;->c:J

    .line 17104904
    .line 17104905
    cmp-long v0, v2, v4

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_6f

    .line 17104910
    :cond_e
    sget-object v0, Lnz6/g;->d:Lnz6/c;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    iget-object v2, p0, Lnz6/b;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v3, v0, Lnz6/c;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v0, v0, Lnz6/c;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v0, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-nez v3, :cond_38

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lnz6/b;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    return v1

    .line 17104952
    :cond_38
    const-string v0, "ug_landing_page"

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lnz6/b;->d:Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sput-boolean v2, Lnz6/g;->g:Z

    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "report landing event scene="

    .line 17104964
    .line 17104965
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, p0, Lnz6/b;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v3, ", tabName="

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v3, p0, Lnz6/b;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v3, ", generation="

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-wide v3, p0, Lnz6/b;->a:J

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    const-string v1, "growth"

    .line 17105000
    .line 17105001
    const-string v3, "UgLandingPageMatcher"

    .line 17105002
    .line 17105003
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method


