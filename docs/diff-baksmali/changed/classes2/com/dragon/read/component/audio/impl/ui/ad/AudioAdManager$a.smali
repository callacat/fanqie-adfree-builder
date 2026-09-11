## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->a:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    new-array v2, v2, [Ljava/lang/Object;

    .line 393223
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393228
    move-result-object v0

    .line 393229
    const/4 v3, 0x0

    .line 393230
    aput-object v0, v2, v3

    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "experience"

    .line 393238
    const-string v4, "playAudioAfterAdLoadFailed isAudioControlAvailable=%s"

    .line 393240
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393245
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393247
    if-nez v2, :cond_22

    .line 393249
    return-void

    .line 393250
    :cond_22
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393255
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-array v2, v3, [Ljava/lang/Object;

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v4, "playAudioAfterAdLoadFailed start play audio"

    .line 393265
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393270
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->a:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393278
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->b:I

    .line 393280
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393283
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->c:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393288
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393290
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-interface {v4}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393297
    move-result-object v4

    .line 393298
    if-eqz v4, :cond_61

    .line 393300
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393303
    move-result-object v4

    .line 393304
    if-eqz v4, :cond_61

    .line 393306
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393309
    move-result v4

    .line 393310
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393313
    :cond_61
    new-instance v4, Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    const-string v5, "AudioAdManager"

    .line 393317
    invoke-static {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-direct {v4, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393326
    const-string v6, "playAudioAfterAdLoadFailed model = "

    .line 393328
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v5

    .line 393338
    new-array v3, v3, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    new-array v2, v2, [Ljava/lang/Object;

    .line 393222
    .line 393223
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393224
    .line 393225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/4 v3, 0x0

    .line 393230
    aput-object v0, v2, v3

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "experience"

    .line 393237
    .line 393238
    const-string v4, "playAudioAfterAdLoadFailed isAudioControlAvailable=%s"

    .line 393239
    .line 393240
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393244
    .line 393245
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393246
    .line 393247
    if-nez v2, :cond_22

    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393254
    .line 393255
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-array v2, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v4, "playAudioAfterAdLoadFailed start play audio"

    .line 393264
    .line 393265
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->a:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->b:I

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;->c:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-interface {v4}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    if-eqz v4, :cond_61

    .line 393299
    .line 393300
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    if-eqz v4, :cond_61

    .line 393305
    .line 393306
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    new-instance v4, Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    const-string v5, "AudioAdManager"

    .line 393316
    .line 393317
    invoke-static {v5}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-direct {v4, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v6, "playAudioAfterAdLoadFailed model = "

    .line 393327
    .line 393328
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    new-array v3, v3, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


