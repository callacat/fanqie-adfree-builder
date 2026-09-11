## classes18/qp1/s.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;Lnp1/b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;Lnp1/b$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqp1/s;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50462722
    iput-object p2, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 50462724
    iput-object p3, p0, Lqp1/s;->c:Lqp1/f;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;Lnp1/b$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqp1/s;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqp1/s;->c:Lqp1/f;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lyg/g;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 50593802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    const-string/jumbo v2, "onFail: errorCode: "

    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v2, " errorMsg "

    .line 50593815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    const-string v2, "   request: "

    .line 50593823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593829
    const/16 v2, 0x20

    .line 50593831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object v1

    .line 50593838
    const/4 v2, 0x0

    .line 50593839
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593841
    invoke-virtual {v0, v1, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    iget-object v0, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 50593846
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lqp1/r;->a:Lqp1/r;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 50593801
    .line 50593802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string/jumbo v2, "onFail: errorCode: "

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v2, " errorMsg "

    .line 50593814
    .line 50593815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string v2, "   request: "

    .line 50593822
    .line 50593823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    const/16 v2, 0x20

    .line 50593830
    .line 50593831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v1

    .line 50593838
    const/4 v2, 0x0

    .line 50593839
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593840
    .line 50593841
    invoke-virtual {v0, v1, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object v0, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 50593845
    .line 50593846
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final b(Lyg/g;ZI)V
[MOD-CHANGED]
.method public final b(Lyg/g;ZI)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 50659339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659341
    const-string/jumbo v3, "onEnd: isSuccess: "

    .line 50659344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v3, ", errorCode: "

    .line 50659352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v3, ", cost time: "

    .line 50659360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659366
    move-result-wide v3

    .line 50659367
    iget-object v5, p0, Lqp1/s;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50659369
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50659371
    sub-long/2addr v3, v5

    .line 50659372
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659375
    const-string v3, "ms"

    .line 50659377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object v2

    .line 50659384
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659386
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    iget-object v0, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 50659391
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onEnd(Ljava/lang/Object;Z)V

    .line 50659394
    if-nez p2, :cond_4e

    .line 50659396
    iget-object p1, p0, Lqp1/s;->c:Lqp1/f;

    .line 50659398
    const-string/jumbo p2, "reward ad request failed"

    .line 50659401
    check-cast p1, Lnp1/b$b;

    .line 50659403
    invoke-virtual {p1, p3, p2}, Lnp1/b$b;->a(ILjava/lang/String;)V

    .line 50659406
    :cond_4e
    invoke-static {}, Lqp1/r;->c()V

    .line 50659409
    const-string/jumbo p1, "request_end"

    .line 50659412
    invoke-static {p1}, Lqp1/r;->b(Ljava/lang/String;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lyg/g;ZI)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 50659338
    .line 50659339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string/jumbo v3, "onEnd: isSuccess: "

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v3, ", errorCode: "

    .line 50659351
    .line 50659352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v3, ", cost time: "

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v3

    .line 50659367
    iget-object v5, p0, Lqp1/s;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50659368
    .line 50659369
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50659370
    .line 50659371
    sub-long/2addr v3, v5

    .line 50659372
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v3, "ms"

    .line 50659376
    .line 50659377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object v0, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 50659390
    .line 50659391
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onEnd(Ljava/lang/Object;Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    if-nez p2, :cond_4e

    .line 50659395
    .line 50659396
    iget-object p1, p0, Lqp1/s;->c:Lqp1/f;

    .line 50659397
    .line 50659398
    const-string/jumbo p2, "reward ad request failed"

    .line 50659399
    .line 50659400
    .line 50659401
    check-cast p1, Lnp1/b$b;

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p3, p2}, Lnp1/b$b;->a(ILjava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-static {}, Lqp1/r;->c()V

    .line 50659407
    .line 50659408
    .line 50659409
    const-string/jumbo p1, "request_end"

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p1}, Lqp1/r;->b(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final c(Lyg/g;Lyg/h;)V
[MOD-CHANGED]
.method public final c(Lyg/g;Lyg/h;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lqp1/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013189
    iget-object v1, p1, Lyg/g;->b:Ljava/lang/String;

    .line 34013191
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013194
    move-result v0

    .line 34013195
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 34013202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013204
    const-string/jumbo v3, "onSuccess : request ["

    .line 34013207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013210
    iget-object v3, p1, Lyg/g;->b:Ljava/lang/String;

    .line 34013212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    const-string v3, "] in loadingAdList ? "

    .line 34013217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013223
    const-string v3, ", "

    .line 34013225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    move-result-object v2

    .line 34013235
    const/4 v3, 0x0

    .line 34013236
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013238
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    iget-object v2, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 34013243
    invoke-interface {v2, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013246
    if-eqz v0, :cond_170

    .line 34013248
    const-string/jumbo v0, "reward_in_loading_list"

    .line 34013251
    invoke-static {p1, p2, v0}, Lqp1/r;->e(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013254
    iget-object v0, p0, Lqp1/s;->c:Lqp1/f;

    .line 34013256
    sget-object v2, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 34013258
    invoke-interface {v2}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 34013261
    move-result-object v2

    .line 34013262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013264
    const-string/jumbo v5, "showInspireVideo, activity: "

    .line 34013267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object v4

    .line 34013277
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013279
    invoke-virtual {v1, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    iget-object v4, p2, Lyg/h;->a:Ljava/util/List;

    .line 34013284
    if-eqz v4, :cond_169

    .line 34013286
    check-cast v4, Ljava/util/ArrayList;

    .line 34013288
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013291
    move-result v4

    .line 34013292
    const/4 v5, 0x1

    .line 34013293
    xor-int/2addr v4, v5

    .line 34013294
    if-ne v4, v5, :cond_72

    .line 34013296
    const/4 v4, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v4, 0x0

    .line 34013299
    :goto_73
    if-eqz v4, :cond_169

    .line 34013301
    if-eqz v2, :cond_169

    .line 34013303
    iget-object v4, p2, Lyg/h;->a:Ljava/util/List;

    .line 34013305
    const/4 v6, 0x0

    .line 34013306
    if-eqz v4, :cond_85

    .line 34013308
    check-cast v4, Ljava/util/ArrayList;

    .line 34013310
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013313
    move-result-object v4

    .line 34013314
    check-cast v4, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    move-object v4, v6

    .line 34013318
    :goto_86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013320
    const-string/jumbo v8, "showInspireVideo inspireData: "

    .line 34013323
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    move-result-object v4

    .line 34013333
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013335
    invoke-virtual {v1, v4, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    new-instance v1, Lqp1/r$a;

    .line 34013340
    invoke-direct {v1, p1, p2, v0}, Lqp1/r$a;-><init>(Lyg/g;Lyg/h;Lqp1/f;)V

    .line 34013343
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 34013345
    iget-object v4, p1, Lyg/g;->d:Lyg/b;

    .line 34013347
    if-eqz v4, :cond_ac

    .line 34013349
    iget v4, v4, Lyg/b;->f:I

    .line 34013351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v4

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v4, v6

    .line 34013357
    :goto_ad
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    sput-object v4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 34013362
    iget-object v0, p1, Lyg/g;->d:Lyg/b;

    .line 34013364
    if-eqz v0, :cond_b9

    .line 34013366
    iget-object v0, v0, Lyg/b;->o:Lorg/json/JSONObject;

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v0, v6

    .line 34013370
    :goto_ba
    sput-object v0, Lsp1/m;->k:Lorg/json/JSONObject;

    .line 34013372
    const-string/jumbo v0, "reward_ready_to_open"

    .line 34013375
    invoke-static {p1, p2, v0}, Lqp1/r;->e(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013378
    sget-object v0, Lxg/b;->a:Lxg/b;

    .line 34013380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    iget-object p2, p2, Lyg/h;->a:Ljava/util/List;

    .line 34013385
    if-eqz p2, :cond_d7

    .line 34013387
    check-cast p2, Ljava/util/ArrayList;

    .line 34013389
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013392
    move-result-object p2

    .line 34013393
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 34013395
    if-eqz p2, :cond_d7

    .line 34013397
    iget-object v6, p2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 34013399
    :cond_d7
    if-nez v6, :cond_db

    .line 34013401
    const/4 p2, -0x1

    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    sget-object p2, Lxg/b$a;->a:[I

    .line 34013405
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013408
    move-result v0

    .line 34013409
    aget p2, p2, v0

    .line 34013411
    :goto_e3
    if-ne p2, v5, :cond_176

    .line 34013413
    iget-object p2, p1, Lyg/g;->d:Lyg/b;

    .line 34013415
    if-eqz p2, :cond_125

    .line 34013417
    iget-object v0, p2, Lyg/b;->m:Lyg/i;

    .line 34013419
    if-eqz v0, :cond_125

    .line 34013421
    iget-object p1, p1, Lyg/g;->c:Lyg/i;

    .line 34013423
    if-nez p1, :cond_f2

    .line 34013425
    goto :goto_125

    .line 34013426
    :cond_f2
    iget-object p1, p1, Lyg/i;->a:Ljava/util/Map;

    .line 34013428
    if-nez p1, :cond_f7

    .line 34013430
    goto :goto_125

    .line 34013431
    :cond_f7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013438
    move-result-object p1

    .line 34013439
    :cond_ff
    :goto_ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_125

    .line 34013445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    move-result-object v4

    .line 34013449
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013451
    iget-object v5, v0, Lyg/i;->a:Ljava/util/Map;

    .line 34013453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013456
    move-result-object v6

    .line 34013457
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013460
    move-result v5

    .line 34013461
    if-nez v5, :cond_ff

    .line 34013463
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013466
    move-result-object v5

    .line 34013467
    check-cast v5, Ljava/lang/String;

    .line 34013469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-virtual {v0, v4, v5}, Lyg/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013476
    goto :goto_ff

    .line 34013477
    :cond_125
    :goto_125
    if-nez p2, :cond_135

    .line 34013479
    sget-object p1, Leh/a;->a:Leh/a;

    .line 34013481
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    const-string/jumbo p1, "\u6253\u5f00\u7ad9\u5185\u6fc0\u52b1\u5931\u8d25\uff0catParams == null"

    .line 34013489
    invoke-static {p1, p2}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013492
    goto :goto_176

    .line 34013493
    :cond_135
    sget-object p1, Leh/b;->a:Leh/b;

    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    const-string p1, "com.bytedance.admetaversesdk.inspire.impl.ATInspireOpenerImpl"

    .line 34013500
    invoke-static {p1}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013503
    move-result-object p1

    .line 34013504
    check-cast p1, Lch/a;

    .line 34013506
    sget-object v0, Leh/a;->a:Leh/a;

    .line 34013508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013510
    const-string/jumbo v5, "show reward video, GlobalListenerDispatcher.outInspireVideoListener = "

    .line 34013513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    move-result-object v4

    .line 34013523
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013528
    invoke-static {v4, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013531
    sget-object v0, Lxg/d;->a:Lxg/d;

    .line 34013533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    sput-object v1, Lxg/d;->b:Lch/e;

    .line 34013538
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013541
    invoke-interface {p1, v2, p2, v1}, Lch/a;->showInspire(Landroid/app/Activity;Lyg/b;Lch/e;)V

    .line 34013544
    goto :goto_176

    .line 34013545
    :cond_169
    const-string/jumbo v0, "status_activity_is_null"

    .line 34013548
    invoke-static {p1, p2, v0}, Lqp1/r;->d(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013551
    goto :goto_176

    .line 34013552
    :cond_170
    const-string/jumbo v0, "status_request_not_in_loading_list"

    .line 34013555
    invoke-static {p1, p2, v0}, Lqp1/r;->d(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013558
    :cond_176
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lyg/g;Lyg/h;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lqp1/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013188
    .line 34013189
    iget-object v1, p1, Lyg/g;->b:Ljava/lang/String;

    .line 34013190
    .line 34013191
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 34013196
    .line 34013197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 34013201
    .line 34013202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    const-string/jumbo v3, "onSuccess : request ["

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v3, p1, Lyg/g;->b:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v3, "] in loadingAdList ? "

    .line 34013216
    .line 34013217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v3, ", "

    .line 34013224
    .line 34013225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    const/4 v3, 0x0

    .line 34013236
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013237
    .line 34013238
    invoke-virtual {v1, v2, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v2, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 34013242
    .line 34013243
    invoke-interface {v2, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    if-eqz v0, :cond_170

    .line 34013247
    .line 34013248
    const-string/jumbo v0, "reward_in_loading_list"

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {p1, p2, v0}, Lqp1/r;->e(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v0, p0, Lqp1/s;->c:Lqp1/f;

    .line 34013255
    .line 34013256
    sget-object v2, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 34013257
    .line 34013258
    invoke-interface {v2}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    const-string/jumbo v5, "showInspireVideo, activity: "

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013278
    .line 34013279
    invoke-virtual {v1, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v4, p2, Lyg/h;->a:Ljava/util/List;

    .line 34013283
    .line 34013284
    if-eqz v4, :cond_169

    .line 34013285
    .line 34013286
    check-cast v4, Ljava/util/ArrayList;

    .line 34013287
    .line 34013288
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    const/4 v5, 0x1

    .line 34013293
    xor-int/2addr v4, v5

    .line 34013294
    if-ne v4, v5, :cond_72

    .line 34013295
    .line 34013296
    const/4 v4, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v4, 0x0

    .line 34013299
    :goto_73
    if-eqz v4, :cond_169

    .line 34013300
    .line 34013301
    if-eqz v2, :cond_169

    .line 34013302
    .line 34013303
    iget-object v4, p2, Lyg/h;->a:Ljava/util/List;

    .line 34013304
    .line 34013305
    const/4 v6, 0x0

    .line 34013306
    if-eqz v4, :cond_85

    .line 34013307
    .line 34013308
    check-cast v4, Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    check-cast v4, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 34013315
    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    move-object v4, v6

    .line 34013318
    :goto_86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    const-string/jumbo v8, "showInspireVideo inspireData: "

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v4, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v1, Lqp1/r$a;

    .line 34013339
    .line 34013340
    invoke-direct {v1, p1, p2, v0}, Lqp1/r$a;-><init>(Lyg/g;Lyg/h;Lqp1/f;)V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 34013344
    .line 34013345
    iget-object v4, p1, Lyg/g;->d:Lyg/b;

    .line 34013346
    .line 34013347
    if-eqz v4, :cond_ac

    .line 34013348
    .line 34013349
    iget v4, v4, Lyg/b;->f:I

    .line 34013350
    .line 34013351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v4

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v4, v6

    .line 34013357
    :goto_ad
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    sput-object v4, Lsp1/m;->i:Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    iget-object v0, p1, Lyg/g;->d:Lyg/b;

    .line 34013363
    .line 34013364
    if-eqz v0, :cond_b9

    .line 34013365
    .line 34013366
    iget-object v0, v0, Lyg/b;->o:Lorg/json/JSONObject;

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v0, v6

    .line 34013370
    :goto_ba
    sput-object v0, Lsp1/m;->k:Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    const-string/jumbo v0, "reward_ready_to_open"

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {p1, p2, v0}, Lqp1/r;->e(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v0, Lxg/b;->a:Lxg/b;

    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p2, p2, Lyg/h;->a:Ljava/util/List;

    .line 34013384
    .line 34013385
    if-eqz p2, :cond_d7

    .line 34013386
    .line 34013387
    check-cast p2, Ljava/util/ArrayList;

    .line 34013388
    .line 34013389
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 34013394
    .line 34013395
    if-eqz p2, :cond_d7

    .line 34013396
    .line 34013397
    iget-object v6, p2, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 34013398
    .line 34013399
    :cond_d7
    if-nez v6, :cond_db

    .line 34013400
    .line 34013401
    const/4 p2, -0x1

    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    sget-object p2, Lxg/b$a;->a:[I

    .line 34013404
    .line 34013405
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    aget p2, p2, v0

    .line 34013410
    .line 34013411
    :goto_e3
    if-ne p2, v5, :cond_176

    .line 34013412
    .line 34013413
    iget-object p2, p1, Lyg/g;->d:Lyg/b;

    .line 34013414
    .line 34013415
    if-eqz p2, :cond_125

    .line 34013416
    .line 34013417
    iget-object v0, p2, Lyg/b;->m:Lyg/i;

    .line 34013418
    .line 34013419
    if-eqz v0, :cond_125

    .line 34013420
    .line 34013421
    iget-object p1, p1, Lyg/g;->c:Lyg/i;

    .line 34013422
    .line 34013423
    if-nez p1, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_125

    .line 34013426
    :cond_f2
    iget-object p1, p1, Lyg/i;->a:Ljava/util/Map;

    .line 34013427
    .line 34013428
    if-nez p1, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_125

    .line 34013431
    :cond_f7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    :cond_ff
    :goto_ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_125

    .line 34013444
    .line 34013445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013450
    .line 34013451
    iget-object v5, v0, Lyg/i;->a:Ljava/util/Map;

    .line 34013452
    .line 34013453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v6

    .line 34013457
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v5

    .line 34013461
    if-nez v5, :cond_ff

    .line 34013462
    .line 34013463
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    check-cast v5, Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    invoke-virtual {v0, v4, v5}, Lyg/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_ff

    .line 34013477
    :cond_125
    :goto_125
    if-nez p2, :cond_135

    .line 34013478
    .line 34013479
    sget-object p1, Leh/a;->a:Leh/a;

    .line 34013480
    .line 34013481
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    .line 34013485
    .line 34013486
    const-string/jumbo p1, "\u6253\u5f00\u7ad9\u5185\u6fc0\u52b1\u5931\u8d25\uff0catParams == null"

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {p1, p2}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_176

    .line 34013493
    :cond_135
    sget-object p1, Leh/b;->a:Leh/b;

    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    .line 34013497
    .line 34013498
    const-string p1, "com.bytedance.admetaversesdk.inspire.impl.ATInspireOpenerImpl"

    .line 34013499
    .line 34013500
    invoke-static {p1}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    check-cast p1, Lch/a;

    .line 34013505
    .line 34013506
    sget-object v0, Leh/a;->a:Leh/a;

    .line 34013507
    .line 34013508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    const-string/jumbo v5, "show reward video, GlobalListenerDispatcher.outInspireVideoListener = "

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v4

    .line 34013523
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013524
    .line 34013525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-static {v4, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013529
    .line 34013530
    .line 34013531
    sget-object v0, Lxg/d;->a:Lxg/d;

    .line 34013532
    .line 34013533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013534
    .line 34013535
    .line 34013536
    sput-object v1, Lxg/d;->b:Lch/e;

    .line 34013537
    .line 34013538
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-interface {p1, v2, p2, v1}, Lch/a;->showInspire(Landroid/app/Activity;Lyg/b;Lch/e;)V

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_176

    .line 34013545
    :cond_169
    const-string/jumbo v0, "status_activity_is_null"

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-static {p1, p2, v0}, Lqp1/r;->d(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    goto :goto_176

    .line 34013552
    :cond_170
    const-string/jumbo v0, "status_request_not_in_loading_list"

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {p1, p2, v0}, Lqp1/r;->d(Lyg/g;Lyg/h;Ljava/lang/String;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    :goto_176
    return-void
.end method


.method public final d(Lyg/g;)V
[MOD-CHANGED]
.method public final d(Lyg/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v3, "onStart: "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lqp1/s;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039396
    move-result-wide v1

    .line 17039397
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039399
    iget-object v0, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 17039401
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onStart(Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lyg/g;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lqp1/r;->a:Lqp1/r;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v3, "onStart: "

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lqp1/s;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039392
    .line 17039393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lqp1/s;->b:Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/api/reward/IRewardRequestResultService;->onStart(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


