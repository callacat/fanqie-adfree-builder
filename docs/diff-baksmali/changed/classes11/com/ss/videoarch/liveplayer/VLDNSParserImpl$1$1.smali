## classes11/com/ss/videoarch/liveplayer/VLDNSParserImpl$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;Lcom/ss/videoarch/liveplayer/log/LiveError;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393218
    if-eqz v0, :cond_36

    .line 393220
    const-string v1, "VLDNSParser DNSError"

    .line 393222
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveError;->toString()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393233
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 393235
    iget-boolean v2, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mCancelSDKDNSFailRetry:Z

    .line 393237
    if-eqz v2, :cond_1f

    .line 393239
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393241
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393243
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 393246
    goto :goto_36

    .line 393247
    :cond_1f
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 393249
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393251
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mShowedFirstFrame:Z

    .line 393253
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 393256
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393258
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393260
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393262
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393264
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 393266
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    return-void

    .line 393270
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393272
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393274
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 393276
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mIsRequestCanceled:Z

    .line 393278
    if-eqz v1, :cond_55

    .line 393280
    const-string v0, "VLDNSParser DNSCancel"

    .line 393282
    const-string v1, "cancel"

    .line 393284
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393289
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393291
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393293
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393295
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 393297
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    return-void

    .line 393301
    :cond_55
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393303
    const/4 v2, 0x0

    .line 393304
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    move-result v3

    .line 393312
    if-nez v3, :cond_6b

    .line 393314
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    move-result v3

    .line 393320
    if-nez v3, :cond_6b

    .line 393322
    move-object v1, v0

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393325
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393327
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393329
    if-eqz v3, :cond_87

    .line 393331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393334
    move-result v3

    .line 393335
    if-nez v3, :cond_7a

    .line 393337
    goto :goto_87

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393340
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393342
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 393344
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393346
    invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    :goto_87
    const-string v1, "none"

    .line 393353
    :goto_89
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393355
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393357
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393359
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 393362
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393364
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393366
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393368
    invoke-virtual {v3, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 393371
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393373
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393375
    iput-object v1, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 393377
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393379
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 393381
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393217
    .line 393218
    if-eqz v0, :cond_36

    .line 393219
    .line 393220
    const-string v1, "VLDNSParser DNSError"

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 393234
    .line 393235
    iget-boolean v2, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mCancelSDKDNSFailRetry:Z

    .line 393236
    .line 393237
    if-eqz v2, :cond_1f

    .line 393238
    .line 393239
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onSDKDNSError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 393244
    .line 393245
    .line 393246
    goto :goto_36

    .line 393247
    :cond_1f
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mRetryProcessor:Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;

    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$error:Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 393250
    .line 393251
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mShowedFirstFrame:Z

    .line 393252
    .line 393253
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/retry/RetryProcessor;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393257
    .line 393258
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393259
    .line 393260
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    return-void

    .line 393270
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393273
    .line 393274
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 393275
    .line 393276
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mIsRequestCanceled:Z

    .line 393277
    .line 393278
    if-eqz v1, :cond_55

    .line 393279
    .line 393280
    const-string v0, "VLDNSParser DNSCancel"

    .line 393281
    .line 393282
    const-string v1, "cancel"

    .line 393283
    .line 393284
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393288
    .line 393289
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393290
    .line 393291
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    return-void

    .line 393301
    :cond_55
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393302
    .line 393303
    const/4 v2, 0x0

    .line 393304
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-nez v3, :cond_6b

    .line 393313
    .line 393314
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    if-nez v3, :cond_6b

    .line 393321
    .line 393322
    move-object v1, v0

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->val$ip:Ljava/lang/String;

    .line 393328
    .line 393329
    if-eqz v3, :cond_87

    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    if-nez v3, :cond_7a

    .line 393336
    .line 393337
    goto :goto_87

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393339
    .line 393340
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393341
    .line 393342
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mDnsHelper:Lcom/ss/videoarch/liveplayer/network/DnsHelper;

    .line 393343
    .line 393344
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    :goto_87
    const-string v1, "none"

    .line 393352
    .line 393353
    :goto_89
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393354
    .line 393355
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393356
    .line 393357
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393358
    .line 393359
    invoke-virtual {v3}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->onCallPrepare()V

    .line 393360
    .line 393361
    .line 393362
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393363
    .line 393364
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393365
    .line 393366
    iget-object v3, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393367
    .line 393368
    invoke-virtual {v3, v1, v2}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1$1;->this$1:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;

    .line 393372
    .line 393373
    iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 393374
    .line 393375
    iput-object v1, v3, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v4, v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$playURL:Ljava/lang/String;

    .line 393378
    .line 393379
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;->val$host:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->onDNSParsed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


