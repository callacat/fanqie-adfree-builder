## classes6/com/dragon/read/reader/audiosync/cache/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;Lmf3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/ObservableSource;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 393220
    invoke-virtual {v0, v1}, Lv56/a1;->g(Lmf3/c;)Landroid/util/Pair;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393226
    check-cast v1, Ljava/lang/String;

    .line 393228
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393230
    check-cast v0, Ljava/lang/String;

    .line 393232
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;

    .line 393234
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;-><init>()V

    .line 393237
    const-wide/16 v3, 0x0

    .line 393239
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393242
    move-result-wide v5

    .line 393243
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->bookId:J

    .line 393245
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393248
    move-result-wide v0

    .line 393249
    iput-wide v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->itemId:J

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 393253
    iget-wide v3, v0, Lmf3/c;->c:J

    .line 393255
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->toneId:J

    .line 393257
    iget-boolean v1, v0, Lmf3/c;->d:Z

    .line 393259
    if-eqz v1, :cond_30

    .line 393261
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->audio:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393263
    goto :goto_39

    .line 393264
    :cond_30
    iget-boolean v0, v0, Lmf3/c;->e:Z

    .line 393266
    if-eqz v0, :cond_37

    .line 393268
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->local_book_tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393273
    :goto_39
    iput-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 393277
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    const-string v3, "request timepoint, bookId="

    .line 393283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->bookId:J

    .line 393288
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393291
    const-string v3, ", itemId="

    .line 393293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->itemId:J

    .line 393298
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    const-string v3, ", toneId="

    .line 393303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->toneId:J

    .line 393308
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393311
    const-string v3, ", reqType="

    .line 393313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    const/4 v3, 0x0

    .line 393326
    new-array v3, v3, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    const-string v4, "experience"

    .line 393334
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0, v2}, Lx38/a$a;->audioTimePointRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;

    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/dragon/read/reader/audiosync/cache/e$b;

    .line 393347
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/audiosync/cache/e$b;-><init>(Lcom/dragon/read/reader/audiosync/cache/e;)V

    .line 393350
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lcom/dragon/read/reader/audiosync/cache/e$a;

    .line 393356
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/audiosync/cache/e$a;-><init>(Lcom/dragon/read/reader/audiosync/cache/e;)V

    .line 393359
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lv56/a1;->g(Lmf3/c;)Landroid/util/Pair;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393225
    .line 393226
    check-cast v1, Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393229
    .line 393230
    check-cast v0, Ljava/lang/String;

    .line 393231
    .line 393232
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;

    .line 393233
    .line 393234
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    const-wide/16 v3, 0x0

    .line 393238
    .line 393239
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v5

    .line 393243
    iput-wide v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->bookId:J

    .line 393244
    .line 393245
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v0

    .line 393249
    iput-wide v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->itemId:J

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/e;->a:Lmf3/c;

    .line 393252
    .line 393253
    iget-wide v3, v0, Lmf3/c;->c:J

    .line 393254
    .line 393255
    iput-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->toneId:J

    .line 393256
    .line 393257
    iget-boolean v1, v0, Lmf3/c;->d:Z

    .line 393258
    .line 393259
    if-eqz v1, :cond_30

    .line 393260
    .line 393261
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->audio:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393262
    .line 393263
    goto :goto_39

    .line 393264
    :cond_30
    iget-boolean v0, v0, Lmf3/c;->e:Z

    .line 393265
    .line 393266
    if-eqz v0, :cond_37

    .line 393267
    .line 393268
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->local_book_tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;->tts:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393272
    .line 393273
    :goto_39
    iput-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/e;->b:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393278
    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    const-string v3, "request timepoint, bookId="

    .line 393282
    .line 393283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->bookId:J

    .line 393287
    .line 393288
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v3, ", itemId="

    .line 393292
    .line 393293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->itemId:J

    .line 393297
    .line 393298
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v3, ", toneId="

    .line 393302
    .line 393303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget-wide v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->toneId:J

    .line 393307
    .line 393308
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v3, ", reqType="

    .line 393312
    .line 393313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointReqType;

    .line 393317
    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const/4 v3, 0x0

    .line 393326
    new-array v3, v3, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const-string v4, "experience"

    .line 393333
    .line 393334
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0, v2}, Lx38/a$a;->audioTimePointRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/dragon/read/reader/audiosync/cache/e$b;

    .line 393346
    .line 393347
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/audiosync/cache/e$b;-><init>(Lcom/dragon/read/reader/audiosync/cache/e;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lcom/dragon/read/reader/audiosync/cache/e$a;

    .line 393355
    .line 393356
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/audiosync/cache/e$a;-><init>(Lcom/dragon/read/reader/audiosync/cache/e;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/cache/e;->call()Lio/reactivex/ObservableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/cache/e;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


