## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$33.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393218
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmScene()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_26

    .line 393224
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393226
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDuringPreProcessor:Z

    .line 393228
    if-eqz v1, :cond_26

    .line 393230
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393232
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreIOLiveIOPlayFlag:I

    .line 393234
    if-nez v1, :cond_15

    .line 393236
    goto :goto_26

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393239
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreIOTimeout:Z

    .line 393241
    if-nez v0, :cond_82

    .line 393243
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393245
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 393247
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreIOTimeoutCheckDur:I

    .line 393249
    int-to-long v2, v0

    .line 393250
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393253
    goto :goto_82

    .line 393254
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393256
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 393258
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->PreIOTimeoutDelayedRunnable:Ljava/lang/Runnable;

    .line 393260
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393263
    if-eqz v0, :cond_3e

    .line 393265
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393267
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393269
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->RTM_SCENE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    move-result v1

    .line 393275
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393277
    goto :goto_5d

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393280
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDuringPreProcessor:Z

    .line 393282
    if-nez v0, :cond_51

    .line 393284
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393286
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393288
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->SUCCESS:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393293
    move-result v1

    .line 393294
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393299
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393301
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->NOT_LIVEIO_PLAY_SCENE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393306
    move-result v1

    .line 393307
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393309
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393311
    const-string v1, "PlayerPreProcessor-PreIO result:"

    .line 393313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393318
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393320
    iget v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    const-string v1, ", hashCode:"

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393332
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, "VideoLiveManager"

    .line 393343
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtmScene()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_26

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393225
    .line 393226
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDuringPreProcessor:Z

    .line 393227
    .line 393228
    if-eqz v1, :cond_26

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393231
    .line 393232
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreIOLiveIOPlayFlag:I

    .line 393233
    .line 393234
    if-nez v1, :cond_15

    .line 393235
    .line 393236
    goto :goto_26

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393238
    .line 393239
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mIsPreIOTimeout:Z

    .line 393240
    .line 393241
    if-nez v0, :cond_82

    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 393246
    .line 393247
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPreIOTimeoutCheckDur:I

    .line 393248
    .line 393249
    int-to-long v2, v0

    .line 393250
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393251
    .line 393252
    .line 393253
    goto :goto_82

    .line 393254
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393255
    .line 393256
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->PreIOTimeoutDelayedRunnable:Ljava/lang/Runnable;

    .line 393259
    .line 393260
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393261
    .line 393262
    .line 393263
    if-eqz v0, :cond_3e

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393268
    .line 393269
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->RTM_SCENE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393276
    .line 393277
    goto :goto_5d

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393279
    .line 393280
    iget-boolean v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mDuringPreProcessor:Z

    .line 393281
    .line 393282
    if-nez v0, :cond_51

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393287
    .line 393288
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->SUCCESS:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393295
    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393300
    .line 393301
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;->NOT_LIVEIO_PLAY_SCENE:Lcom/ss/videoarch/liveplayer/VideoLiveManager$PreIOErrorCode;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393308
    .line 393309
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v1, "PlayerPreProcessor-PreIO result:"

    .line 393312
    .line 393313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 393319
    .line 393320
    iget v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreIOErrorCode:I

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, ", hashCode:"

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$33;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393331
    .line 393332
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHashCode:I

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, "VideoLiveManager"

    .line 393342
    .line 393343
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


