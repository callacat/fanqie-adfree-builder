## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerErrorCode.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0xa3d4a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, -0x1

    .line 393223
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerInvalidLicense:I

    .line 393225
    const/4 v0, -0x2

    .line 393226
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerInvalidParameter:I

    .line 393228
    const/4 v0, -0x3

    .line 393229
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 393231
    const/4 v0, -0x4

    .line 393232
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorLibraryLoadFailed:I

    .line 393234
    const/16 v0, -0x64

    .line 393236
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorPlayUrl:I

    .line 393238
    const/16 v0, -0x65

    .line 393240
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 393242
    const/16 v0, -0x66

    .line 393244
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryStart:I

    .line 393246
    const/16 v0, -0x67

    .line 393248
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryFailed:I

    .line 393250
    const/16 v0, -0xc8

    .line 393252
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorDnsParseFailed:I

    .line 393254
    const/16 v0, -0xc9

    .line 393256
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNetworkRequestFailed:I

    .line 393258
    const/16 v0, -0x12c

    .line 393260
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorDemuxFailed:I

    .line 393262
    const/16 v0, -0x12d

    .line 393264
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorDecodeFailed:I

    .line 393266
    const/16 v0, -0x12e

    .line 393268
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorAVOutputFailed:I

    .line 393270
    const/16 v0, -0x12f

    .line 393272
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRDeviceUnsupported:I

    .line 393274
    const/16 v0, -0x130

    .line 393276
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRResolutionUnsupported:I

    .line 393278
    const/16 v0, -0x131

    .line 393280
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRFpsUnsupported:I

    .line 393282
    const/16 v0, -0x132

    .line 393284
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRInitFail:I

    .line 393286
    const/16 v0, -0x133

    .line 393288
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRExecuteFail:I

    .line 393290
    const/16 v0, -0x134

    .line 393292
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 393294
    const/16 v0, -0x135

    .line 393296
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInitICEffectFail:I

    .line 393298
    const/16 v0, -0x136

    .line 393300
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportResolutionSwitch:I

    .line 393302
    const/16 v0, -0x137

    .line 393304
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorLicenseUnsupportedH265:I

    .line 393306
    const/16 v0, -0x138

    .line 393308
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmNetworkFilterFails:I

    .line 393310
    const/16 v0, -0x139

    .line 393312
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmCodecFilterFails:I

    .line 393314
    const/16 v0, -0x13a

    .line 393316
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmIPV6FilterFails:I

    .line 393318
    const/16 v0, -0x13b

    .line 393320
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmFreeFlowFails:I

    .line 393322
    const/16 v0, -0x13c

    .line 393324
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmConfigFails:I

    .line 393326
    const/16 v0, -0x13d

    .line 393328
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmUrlEmptyFails:I

    .line 393330
    const/16 v0, -0x13e

    .line 393332
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmFormatFails:I

    .line 393334
    const/16 v0, -0x13f

    .line 393336
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmQosConstraintFails:I

    .line 393338
    const/16 v0, -0x140

    .line 393340
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtm32BitProcessFails:I

    .line 393342
    const/16 v0, -0x141

    .line 393344
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmPrepareFatalFails:I

    .line 393346
    const/16 v0, -0x3e7

    .line 393348
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInternal:I

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0xa3d4a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, -0x1

    .line 393223
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerInvalidLicense:I

    .line 393224
    .line 393225
    const/4 v0, -0x2

    .line 393226
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerInvalidParameter:I

    .line 393227
    .line 393228
    const/4 v0, -0x3

    .line 393229
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 393230
    .line 393231
    const/4 v0, -0x4

    .line 393232
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorLibraryLoadFailed:I

    .line 393233
    .line 393234
    const/16 v0, -0x64

    .line 393235
    .line 393236
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorPlayUrl:I

    .line 393237
    .line 393238
    const/16 v0, -0x65

    .line 393239
    .line 393240
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 393241
    .line 393242
    const/16 v0, -0x66

    .line 393243
    .line 393244
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryStart:I

    .line 393245
    .line 393246
    const/16 v0, -0x67

    .line 393247
    .line 393248
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryFailed:I

    .line 393249
    .line 393250
    const/16 v0, -0xc8

    .line 393251
    .line 393252
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorDnsParseFailed:I

    .line 393253
    .line 393254
    const/16 v0, -0xc9

    .line 393255
    .line 393256
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNetworkRequestFailed:I

    .line 393257
    .line 393258
    const/16 v0, -0x12c

    .line 393259
    .line 393260
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorDemuxFailed:I

    .line 393261
    .line 393262
    const/16 v0, -0x12d

    .line 393263
    .line 393264
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorDecodeFailed:I

    .line 393265
    .line 393266
    const/16 v0, -0x12e

    .line 393267
    .line 393268
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorAVOutputFailed:I

    .line 393269
    .line 393270
    const/16 v0, -0x12f

    .line 393271
    .line 393272
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRDeviceUnsupported:I

    .line 393273
    .line 393274
    const/16 v0, -0x130

    .line 393275
    .line 393276
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRResolutionUnsupported:I

    .line 393277
    .line 393278
    const/16 v0, -0x131

    .line 393279
    .line 393280
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRFpsUnsupported:I

    .line 393281
    .line 393282
    const/16 v0, -0x132

    .line 393283
    .line 393284
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRInitFail:I

    .line 393285
    .line 393286
    const/16 v0, -0x133

    .line 393287
    .line 393288
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorSRExecuteFail:I

    .line 393289
    .line 393290
    const/16 v0, -0x134

    .line 393291
    .line 393292
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 393293
    .line 393294
    const/16 v0, -0x135

    .line 393295
    .line 393296
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInitICEffectFail:I

    .line 393297
    .line 393298
    const/16 v0, -0x136

    .line 393299
    .line 393300
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportResolutionSwitch:I

    .line 393301
    .line 393302
    const/16 v0, -0x137

    .line 393303
    .line 393304
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorLicenseUnsupportedH265:I

    .line 393305
    .line 393306
    const/16 v0, -0x138

    .line 393307
    .line 393308
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmNetworkFilterFails:I

    .line 393309
    .line 393310
    const/16 v0, -0x139

    .line 393311
    .line 393312
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmCodecFilterFails:I

    .line 393313
    .line 393314
    const/16 v0, -0x13a

    .line 393315
    .line 393316
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmIPV6FilterFails:I

    .line 393317
    .line 393318
    const/16 v0, -0x13b

    .line 393319
    .line 393320
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmFreeFlowFails:I

    .line 393321
    .line 393322
    const/16 v0, -0x13c

    .line 393323
    .line 393324
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmConfigFails:I

    .line 393325
    .line 393326
    const/16 v0, -0x13d

    .line 393327
    .line 393328
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmUrlEmptyFails:I

    .line 393329
    .line 393330
    const/16 v0, -0x13e

    .line 393331
    .line 393332
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmFormatFails:I

    .line 393333
    .line 393334
    const/16 v0, -0x13f

    .line 393335
    .line 393336
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmQosConstraintFails:I

    .line 393337
    .line 393338
    const/16 v0, -0x140

    .line 393339
    .line 393340
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtm32BitProcessFails:I

    .line 393341
    .line 393342
    const/16 v0, -0x141

    .line 393343
    .line 393344
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorRtmPrepareFatalFails:I

    .line 393345
    .line 393346
    const/16 v0, -0x3e7

    .line 393347
    .line 393348
    sput v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorInternal:I

    .line 393349
    .line 393350
    return-void
.end method


