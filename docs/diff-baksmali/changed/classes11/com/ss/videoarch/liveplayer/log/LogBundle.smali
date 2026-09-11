## classes11/com/ss/videoarch/liveplayer/log/LogBundle.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVerison:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoRequestLog:Ljava/lang/String;

    .line 393225
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioRequestLog:Ljava/lang/String;

    .line 393227
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqSeries:Ljava/lang/String;

    .line 393229
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqSeries:Ljava/lang/String;

    .line 393231
    const-wide/16 v1, -0x1

    .line 393233
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMinSeqNo:J

    .line 393235
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMinSeqNo:J

    .line 393237
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMaxSeqNo:J

    .line 393239
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMaxSeqNo:J

    .line 393241
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqNo:J

    .line 393243
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqNo:J

    .line 393245
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPos:J

    .line 393247
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPts:J

    .line 393249
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPos:J

    .line 393251
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPts:J

    .line 393253
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioPts:J

    .line 393255
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioCostTime:J

    .line 393257
    const/4 v3, -0x1

    .line 393258
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestCDNCached:I

    .line 393260
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestCDNCached:I

    .line 393262
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeToSource:I

    .line 393264
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeToSource:I

    .line 393266
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeForCDN:I

    .line 393268
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeForCDN:I

    .line 393270
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResult:J

    .line 393272
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceConnectCost:J

    .line 393274
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResultIP:Ljava/lang/String;

    .line 393276
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpNotFoundTime:J

    .line 393278
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveioDispatchCost:J

    .line 393280
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->socketRecvBufferSizeOnFirstFrame:I

    .line 393282
    const-string v4, "none"

    .line 393284
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 393286
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->channelId:Ljava/lang/String;

    .line 393288
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiBitrate:I

    .line 393290
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiFps:I

    .line 393292
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->subScene:I

    .line 393294
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->renderType:I

    .line 393296
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 393298
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resolution:Ljava/lang/String;

    .line 393300
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 393302
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 393304
    const-string v5, "0.0.0.0"

    .line 393306
    iput-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 393308
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 393310
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 393312
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 393314
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2PushUrlList:Ljava/lang/String;

    .line 393316
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 393318
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mSocketErrType:I

    .line 393320
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 393322
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 393324
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 393326
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 393328
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFifoSize:I

    .line 393330
    const-string/jumbo v5, "{}"

    .line 393333
    iput-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportInfo:Ljava/lang/String;

    .line 393335
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 393337
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mCertVerifyDetail:Ljava/lang/String;

    .line 393339
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mRedirectURL:Ljava/lang/String;

    .line 393341
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mLiveioMetrics:Ljava/lang/String;

    .line 393343
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2ContextStartCost:I

    .line 393345
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 393347
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 393349
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 393351
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 393353
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 393355
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDecoderBuffMs:J

    .line 393357
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDecoderBuffMs:J

    .line 393359
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioPlayerBuffMs:J

    .line 393361
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoPlayerBuffMs:J

    .line 393363
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkTagInChlo:Ljava/lang/String;

    .line 393365
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportNtypTagInChlo:Ljava/lang/String;

    .line 393367
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcfbTagInShlo:Ljava/lang/String;

    .line 393369
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkFrameData:Ljava/lang/String;

    .line 393371
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 393373
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcTimeInfo:Ljava/lang/String;

    .line 393375
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStartPlayStatsInfo:Ljava/lang/String;

    .line 393377
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mStreamType:I

    .line 393379
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tfoSuccess:I

    .line 393381
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6ProbeResult:I

    .line 393383
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrRequestUrl:Ljava/lang/String;

    .line 393385
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrSwitchCloseIOCost:J

    .line 393387
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkReason:I

    .line 393389
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkReason:I

    .line 393391
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkDetail:Ljava/lang/String;

    .line 393393
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkDetail:Ljava/lang/String;

    .line 393395
    const/4 v0, 0x1

    .line 393396
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkResult:I

    .line 393398
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkResult:I

    .line 393400
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;->ChannelVPASS:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393402
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srConfigChannel:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393404
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srAlgType:I

    .line 393406
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srScaleType:I

    .line 393408
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srSharpLevel:I

    .line 393410
    const/high16 v1, -0x40800000    # -1.0f

    .line 393412
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srScaleFloatType:F

    .line 393414
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->sharpenConfigChannel:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393416
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->sharpenAlgType:I

    .line 393418
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->sharpenLevel:I

    .line 393420
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->aesBoostConfigChannel:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393422
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->aesBoostGroupId:I

    .line 393424
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVerison:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoRequestLog:Ljava/lang/String;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioRequestLog:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqSeries:Ljava/lang/String;

    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqSeries:Ljava/lang/String;

    .line 393230
    .line 393231
    const-wide/16 v1, -0x1

    .line 393232
    .line 393233
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMinSeqNo:J

    .line 393234
    .line 393235
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMinSeqNo:J

    .line 393236
    .line 393237
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMaxSeqNo:J

    .line 393238
    .line 393239
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMaxSeqNo:J

    .line 393240
    .line 393241
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqNo:J

    .line 393242
    .line 393243
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqNo:J

    .line 393244
    .line 393245
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPos:J

    .line 393246
    .line 393247
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPts:J

    .line 393248
    .line 393249
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPos:J

    .line 393250
    .line 393251
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPts:J

    .line 393252
    .line 393253
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioPts:J

    .line 393254
    .line 393255
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioCostTime:J

    .line 393256
    .line 393257
    const/4 v3, -0x1

    .line 393258
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestCDNCached:I

    .line 393259
    .line 393260
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestCDNCached:I

    .line 393261
    .line 393262
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeToSource:I

    .line 393263
    .line 393264
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeToSource:I

    .line 393265
    .line 393266
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeForCDN:I

    .line 393267
    .line 393268
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeForCDN:I

    .line 393269
    .line 393270
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResult:J

    .line 393271
    .line 393272
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceConnectCost:J

    .line 393273
    .line 393274
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResultIP:Ljava/lang/String;

    .line 393275
    .line 393276
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpNotFoundTime:J

    .line 393277
    .line 393278
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveioDispatchCost:J

    .line 393279
    .line 393280
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->socketRecvBufferSizeOnFirstFrame:I

    .line 393281
    .line 393282
    const-string v4, "none"

    .line 393283
    .line 393284
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 393285
    .line 393286
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->channelId:Ljava/lang/String;

    .line 393287
    .line 393288
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiBitrate:I

    .line 393289
    .line 393290
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiFps:I

    .line 393291
    .line 393292
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->subScene:I

    .line 393293
    .line 393294
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->renderType:I

    .line 393295
    .line 393296
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 393297
    .line 393298
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resolution:Ljava/lang/String;

    .line 393299
    .line 393300
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 393301
    .line 393302
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 393303
    .line 393304
    const-string v5, "0.0.0.0"

    .line 393305
    .line 393306
    iput-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 393307
    .line 393308
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 393309
    .line 393310
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2PushUrlList:Ljava/lang/String;

    .line 393315
    .line 393316
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 393317
    .line 393318
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mSocketErrType:I

    .line 393319
    .line 393320
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 393321
    .line 393322
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 393323
    .line 393324
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 393325
    .line 393326
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 393327
    .line 393328
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFifoSize:I

    .line 393329
    .line 393330
    const-string/jumbo v5, "{}"

    .line 393331
    .line 393332
    .line 393333
    iput-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportInfo:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 393336
    .line 393337
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mCertVerifyDetail:Ljava/lang/String;

    .line 393338
    .line 393339
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mRedirectURL:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mLiveioMetrics:Ljava/lang/String;

    .line 393342
    .line 393343
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2ContextStartCost:I

    .line 393344
    .line 393345
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 393346
    .line 393347
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 393348
    .line 393349
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 393350
    .line 393351
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 393352
    .line 393353
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 393354
    .line 393355
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDecoderBuffMs:J

    .line 393356
    .line 393357
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDecoderBuffMs:J

    .line 393358
    .line 393359
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioPlayerBuffMs:J

    .line 393360
    .line 393361
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoPlayerBuffMs:J

    .line 393362
    .line 393363
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkTagInChlo:Ljava/lang/String;

    .line 393364
    .line 393365
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportNtypTagInChlo:Ljava/lang/String;

    .line 393366
    .line 393367
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcfbTagInShlo:Ljava/lang/String;

    .line 393368
    .line 393369
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkFrameData:Ljava/lang/String;

    .line 393370
    .line 393371
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 393372
    .line 393373
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcTimeInfo:Ljava/lang/String;

    .line 393374
    .line 393375
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStartPlayStatsInfo:Ljava/lang/String;

    .line 393376
    .line 393377
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mStreamType:I

    .line 393378
    .line 393379
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tfoSuccess:I

    .line 393380
    .line 393381
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6ProbeResult:I

    .line 393382
    .line 393383
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrRequestUrl:Ljava/lang/String;

    .line 393384
    .line 393385
    iput-wide v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrSwitchCloseIOCost:J

    .line 393386
    .line 393387
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkReason:I

    .line 393388
    .line 393389
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkReason:I

    .line 393390
    .line 393391
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkDetail:Ljava/lang/String;

    .line 393392
    .line 393393
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkDetail:Ljava/lang/String;

    .line 393394
    .line 393395
    const/4 v0, 0x1

    .line 393396
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkResult:I

    .line 393397
    .line 393398
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkResult:I

    .line 393399
    .line 393400
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;->ChannelVPASS:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393401
    .line 393402
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srConfigChannel:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393403
    .line 393404
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srAlgType:I

    .line 393405
    .line 393406
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srScaleType:I

    .line 393407
    .line 393408
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srSharpLevel:I

    .line 393409
    .line 393410
    const/high16 v1, -0x40800000    # -1.0f

    .line 393411
    .line 393412
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srScaleFloatType:F

    .line 393413
    .line 393414
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->sharpenConfigChannel:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393415
    .line 393416
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->sharpenAlgType:I

    .line 393417
    .line 393418
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->sharpenLevel:I

    .line 393419
    .line 393420
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->aesBoostConfigChannel:Lcom/ss/videoarch/liveplayer/log/LogBundle$VideoProcessConfigChannel;

    .line 393421
    .line 393422
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->aesBoostGroupId:I

    .line 393423
    .line 393424
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resetFirstFrameInfo()V

    .line 393219
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resetPlayingInfo()V

    .line 393222
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resetRTMSessionInfo()V

    .line 393225
    const-wide/16 v0, 0x0

    .line 393227
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playTime:J

    .line 393229
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playTimePreview:J

    .line 393231
    const-string v2, "none"

    .line 393233
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 393235
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->delay:J

    .line 393237
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->pushStreamDelay:J

    .line 393239
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->delayOnFirstFrame:J

    .line 393241
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->startDelayOfPlaying:J

    .line 393243
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 393245
    const/4 v3, 0x0

    .line 393246
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiVer:I

    .line 393248
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->channelId:Ljava/lang/String;

    .line 393250
    const/4 v2, -0x1

    .line 393251
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mStreamType:I

    .line 393253
    const/4 v4, 0x0

    .line 393254
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    .line 393256
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isTooLargeAVDiff:I

    .line 393258
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    .line 393260
    const-string v4, "0.0.0.0"

    .line 393262
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 393264
    const-string v4, ""

    .line 393266
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 393268
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 393270
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2PushUrlList:Ljava/lang/String;

    .line 393272
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 393274
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 393276
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2PushedStreamCount:I

    .line 393278
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoRequestLog:Ljava/lang/String;

    .line 393280
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioRequestLog:Ljava/lang/String;

    .line 393282
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqSeries:Ljava/lang/String;

    .line 393284
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqSeries:Ljava/lang/String;

    .line 393286
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioLiveOpenTime:J

    .line 393288
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoLiveOpenTime:J

    .line 393290
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioLiveConnectTime:J

    .line 393292
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoLiveConnectTime:J

    .line 393294
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstLivePacketReadTime:J

    .line 393296
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstLivePacketReadTime:J

    .line 393298
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstLiveFrameRenderTime:J

    .line 393300
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstLiveFrameRenderTime:J

    .line 393302
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioCachedNum:J

    .line 393304
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoCachedNum:J

    .line 393306
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadResourceTotal:I

    .line 393308
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskTotal:I

    .line 393310
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskSuccess:I

    .line 393312
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskFail:I

    .line 393314
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskNotExecute:I

    .line 393316
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->bussinessPreloadResTotal:I

    .line 393318
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cacheOpenStartTime:J

    .line 393320
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cacheOpenEndTime:J

    .line 393322
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cacheReadEofTime:J

    .line 393324
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveOpenStartTime:J

    .line 393326
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveOpenEndTime:J

    .line 393328
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveReadFirstPacketTime:J

    .line 393330
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrSwitchFindStreamInfoCost:J

    .line 393332
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrRequestUrl:Ljava/lang/String;

    .line 393334
    const-wide/16 v5, -0x1

    .line 393336
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrSwitchCloseIOCost:J

    .line 393338
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIOP2pFlowSize:J

    .line 393340
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIOP2pMobileFlowSize:J

    .line 393342
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIOHttpFlowSize:J

    .line 393344
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIORtmFlowSize:J

    .line 393346
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResult:J

    .line 393348
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceConnectCost:J

    .line 393350
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResultIP:Ljava/lang/String;

    .line 393352
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkReason:I

    .line 393354
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkReason:I

    .line 393356
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkDetail:Ljava/lang/String;

    .line 393358
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkDetail:Ljava/lang/String;

    .line 393360
    const/4 v2, 0x1

    .line 393361
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkResult:I

    .line 393363
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkResult:I

    .line 393365
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->flvTagBasedSpeed:J

    .line 393367
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avJitterBufferLevelInMs:J

    .line 393369
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->estimatedBandWidth:J

    .line 393371
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->estimatedSamplesSD:J

    .line 393373
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avgEstimatedBandWidth:J

    .line 393375
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avgEstimatedSD:J

    .line 393377
    const/high16 v2, -0x40800000    # -1.0f

    .line 393379
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srScaleFloatType:F

    .line 393381
    iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isHDR:Z

    .line 393383
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mPreviewTime:J

    .line 393385
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mInnerTime:J

    .line 393387
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mPreviewPreplayTime:J

    .line 393389
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mInnerPreplayTime:J

    .line 393391
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mBackgroundWatchingTime:J

    .line 393393
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mSmallWindowTime:J

    .line 393395
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mInitialTime:J

    .line 393397
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mDisplayChanged:I

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resetFirstFrameInfo()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resetPlayingInfo()V

    .line 393220
    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/log/LogBundle;->resetRTMSessionInfo()V

    .line 393223
    .line 393224
    .line 393225
    const-wide/16 v0, 0x0

    .line 393226
    .line 393227
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playTime:J

    .line 393228
    .line 393229
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playTimePreview:J

    .line 393230
    .line 393231
    const-string v2, "none"

    .line 393232
    .line 393233
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->delay:J

    .line 393236
    .line 393237
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->pushStreamDelay:J

    .line 393238
    .line 393239
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->delayOnFirstFrame:J

    .line 393240
    .line 393241
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->startDelayOfPlaying:J

    .line 393242
    .line 393243
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiVer:I

    .line 393247
    .line 393248
    iput-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->channelId:Ljava/lang/String;

    .line 393249
    .line 393250
    const/4 v2, -0x1

    .line 393251
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mStreamType:I

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    .line 393255
    .line 393256
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isTooLargeAVDiff:I

    .line 393257
    .line 393258
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    .line 393259
    .line 393260
    const-string v4, "0.0.0.0"

    .line 393261
    .line 393262
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v4, ""

    .line 393265
    .line 393266
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 393267
    .line 393268
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 393269
    .line 393270
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2PushUrlList:Ljava/lang/String;

    .line 393271
    .line 393272
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 393273
    .line 393274
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 393275
    .line 393276
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2PushedStreamCount:I

    .line 393277
    .line 393278
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoRequestLog:Ljava/lang/String;

    .line 393279
    .line 393280
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioRequestLog:Ljava/lang/String;

    .line 393281
    .line 393282
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqSeries:Ljava/lang/String;

    .line 393283
    .line 393284
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqSeries:Ljava/lang/String;

    .line 393285
    .line 393286
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioLiveOpenTime:J

    .line 393287
    .line 393288
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoLiveOpenTime:J

    .line 393289
    .line 393290
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioLiveConnectTime:J

    .line 393291
    .line 393292
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoLiveConnectTime:J

    .line 393293
    .line 393294
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstLivePacketReadTime:J

    .line 393295
    .line 393296
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstLivePacketReadTime:J

    .line 393297
    .line 393298
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstLiveFrameRenderTime:J

    .line 393299
    .line 393300
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstLiveFrameRenderTime:J

    .line 393301
    .line 393302
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioCachedNum:J

    .line 393303
    .line 393304
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoCachedNum:J

    .line 393305
    .line 393306
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadResourceTotal:I

    .line 393307
    .line 393308
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskTotal:I

    .line 393309
    .line 393310
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskSuccess:I

    .line 393311
    .line 393312
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskFail:I

    .line 393313
    .line 393314
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->preloadTaskNotExecute:I

    .line 393315
    .line 393316
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->bussinessPreloadResTotal:I

    .line 393317
    .line 393318
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cacheOpenStartTime:J

    .line 393319
    .line 393320
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cacheOpenEndTime:J

    .line 393321
    .line 393322
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cacheReadEofTime:J

    .line 393323
    .line 393324
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveOpenStartTime:J

    .line 393325
    .line 393326
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveOpenEndTime:J

    .line 393327
    .line 393328
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveReadFirstPacketTime:J

    .line 393329
    .line 393330
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrSwitchFindStreamInfoCost:J

    .line 393331
    .line 393332
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrRequestUrl:Ljava/lang/String;

    .line 393333
    .line 393334
    const-wide/16 v5, -0x1

    .line 393335
    .line 393336
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->abrSwitchCloseIOCost:J

    .line 393337
    .line 393338
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIOP2pFlowSize:J

    .line 393339
    .line 393340
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIOP2pMobileFlowSize:J

    .line 393341
    .line 393342
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIOHttpFlowSize:J

    .line 393343
    .line 393344
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->liveIORtmFlowSize:J

    .line 393345
    .line 393346
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResult:J

    .line 393347
    .line 393348
    iput-wide v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceConnectCost:J

    .line 393349
    .line 393350
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ipv6RaceResultIP:Ljava/lang/String;

    .line 393351
    .line 393352
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkReason:I

    .line 393353
    .line 393354
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkReason:I

    .line 393355
    .line 393356
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkDetail:Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkDetail:Ljava/lang/String;

    .line 393359
    .line 393360
    const/4 v2, 0x1

    .line 393361
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToCellularNetworkResult:I

    .line 393362
    .line 393363
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->switchToDefaultNetworkResult:I

    .line 393364
    .line 393365
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->flvTagBasedSpeed:J

    .line 393366
    .line 393367
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avJitterBufferLevelInMs:J

    .line 393368
    .line 393369
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->estimatedBandWidth:J

    .line 393370
    .line 393371
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->estimatedSamplesSD:J

    .line 393372
    .line 393373
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avgEstimatedBandWidth:J

    .line 393374
    .line 393375
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->avgEstimatedSD:J

    .line 393376
    .line 393377
    const/high16 v2, -0x40800000    # -1.0f

    .line 393378
    .line 393379
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->srScaleFloatType:F

    .line 393380
    .line 393381
    iput-boolean v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isHDR:Z

    .line 393382
    .line 393383
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mPreviewTime:J

    .line 393384
    .line 393385
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mInnerTime:J

    .line 393386
    .line 393387
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mPreviewPreplayTime:J

    .line 393388
    .line 393389
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mInnerPreplayTime:J

    .line 393390
    .line 393391
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mBackgroundWatchingTime:J

    .line 393392
    .line 393393
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mSmallWindowTime:J

    .line 393394
    .line 393395
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mInitialTime:J

    .line 393396
    .line 393397
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mDisplayChanged:I

    .line 393398
    .line 393399
    return-void
.end method


.method public resetFirstFrameInfo()V
[MOD-CHANGED]
.method public resetFirstFrameInfo()V
    .registers 7

    .prologue
    .line 393216
    const-wide/16 v0, 0x0

    .line 393218
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->startPlayTime:J

    .line 393220
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->SDKDNSTimeStamp:J

    .line 393222
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->callPrepareTime:J

    .line 393224
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playerDNSTimestamp:J

    .line 393226
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playerOpenInputTimestamp:J

    .line 393228
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tcpConnectTimestamp:J

    .line 393230
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 393232
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoPacketTimestamp:J

    .line 393234
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioPacketTimestamp:J

    .line 393236
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDecodeTimestamp:J

    .line 393238
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDecodeTimestamp:J

    .line 393240
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRenderTimestamp:J

    .line 393242
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRenderTimestamp:J

    .line 393244
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 393246
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->prepareEndTimestamp:J

    .line 393248
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDeviceOpenTime:J

    .line 393250
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDeviceOpenedTime:J

    .line 393252
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDeviceOpenTime:J

    .line 393254
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDeviceOpenedTime:J

    .line 393256
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 393258
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 393260
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 393262
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 393264
    const/4 v2, -0x1

    .line 393265
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->socketRecvBufferSizeOnFirstFrame:I

    .line 393267
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tfoFallBackTime:J

    .line 393269
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 393271
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 393273
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 393275
    const-wide/16 v3, -0x1

    .line 393277
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMinSeqNo:J

    .line 393279
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMinSeqNo:J

    .line 393281
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMaxSeqNo:J

    .line 393283
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMaxSeqNo:J

    .line 393285
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqNo:J

    .line 393287
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqNo:J

    .line 393289
    const/4 v5, 0x0

    .line 393290
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioHitPush:I

    .line 393292
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoHitPush:I

    .line 393294
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 393296
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 393298
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 393300
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 393302
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 393304
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 393306
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 393308
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 393310
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 393312
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 393314
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestCDNCached:I

    .line 393316
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestCDNCached:I

    .line 393318
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeToSource:I

    .line 393320
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeToSource:I

    .line 393322
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeForCDN:I

    .line 393324
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeForCDN:I

    .line 393326
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 393328
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 393330
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 393332
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPos:J

    .line 393334
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPts:J

    .line 393336
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPos:J

    .line 393338
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPts:J

    .line 393340
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 393342
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioPts:J

    .line 393344
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioCostTime:J

    .line 393346
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tfoSuccess:I

    .line 393348
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isTooLargeAVDiff:I

    .line 393350
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpReqFinishTimestamp:J

    .line 393352
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpResFinishTimestamp:J

    .line 393354
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2ContextStartCost:I

    .line 393356
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 393358
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFifoSize:I

    .line 393360
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpOpenStartTimestamp:J

    .line 393362
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->transOpenStartTimestamp:J

    .line 393364
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->socketCreateSuccessTimestamp:J

    .line 393366
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->is3xxHappenTimestamp:J

    .line 393368
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mCertVerifyFailed:I

    .line 393370
    const-string v0, ""

    .line 393372
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mCertVerifyDetail:Ljava/lang/String;

    .line 393374
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mRedirectURL:Ljava/lang/String;

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public resetFirstFrameInfo()V
    .registers 7

    .prologue
    .line 393216
    const-wide/16 v0, 0x0

    .line 393217
    .line 393218
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->startPlayTime:J

    .line 393219
    .line 393220
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->SDKDNSTimeStamp:J

    .line 393221
    .line 393222
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->callPrepareTime:J

    .line 393223
    .line 393224
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playerDNSTimestamp:J

    .line 393225
    .line 393226
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playerOpenInputTimestamp:J

    .line 393227
    .line 393228
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tcpConnectTimestamp:J

    .line 393229
    .line 393230
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 393231
    .line 393232
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoPacketTimestamp:J

    .line 393233
    .line 393234
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioPacketTimestamp:J

    .line 393235
    .line 393236
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDecodeTimestamp:J

    .line 393237
    .line 393238
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDecodeTimestamp:J

    .line 393239
    .line 393240
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRenderTimestamp:J

    .line 393241
    .line 393242
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRenderTimestamp:J

    .line 393243
    .line 393244
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 393245
    .line 393246
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->prepareEndTimestamp:J

    .line 393247
    .line 393248
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDeviceOpenTime:J

    .line 393249
    .line 393250
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDeviceOpenedTime:J

    .line 393251
    .line 393252
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDeviceOpenTime:J

    .line 393253
    .line 393254
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioDeviceOpenedTime:J

    .line 393255
    .line 393256
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 393257
    .line 393258
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 393259
    .line 393260
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 393261
    .line 393262
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 393263
    .line 393264
    const/4 v2, -0x1

    .line 393265
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->socketRecvBufferSizeOnFirstFrame:I

    .line 393266
    .line 393267
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tfoFallBackTime:J

    .line 393268
    .line 393269
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 393270
    .line 393271
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 393272
    .line 393273
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 393274
    .line 393275
    const-wide/16 v3, -0x1

    .line 393276
    .line 393277
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMinSeqNo:J

    .line 393278
    .line 393279
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMinSeqNo:J

    .line 393280
    .line 393281
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoMaxSeqNo:J

    .line 393282
    .line 393283
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioMaxSeqNo:J

    .line 393284
    .line 393285
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoReqSeqNo:J

    .line 393286
    .line 393287
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioReqSeqNo:J

    .line 393288
    .line 393289
    const/4 v5, 0x0

    .line 393290
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafAudioHitPush:I

    .line 393291
    .line 393292
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafVideoHitPush:I

    .line 393293
    .line 393294
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 393295
    .line 393296
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 393297
    .line 393298
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 393299
    .line 393300
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 393301
    .line 393302
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 393303
    .line 393304
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 393305
    .line 393306
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 393307
    .line 393308
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 393309
    .line 393310
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 393311
    .line 393312
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioHttpResFinishTimestamp:J

    .line 393313
    .line 393314
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestCDNCached:I

    .line 393315
    .line 393316
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestCDNCached:I

    .line 393317
    .line 393318
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeToSource:I

    .line 393319
    .line 393320
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeToSource:I

    .line 393321
    .line 393322
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRequestTimeForCDN:I

    .line 393323
    .line 393324
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRequestTimeForCDN:I

    .line 393325
    .line 393326
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 393327
    .line 393328
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 393329
    .line 393330
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 393331
    .line 393332
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPos:J

    .line 393333
    .line 393334
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoFirstPacketPts:J

    .line 393335
    .line 393336
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPos:J

    .line 393337
    .line 393338
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioFirstPacketPts:J

    .line 393339
    .line 393340
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 393341
    .line 393342
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioPts:J

    .line 393343
    .line 393344
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->dropAudioCostTime:J

    .line 393345
    .line 393346
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->tfoSuccess:I

    .line 393347
    .line 393348
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isTooLargeAVDiff:I

    .line 393349
    .line 393350
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpReqFinishTimestamp:J

    .line 393351
    .line 393352
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpResFinishTimestamp:J

    .line 393353
    .line 393354
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2ContextStartCost:I

    .line 393355
    .line 393356
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 393357
    .line 393358
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicFifoSize:I

    .line 393359
    .line 393360
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->httpOpenStartTimestamp:J

    .line 393361
    .line 393362
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->transOpenStartTimestamp:J

    .line 393363
    .line 393364
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->socketCreateSuccessTimestamp:J

    .line 393365
    .line 393366
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->is3xxHappenTimestamp:J

    .line 393367
    .line 393368
    iput v5, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mCertVerifyFailed:I

    .line 393369
    .line 393370
    const-string v0, ""

    .line 393371
    .line 393372
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mCertVerifyDetail:Ljava/lang/String;

    .line 393373
    .line 393374
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->mRedirectURL:Ljava/lang/String;

    .line 393375
    .line 393376
    return-void
.end method


.method public resetPlayingInfo()V
[MOD-CHANGED]
.method public resetPlayingInfo()V
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->downloadSize:J

    .line 196612
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playedSize:J

    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->fps:F

    .line 196617
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTime:J

    .line 196619
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTime:J

    .line 196621
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRenderTimestamp:J

    .line 196623
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRenderTimestamp:J

    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiBitrate:I

    .line 196628
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiFps:I

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isTooLargeAVDiff:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public resetPlayingInfo()V
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->downloadSize:J

    .line 196611
    .line 196612
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->playedSize:J

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->fps:F

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoBufferTime:J

    .line 196618
    .line 196619
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioBufferTime:J

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoRenderTimestamp:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioRenderTimestamp:J

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiBitrate:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->seiFps:I

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->isTooLargeAVDiff:I

    .line 196632
    .line 196633
    return-void
.end method


.method public resetRTMSessionInfo()V
[MOD-CHANGED]
.method public resetRTMSessionInfo()V
    .registers 3

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmSessionStartTime:J

    .line 262148
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->SDKDNSTimeStamp:J

    .line 262150
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcInitedTime:J

    .line 262152
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmSignalOfferCreatedTime:J

    .line 262154
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmDNSTime:J

    .line 262156
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmSignalTransportConnectedTime:J

    .line 262158
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmTLSHandshakeTime:J

    .line 262160
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcOfferSendTime:J

    .line 262162
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcAnswerRecvTime:J

    .line 262164
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmAnswerUpdateTime:J

    .line 262166
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmDataIceConnectStartTime:J

    .line 262168
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcIceConnectedTime:J

    .line 262170
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoPacketTimestamp:J

    .line 262172
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioPacketTimestamp:J

    .line 262174
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDecodeTimestamp:J

    .line 262176
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStartTime:J

    .line 262178
    const-string v0, "none"

    .line 262180
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public resetRTMSessionInfo()V
    .registers 3

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmSessionStartTime:J

    .line 262147
    .line 262148
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->SDKDNSTimeStamp:J

    .line 262149
    .line 262150
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcInitedTime:J

    .line 262151
    .line 262152
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmSignalOfferCreatedTime:J

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmDNSTime:J

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmSignalTransportConnectedTime:J

    .line 262157
    .line 262158
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmTLSHandshakeTime:J

    .line 262159
    .line 262160
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcOfferSendTime:J

    .line 262161
    .line 262162
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcAnswerRecvTime:J

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmAnswerUpdateTime:J

    .line 262165
    .line 262166
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtmDataIceConnectStartTime:J

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcIceConnectedTime:J

    .line 262169
    .line 262170
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoPacketTimestamp:J

    .line 262171
    .line 262172
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->audioPacketTimestamp:J

    .line 262173
    .line 262174
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->videoDecodeTimestamp:J

    .line 262175
    .line 262176
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStartTime:J

    .line 262177
    .line 262178
    const-string v0, "none"

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


