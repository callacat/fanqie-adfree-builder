## classes18/io1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrn1/a;Lpo1/b;Lho1/l;Lqn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrn1/a;Lpo1/b;Lho1/l;Lqn1/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lio1/b;->a:Lrn1/a;

    .line 67239944
    iput-object p2, p0, Lio1/b;->b:Lpo1/b;

    .line 67239946
    iput-object p3, p0, Lio1/b;->c:Lho1/l;

    .line 67239948
    iput-object p4, p0, Lio1/b;->d:Lqn1/a;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrn1/a;Lpo1/b;Lho1/l;Lqn1/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lio1/b;->a:Lrn1/a;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lio1/b;->b:Lpo1/b;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lio1/b;->c:Lho1/l;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lio1/b;->d:Lqn1/a;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string/jumbo v0, "\u9875\u9762\u5207\u5230\u4e0d\u53ef\u89c1\u6001\uff0c\u5f00\u59cb\u6682\u505c\u5e7f\u544a\u4f1a\u8bdd\u80fd\u529b"

    .line 393224
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393227
    iget-object v0, p0, Lio1/b;->c:Lho1/l;

    .line 393229
    iget-object v0, v0, Lho1/l;->r:Lho1/m;

    .line 393231
    invoke-virtual {v0}, Lho1/m;->c()Z

    .line 393234
    move-result v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-nez v1, :cond_18

    .line 393239
    goto :goto_3b

    .line 393240
    :cond_18
    iput-boolean v3, v0, Lho1/m;->s:Z

    .line 393242
    iget-object v1, v0, Lho1/m;->r:Lb23/g;

    .line 393244
    if-eqz v1, :cond_25

    .line 393246
    iget-object v1, v1, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393248
    if-eqz v1, :cond_25

    .line 393250
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393253
    :cond_25
    sget-object v1, Lho1/m;->t:Ljava/lang/String;

    .line 393255
    iget-object v0, v0, Lho1/m;->q:Ljava/lang/String;

    .line 393257
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_3b

    .line 393263
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 393265
    sget-object v1, Lb23/g;->o:Lb23/g$a;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    sget-object v1, Lb23/g;->q:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 393275
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lio1/b;->b:Lpo1/b;

    .line 393277
    iget-boolean v1, v0, Lpo1/b;->d:Z

    .line 393279
    if-nez v1, :cond_42

    .line 393281
    goto :goto_77

    .line 393282
    :cond_42
    iget-object v1, v0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393284
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393290
    move-result-wide v1

    .line 393291
    iget-wide v4, v0, Lpo1/b;->h:J

    .line 393293
    sub-long/2addr v1, v4

    .line 393294
    iget-wide v4, v0, Lpo1/b;->i:J

    .line 393296
    sub-long/2addr v4, v1

    .line 393297
    const-wide/16 v1, 0x0

    .line 393299
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393302
    move-result-wide v1

    .line 393303
    iput-wide v1, v0, Lpo1/b;->g:J

    .line 393305
    const/4 v1, 0x1

    .line 393306
    iput-boolean v1, v0, Lpo1/b;->f:Z

    .line 393308
    iput-boolean v3, v0, Lpo1/b;->d:Z

    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393312
    const-string/jumbo v2, "\u6682\u505c\u7cbe\u51c6\u89e6\u53d1\u4efb\u52a1: remaining="

    .line 393315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget-wide v2, v0, Lpo1/b;->g:J

    .line 393320
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    const-string v0, "ms"

    .line 393325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393335
    :goto_77
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    invoke-static {}, Lvo1/a;->e()Z

    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_8f

    .line 393346
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    invoke-static {}, Lpm1/c;->a()V

    .line 393359
    :cond_8f
    const-string/jumbo v0, "\u9875\u9762\u4e0d\u53ef\u89c1\u6001\u6682\u505c\u5b8c\u6210"

    .line 393362
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string/jumbo v0, "\u9875\u9762\u5207\u5230\u4e0d\u53ef\u89c1\u6001\uff0c\u5f00\u59cb\u6682\u505c\u5e7f\u544a\u4f1a\u8bdd\u80fd\u529b"

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lio1/b;->c:Lho1/l;

    .line 393228
    .line 393229
    iget-object v0, v0, Lho1/l;->r:Lho1/m;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lho1/m;->c()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-nez v1, :cond_18

    .line 393238
    .line 393239
    goto :goto_3b

    .line 393240
    :cond_18
    iput-boolean v3, v0, Lho1/m;->s:Z

    .line 393241
    .line 393242
    iget-object v1, v0, Lho1/m;->r:Lb23/g;

    .line 393243
    .line 393244
    if-eqz v1, :cond_25

    .line 393245
    .line 393246
    iget-object v1, v1, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393247
    .line 393248
    if-eqz v1, :cond_25

    .line 393249
    .line 393250
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    sget-object v1, Lho1/m;->t:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v0, v0, Lho1/m;->q:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-eqz v0, :cond_3b

    .line 393262
    .line 393263
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 393264
    .line 393265
    sget-object v1, Lb23/g;->o:Lb23/g$a;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    sget-object v1, Lb23/g;->q:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lio1/b;->b:Lpo1/b;

    .line 393276
    .line 393277
    iget-boolean v1, v0, Lpo1/b;->d:Z

    .line 393278
    .line 393279
    if-nez v1, :cond_42

    .line 393280
    .line 393281
    goto :goto_77

    .line 393282
    :cond_42
    iget-object v1, v0, Lpo1/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v1

    .line 393291
    iget-wide v4, v0, Lpo1/b;->h:J

    .line 393292
    .line 393293
    sub-long/2addr v1, v4

    .line 393294
    iget-wide v4, v0, Lpo1/b;->i:J

    .line 393295
    .line 393296
    sub-long/2addr v4, v1

    .line 393297
    const-wide/16 v1, 0x0

    .line 393298
    .line 393299
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v1

    .line 393303
    iput-wide v1, v0, Lpo1/b;->g:J

    .line 393304
    .line 393305
    const/4 v1, 0x1

    .line 393306
    iput-boolean v1, v0, Lpo1/b;->f:Z

    .line 393307
    .line 393308
    iput-boolean v3, v0, Lpo1/b;->d:Z

    .line 393309
    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string/jumbo v2, "\u6682\u505c\u7cbe\u51c6\u89e6\u53d1\u4efb\u52a1: remaining="

    .line 393313
    .line 393314
    .line 393315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-wide v2, v0, Lpo1/b;->g:J

    .line 393319
    .line 393320
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "ms"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Lvo1/a;->e()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_8f

    .line 393345
    .line 393346
    sget-object v0, Loo1/f;->a:Loo1/f;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    invoke-static {}, Lpm1/c;->a()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    const-string/jumbo v0, "\u9875\u9762\u4e0d\u53ef\u89c1\u6001\u6682\u505c\u5b8c\u6210"

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


