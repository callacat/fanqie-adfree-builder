## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$15$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393218
    if-eqz v0, :cond_32

    .line 393220
    const-string v1, "DNSError"

    .line 393222
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;->toString()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393233
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393235
    iget v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 393237
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V

    .line 393240
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393242
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393244
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 393246
    if-eqz v1, :cond_28

    .line 393248
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393250
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393252
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 393255
    goto :goto_32

    .line 393256
    :cond_28
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 393258
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393260
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 393262
    invoke-virtual {v1, v2, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 393265
    return-void

    .line 393266
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393268
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393270
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRequestCanceled:Z

    .line 393272
    if-eqz v1, :cond_42

    .line 393274
    const-string v0, "DNSCancel"

    .line 393276
    const-string v1, "cancel"

    .line 393278
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393284
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393286
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 393288
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393290
    const/4 v4, 0x0

    .line 393291
    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkIpVersion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v2

    .line 393299
    if-nez v2, :cond_5e

    .line 393301
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_5e

    .line 393309
    move-object v1, v0

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393312
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 393314
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393316
    if-eqz v2, :cond_7c

    .line 393318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393321
    move-result v2

    .line 393322
    if-nez v2, :cond_6d

    .line 393324
    goto :goto_7c

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393327
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393329
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDnsParser:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 393331
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 393333
    iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfOptIpValid:Z

    .line 393335
    invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    :goto_7c
    const-string v1, "none"

    .line 393342
    :goto_7e
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393344
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393346
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393348
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 393351
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393353
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393355
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393357
    invoke-virtual {v2, v1, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 393360
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393362
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393364
    iput-object v1, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 393366
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 393368
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 393370
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393217
    .line 393218
    if-eqz v0, :cond_32

    .line 393219
    .line 393220
    const-string v1, "DNSError"

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;->toString()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393234
    .line 393235
    iget v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->observeError(I)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393243
    .line 393244
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    .line 393245
    .line 393246
    if-eqz v1, :cond_28

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 393253
    .line 393254
    .line 393255
    goto :goto_32

    .line 393256
    :cond_28
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393259
    .line 393260
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mShowedFirstFrame:Z

    .line 393261
    .line 393262
    invoke-virtual {v1, v2, v0}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 393263
    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393267
    .line 393268
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393269
    .line 393270
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsRequestCanceled:Z

    .line 393271
    .line 393272
    if-eqz v1, :cond_42

    .line 393273
    .line 393274
    const-string v0, "DNSCancel"

    .line 393275
    .line 393276
    const-string v1, "cancel"

    .line 393277
    .line 393278
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393283
    .line 393284
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393289
    .line 393290
    const/4 v4, 0x0

    .line 393291
    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkIpVersion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-nez v2, :cond_5e

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_5e

    .line 393308
    .line 393309
    move-object v1, v0

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->val$ip:Ljava/lang/String;

    .line 393315
    .line 393316
    if-eqz v2, :cond_7c

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-nez v2, :cond_6d

    .line 393323
    .line 393324
    goto :goto_7c

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393326
    .line 393327
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393328
    .line 393329
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDnsParser:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 393330
    .line 393331
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-boolean v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfOptIpValid:Z

    .line 393334
    .line 393335
    invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    :goto_7c
    const-string v1, "none"

    .line 393341
    .line 393342
    :goto_7e
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393343
    .line 393344
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393345
    .line 393346
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393352
    .line 393353
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393354
    .line 393355
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393356
    .line 393357
    invoke-virtual {v2, v1, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;

    .line 393361
    .line 393362
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393363
    .line 393364
    iput-object v1, v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    .line 393365
    .line 393366
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$playURL:Ljava/lang/String;

    .line 393367
    .line 393368
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$15;->val$host:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


