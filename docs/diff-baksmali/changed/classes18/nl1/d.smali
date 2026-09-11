## classes18/nl1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget v0, Lll1/c;->c:I

    .line 17104901
    sget v0, Lll1/c$a;->a:I

    .line 17104903
    new-instance v0, Lll1/b;

    .line 17104905
    invoke-direct {v0}, Lll1/b;-><init>()V

    .line 17104908
    new-instance v1, Lll1/d$a;

    .line 17104910
    invoke-direct {v1, v0}, Lll1/d$a;-><init>(Lll1/b;)V

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104915
    cmpl-double v0, p1, v2

    .line 17104917
    if-lez v0, :cond_1f

    .line 17104919
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1f

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    const-string/jumbo v4, "rate must be positive"

    .line 17104931
    sget v5, Lll1/a;->a:I

    .line 17104933
    if-eqz v0, :cond_6b

    .line 17104935
    invoke-virtual {v1}, Lll1/c;->a()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    monitor-enter v0

    .line 17104940
    :try_start_2c
    iget-object v4, v1, Lll1/c;->a:Lll1/c$a;

    .line 17104942
    invoke-virtual {v4}, Lll1/c$a;->a()J

    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v1, v4, v5}, Lll1/d;->b(J)V

    .line 17104949
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104951
    const-wide/16 v5, 0x1

    .line 17104953
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17104956
    move-result-wide v4

    .line 17104957
    long-to-double v4, v4

    .line 17104958
    div-double/2addr v4, p1

    .line 17104959
    iput-wide v4, v1, Lll1/d;->f:D

    .line 17104961
    iget-wide v4, v1, Lll1/d;->e:D

    .line 17104963
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17104965
    mul-double v6, v6, p1

    .line 17104967
    iput-wide v6, v1, Lll1/d;->e:D

    .line 17104969
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 17104971
    cmpl-double v8, v4, p1

    .line 17104973
    if-nez v8, :cond_52

    .line 17104975
    iput-wide v6, v1, Lll1/d;->d:D

    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    cmpl-double p1, v4, v2

    .line 17104980
    if-nez p1, :cond_57

    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    iget-wide p1, v1, Lll1/d;->d:D

    .line 17104985
    mul-double p1, p1, v6

    .line 17104987
    div-double v2, p1, v4

    .line 17104989
    :goto_5d
    iput-wide v2, v1, Lll1/d;->d:D

    .line 17104991
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_68

    .line 17104992
    const-string p1, ""

    .line 17104994
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    iput-object v1, p0, Lnl1/d;->a:Lll1/d$a;

    .line 17104999
    return-void

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105005
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lll1/c;->c:I

    .line 17104900
    .line 17104901
    sget v0, Lll1/c$a;->a:I

    .line 17104902
    .line 17104903
    new-instance v0, Lll1/b;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lll1/b;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v1, Lll1/d$a;

    .line 17104909
    .line 17104910
    invoke-direct {v1, v0}, Lll1/d$a;-><init>(Lll1/b;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    cmpl-double v0, p1, v2

    .line 17104916
    .line 17104917
    if-lez v0, :cond_1f

    .line 17104918
    .line 17104919
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    const-string/jumbo v4, "rate must be positive"

    .line 17104929
    .line 17104930
    .line 17104931
    sget v5, Lll1/a;->a:I

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_6b

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lll1/c;->a()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    monitor-enter v0

    .line 17104940
    :try_start_2c
    iget-object v4, v1, Lll1/c;->a:Lll1/c$a;

    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Lll1/c$a;->a()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v1, v4, v5}, Lll1/d;->b(J)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104950
    .line 17104951
    const-wide/16 v5, 0x1

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v4

    .line 17104957
    long-to-double v4, v4

    .line 17104958
    div-double/2addr v4, p1

    .line 17104959
    iput-wide v4, v1, Lll1/d;->f:D

    .line 17104960
    .line 17104961
    iget-wide v4, v1, Lll1/d;->e:D

    .line 17104962
    .line 17104963
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17104964
    .line 17104965
    mul-double v6, v6, p1

    .line 17104966
    .line 17104967
    iput-wide v6, v1, Lll1/d;->e:D

    .line 17104968
    .line 17104969
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 17104970
    .line 17104971
    cmpl-double v8, v4, p1

    .line 17104972
    .line 17104973
    if-nez v8, :cond_52

    .line 17104974
    .line 17104975
    iput-wide v6, v1, Lll1/d;->d:D

    .line 17104976
    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    cmpl-double p1, v4, v2

    .line 17104979
    .line 17104980
    if-nez p1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    iget-wide p1, v1, Lll1/d;->d:D

    .line 17104984
    .line 17104985
    mul-double p1, p1, v6

    .line 17104986
    .line 17104987
    div-double v2, p1, v4

    .line 17104988
    .line 17104989
    :goto_5d
    iput-wide v2, v1, Lll1/d;->d:D

    .line 17104990
    .line 17104991
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_68

    .line 17104992
    const-string p1, ""

    .line 17104993
    .line 17104994
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object v1, p0, Lnl1/d;->a:Lll1/d$a;

    .line 17104998
    .line 17104999
    return-void

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105004
    .line 17105005
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1
.end method


.method public final a(Lml1/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lml1/a;Ljava/lang/String;)Z
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    move-object/from16 v1, p0

    .line 34013191
    iget-object v2, v1, Lnl1/d;->a:Lll1/d$a;

    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013198
    const-wide/16 v4, 0x0

    .line 34013200
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34013203
    move-result-wide v6

    .line 34013204
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013207
    move-result-wide v6

    .line 34013208
    sget v3, Lll1/a;->a:I

    .line 34013210
    invoke-virtual {v2}, Lll1/c;->a()Ljava/lang/Object;

    .line 34013213
    move-result-object v3

    .line 34013214
    monitor-enter v3

    .line 34013215
    :try_start_1f
    iget-object v8, v2, Lll1/c;->a:Lll1/c$a;

    .line 34013217
    invoke-virtual {v8}, Lll1/c$a;->a()J

    .line 34013220
    move-result-wide v8

    .line 34013221
    iget-wide v10, v2, Lll1/d;->g:J

    .line 34013223
    sub-long/2addr v10, v6

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    cmp-long v12, v10, v8

    .line 34013227
    if-gtz v12, :cond_2f

    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v10, 0x0

    .line 34013232
    :goto_30
    if-nez v10, :cond_35

    .line 34013234
    monitor-exit v3

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    goto :goto_8d

    .line 34013237
    :cond_35
    invoke-virtual {v2, v8, v9}, Lll1/d;->b(J)V

    .line 34013240
    iget-wide v10, v2, Lll1/d;->g:J

    .line 34013242
    int-to-double v12, v6

    .line 34013243
    iget-wide v14, v2, Lll1/d;->d:D

    .line 34013245
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 34013248
    move-result-wide v14

    .line 34013249
    sub-double/2addr v12, v14

    .line 34013250
    iget-wide v6, v2, Lll1/d;->d:D

    .line 34013252
    iget-wide v4, v2, Lll1/d;->f:D

    .line 34013254
    mul-double v12, v12, v4

    .line 34013256
    double-to-long v4, v12

    .line 34013257
    const-wide/16 v12, 0x0

    .line 34013259
    add-long/2addr v4, v12

    .line 34013260
    iget-wide v12, v2, Lll1/d;->g:J

    .line 34013262
    add-long v19, v12, v4

    .line 34013264
    xor-long/2addr v4, v12

    .line 34013265
    const-wide/16 v17, 0x0

    .line 34013267
    cmp-long v21, v4, v17

    .line 34013269
    if-gez v21, :cond_59

    .line 34013271
    const/4 v4, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v4, 0x0

    .line 34013274
    :goto_5a
    xor-long v12, v12, v19

    .line 34013276
    cmp-long v5, v12, v17

    .line 34013278
    if-ltz v5, :cond_63

    .line 34013280
    const/16 v16, 0x1

    .line 34013282
    goto :goto_65

    .line 34013283
    :cond_63
    const/16 v16, 0x0

    .line 34013285
    :goto_65
    or-int v4, v4, v16

    .line 34013287
    if-eqz v4, :cond_6a

    .line 34013289
    goto :goto_78

    .line 34013290
    :cond_6a
    const/16 v4, 0x3f

    .line 34013292
    ushr-long v4, v19, v4

    .line 34013294
    const-wide/16 v12, 0x1

    .line 34013296
    xor-long/2addr v4, v12

    .line 34013297
    const-wide v12, 0x7fffffffffffffffL

    .line 34013302
    add-long v19, v4, v12

    .line 34013304
    :goto_78
    move-wide/from16 v4, v19

    .line 34013306
    iput-wide v4, v2, Lll1/d;->g:J

    .line 34013308
    sub-double/2addr v6, v14

    .line 34013309
    iput-wide v6, v2, Lll1/d;->d:D

    .line 34013311
    sub-long/2addr v10, v8

    .line 34013312
    const-wide/16 v4, 0x0

    .line 34013314
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013317
    move-result-wide v4

    .line 34013318
    monitor-exit v3
    :try_end_87
    .catchall {:try_start_1f .. :try_end_87} :catchall_ff

    .line 34013319
    iget-object v2, v2, Lll1/c;->a:Lll1/c$a;

    .line 34013321
    invoke-virtual {v2, v4, v5}, Lll1/c$a;->b(J)V

    .line 34013324
    const/4 v7, 0x1

    .line 34013325
    :goto_8d
    if-eqz v7, :cond_b5

    .line 34013327
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 34013329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    sget-boolean v2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 34013334
    if-eqz v2, :cond_b3

    .line 34013336
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 34013338
    const-string v3, "RateLimiterCacheStrategy"

    .line 34013340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    const-string v0, " \u62ff\u5230\u4ee4\u724c"

    .line 34013350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    :cond_b3
    const/4 v6, 0x1

    .line 34013364
    goto :goto_fe

    .line 34013365
    :cond_b5
    invoke-interface/range {p1 .. p2}, Lml1/a;->containsKey(Ljava/lang/String;)Z

    .line 34013368
    move-result v2

    .line 34013369
    const/4 v3, 0x1

    .line 34013370
    xor-int v6, v3, v2

    .line 34013372
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 34013374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    sget-boolean v2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 34013379
    if-eqz v2, :cond_fe

    .line 34013381
    if-eqz v6, :cond_e3

    .line 34013383
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 34013385
    const-string v3, "RateLimiterCacheStrategy"

    .line 34013387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    const-string v0, " \u6ca1\u62ff\u5230\u4ee4\u724c\u4e14\u6ca1\u6709\u62ff\u5230\u7f13\u5b58"

    .line 34013397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    goto :goto_fe

    .line 34013411
    :cond_e3
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 34013413
    const-string v3, "RateLimiterCacheStrategy"

    .line 34013415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    const-string v0, " \u6ca1\u62ff\u5230\u4ee4\u724c\u4e14\u62ff\u5230\u7f13\u5b58"

    .line 34013425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    :cond_fe
    :goto_fe
    return v6

    .line 34013439
    :catchall_ff
    move-exception v0

    .line 34013440
    :try_start_100
    monitor-exit v3
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_ff

    .line 34013441
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lml1/a;Ljava/lang/String;)Z
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v1, p0

    .line 34013190
    .line 34013191
    iget-object v2, v1, Lnl1/d;->a:Lll1/d$a;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013197
    .line 34013198
    const-wide/16 v4, 0x0

    .line 34013199
    .line 34013200
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-wide v6

    .line 34013204
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-wide v6

    .line 34013208
    sget v3, Lll1/a;->a:I

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Lll1/c;->a()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    monitor-enter v3

    .line 34013215
    :try_start_1f
    iget-object v8, v2, Lll1/c;->a:Lll1/c$a;

    .line 34013216
    .line 34013217
    invoke-virtual {v8}, Lll1/c$a;->a()J

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-wide v8

    .line 34013221
    iget-wide v10, v2, Lll1/d;->g:J

    .line 34013222
    .line 34013223
    sub-long/2addr v10, v6

    .line 34013224
    const/4 v6, 0x1

    .line 34013225
    cmp-long v12, v10, v8

    .line 34013226
    .line 34013227
    if-gtz v12, :cond_2f

    .line 34013228
    .line 34013229
    const/4 v10, 0x1

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v10, 0x0

    .line 34013232
    :goto_30
    if-nez v10, :cond_35

    .line 34013233
    .line 34013234
    monitor-exit v3

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    goto :goto_8d

    .line 34013237
    :cond_35
    invoke-virtual {v2, v8, v9}, Lll1/d;->b(J)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-wide v10, v2, Lll1/d;->g:J

    .line 34013241
    .line 34013242
    int-to-double v12, v6

    .line 34013243
    iget-wide v14, v2, Lll1/d;->d:D

    .line 34013244
    .line 34013245
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v14

    .line 34013249
    sub-double/2addr v12, v14

    .line 34013250
    iget-wide v6, v2, Lll1/d;->d:D

    .line 34013251
    .line 34013252
    iget-wide v4, v2, Lll1/d;->f:D

    .line 34013253
    .line 34013254
    mul-double v12, v12, v4

    .line 34013255
    .line 34013256
    double-to-long v4, v12

    .line 34013257
    const-wide/16 v12, 0x0

    .line 34013258
    .line 34013259
    add-long/2addr v4, v12

    .line 34013260
    iget-wide v12, v2, Lll1/d;->g:J

    .line 34013261
    .line 34013262
    add-long v19, v12, v4

    .line 34013263
    .line 34013264
    xor-long/2addr v4, v12

    .line 34013265
    const-wide/16 v17, 0x0

    .line 34013266
    .line 34013267
    cmp-long v21, v4, v17

    .line 34013268
    .line 34013269
    if-gez v21, :cond_59

    .line 34013270
    .line 34013271
    const/4 v4, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v4, 0x0

    .line 34013274
    :goto_5a
    xor-long v12, v12, v19

    .line 34013275
    .line 34013276
    cmp-long v5, v12, v17

    .line 34013277
    .line 34013278
    if-ltz v5, :cond_63

    .line 34013279
    .line 34013280
    const/16 v16, 0x1

    .line 34013281
    .line 34013282
    goto :goto_65

    .line 34013283
    :cond_63
    const/16 v16, 0x0

    .line 34013284
    .line 34013285
    :goto_65
    or-int v4, v4, v16

    .line 34013286
    .line 34013287
    if-eqz v4, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_78

    .line 34013290
    :cond_6a
    const/16 v4, 0x3f

    .line 34013291
    .line 34013292
    ushr-long v4, v19, v4

    .line 34013293
    .line 34013294
    const-wide/16 v12, 0x1

    .line 34013295
    .line 34013296
    xor-long/2addr v4, v12

    .line 34013297
    const-wide v12, 0x7fffffffffffffffL

    .line 34013298
    .line 34013299
    .line 34013300
    .line 34013301
    .line 34013302
    add-long v19, v4, v12

    .line 34013303
    .line 34013304
    :goto_78
    move-wide/from16 v4, v19

    .line 34013305
    .line 34013306
    iput-wide v4, v2, Lll1/d;->g:J

    .line 34013307
    .line 34013308
    sub-double/2addr v6, v14

    .line 34013309
    iput-wide v6, v2, Lll1/d;->d:D

    .line 34013310
    .line 34013311
    sub-long/2addr v10, v8

    .line 34013312
    const-wide/16 v4, 0x0

    .line 34013313
    .line 34013314
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v4

    .line 34013318
    monitor-exit v3
    :try_end_87
    .catchall {:try_start_1f .. :try_end_87} :catchall_ff

    .line 34013319
    iget-object v2, v2, Lll1/c;->a:Lll1/c$a;

    .line 34013320
    .line 34013321
    invoke-virtual {v2, v4, v5}, Lll1/c$a;->b(J)V

    .line 34013322
    .line 34013323
    .line 34013324
    const/4 v7, 0x1

    .line 34013325
    :goto_8d
    if-eqz v7, :cond_b5

    .line 34013326
    .line 34013327
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 34013328
    .line 34013329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    sget-boolean v2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_b3

    .line 34013335
    .line 34013336
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 34013337
    .line 34013338
    const-string v3, "RateLimiterCacheStrategy"

    .line 34013339
    .line 34013340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v0, " \u62ff\u5230\u4ee4\u724c"

    .line 34013349
    .line 34013350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    const/4 v6, 0x1

    .line 34013364
    goto :goto_fe

    .line 34013365
    :cond_b5
    invoke-interface/range {p1 .. p2}, Lml1/a;->containsKey(Ljava/lang/String;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    const/4 v3, 0x1

    .line 34013370
    xor-int v6, v3, v2

    .line 34013371
    .line 34013372
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 34013373
    .line 34013374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    sget-boolean v2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 34013378
    .line 34013379
    if-eqz v2, :cond_fe

    .line 34013380
    .line 34013381
    if-eqz v6, :cond_e3

    .line 34013382
    .line 34013383
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 34013384
    .line 34013385
    const-string v3, "RateLimiterCacheStrategy"

    .line 34013386
    .line 34013387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v0, " \u6ca1\u62ff\u5230\u4ee4\u724c\u4e14\u6ca1\u6709\u62ff\u5230\u7f13\u5b58"

    .line 34013396
    .line 34013397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_fe

    .line 34013411
    :cond_e3
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 34013412
    .line 34013413
    const-string v3, "RateLimiterCacheStrategy"

    .line 34013414
    .line 34013415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    const-string v0, " \u6ca1\u62ff\u5230\u4ee4\u724c\u4e14\u62ff\u5230\u7f13\u5b58"

    .line 34013424
    .line 34013425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v3, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    :goto_fe
    return v6

    .line 34013439
    :catchall_ff
    move-exception v0

    .line 34013440
    :try_start_100
    monitor-exit v3
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_ff

    .line 34013441
    throw v0
.end method


