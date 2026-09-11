## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393222
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lrc3/e;

    .line 393228
    if-nez v1, :cond_f

    .line 393230
    goto :goto_84

    .line 393231
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    const-string v3, "[onMessageReceived][runOnUiThread]: messageId="

    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v3, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 393240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v3, ", clientMessageId="

    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v3, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, " ,convMsgIndex="

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v3, v1, Lrc3/e;->o:Ljava/lang/String;

    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    const-string v3, ", content="

    .line 393265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    iget-object v3, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 393270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const-string v3, ", status="

    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    iget-object v3, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    const-string v3, ", parsedText="

    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget-object v3, v1, Lrc3/e;->k:Ljava/lang/String;

    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x0

    .line 393298
    new-array v4, v3, [Ljava/lang/Object;

    .line 393300
    const-string v5, "default"

    .line 393302
    const-string v6, "AIBotFragment"

    .line 393304
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393309
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393311
    if-eq v2, v4, :cond_76

    .line 393313
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 393315
    if-eqz v2, :cond_68

    .line 393317
    invoke-static {v2}, Lbd3/a;->b(Lbd3/a;)V

    .line 393320
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 393322
    iput-boolean v3, v2, Lzc3/f;->c:Z

    .line 393324
    iput-boolean v3, v2, Lzc3/f;->b:Z

    .line 393326
    new-instance v3, Lzc3/e;

    .line 393328
    invoke-direct {v3}, Lzc3/e;-><init>()V

    .line 393331
    invoke-virtual {v2, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393334
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v2, v1}, Lzc3/s;->b(Lrc3/e;)V

    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c(Lrc3/e;)V

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    .line 393222
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lrc3/e;

    .line 393227
    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_84

    .line 393231
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v3, "[onMessageReceived][runOnUiThread]: messageId="

    .line 393234
    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v3, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v3, ", clientMessageId="

    .line 393244
    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v3, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v3, " ,convMsgIndex="

    .line 393254
    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, v1, Lrc3/e;->o:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v3, ", content="

    .line 393264
    .line 393265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    iget-object v3, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v3, ", status="

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393279
    .line 393280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v3, ", parsedText="

    .line 393284
    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    iget-object v3, v1, Lrc3/e;->k:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x0

    .line 393298
    new-array v4, v3, [Ljava/lang/Object;

    .line 393299
    .line 393300
    const-string v5, "default"

    .line 393301
    .line 393302
    const-string v6, "AIBotFragment"

    .line 393303
    .line 393304
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393308
    .line 393309
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393310
    .line 393311
    if-eq v2, v4, :cond_76

    .line 393312
    .line 393313
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 393314
    .line 393315
    if-eqz v2, :cond_68

    .line 393316
    .line 393317
    invoke-static {v2}, Lbd3/a;->b(Lbd3/a;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 393321
    .line 393322
    iput-boolean v3, v2, Lzc3/f;->c:Z

    .line 393323
    .line 393324
    iput-boolean v3, v2, Lzc3/f;->b:Z

    .line 393325
    .line 393326
    new-instance v3, Lzc3/e;

    .line 393327
    .line 393328
    invoke-direct {v3}, Lzc3/e;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v2, v1}, Lzc3/s;->b(Lrc3/e;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c(Lrc3/e;)V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


