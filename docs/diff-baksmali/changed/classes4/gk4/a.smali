## classes4/gk4/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 151388160
    invoke-static {p0, p3, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 151388165
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 151388168
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 151388170
    new-instance p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388172
    invoke-direct {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 151388175
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388177
    if-nez p1, :cond_15

    .line 151388179
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 151388181
    :cond_15
    iput-object p1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 151388183
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 151388185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388188
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 151388191
    move-result-object p0

    .line 151388192
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388194
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 151388196
    iput-boolean v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 151388198
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 151388200
    iput-boolean p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 151388202
    iput-boolean p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 151388204
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 151388206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388209
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 151388211
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151388214
    move-result-object p0

    .line 151388215
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 151388217
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 151388219
    if-nez p0, :cond_42

    .line 151388221
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388223
    iput-object p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 151388225
    goto :goto_4c

    .line 151388226
    :cond_42
    invoke-static {p4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 151388229
    move-result-object p0

    .line 151388230
    if-nez p0, :cond_4a

    .line 151388232
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 151388234
    :cond_4a
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 151388236
    :goto_4c
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388238
    iput-object p6, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 151388240
    invoke-static {p5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 151388243
    move-result-object p1

    .line 151388244
    iput-object p1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 151388246
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388248
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 151388250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388253
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 151388256
    move-result-object p1

    .line 151388257
    invoke-interface {p1}, Lih4/b;->isLowDevice()Z

    .line 151388260
    move-result p1

    .line 151388261
    if-eqz p1, :cond_6a

    .line 151388263
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388265
    goto :goto_76

    .line 151388266
    :cond_6a
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 151388269
    move-result-object p1

    .line 151388270
    invoke-interface {p1}, Lih4/b;->isMiddleLowDevice()Z

    .line 151388273
    move-result p1

    .line 151388274
    if-eqz p1, :cond_76

    .line 151388276
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388278
    :cond_76
    :goto_76
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388280
    iput-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388282
    if-eqz p7, :cond_84

    .line 151388284
    iget-boolean p0, p7, Lui4/o;->a:Z

    .line 151388286
    iput-boolean p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDns:Z

    .line 151388288
    iget-object p0, p7, Lui4/o;->b:Ljava/lang/String;

    .line 151388290
    iput-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 151388292
    :cond_84
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 151388295
    move-result p0

    .line 151388296
    if-lez p0, :cond_8c

    .line 151388298
    const/4 p0, 0x1

    .line 151388299
    goto :goto_8d

    .line 151388300
    :cond_8c
    const/4 p0, 0x0

    .line 151388301
    :goto_8d
    if-eqz p0, :cond_93

    .line 151388303
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388305
    iput-object p8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->expireStrategy:Ljava/lang/String;

    .line 151388307
    :cond_93
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 151388309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 151388315
    move-result-object p0

    .line 151388316
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 151388319
    move-result-object p0

    .line 151388320
    invoke-interface {p0, v0}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 151388323
    move-result-object p0

    .line 151388324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151388327
    move-result-object p1

    .line 151388328
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151388331
    move-result-object p0

    .line 151388332
    const-string p1, ""

    .line 151388334
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388337
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 151388160
    invoke-static {p0, p3, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 151388164
    .line 151388165
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 151388166
    .line 151388167
    .line 151388168
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 151388169
    .line 151388170
    new-instance p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388171
    .line 151388172
    invoke-direct {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 151388173
    .line 151388174
    .line 151388175
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388176
    .line 151388177
    if-nez p1, :cond_15

    .line 151388178
    .line 151388179
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 151388180
    .line 151388181
    :cond_15
    iput-object p1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 151388182
    .line 151388183
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 151388184
    .line 151388185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388186
    .line 151388187
    .line 151388188
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 151388189
    .line 151388190
    .line 151388191
    move-result-object p0

    .line 151388192
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388193
    .line 151388194
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 151388195
    .line 151388196
    iput-boolean v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 151388197
    .line 151388198
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 151388199
    .line 151388200
    iput-boolean p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 151388201
    .line 151388202
    iput-boolean p2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 151388203
    .line 151388204
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 151388205
    .line 151388206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388207
    .line 151388208
    .line 151388209
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 151388210
    .line 151388211
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151388212
    .line 151388213
    .line 151388214
    move-result-object p0

    .line 151388215
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 151388216
    .line 151388217
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 151388218
    .line 151388219
    if-nez p0, :cond_42

    .line 151388220
    .line 151388221
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388222
    .line 151388223
    iput-object p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 151388224
    .line 151388225
    goto :goto_4c

    .line 151388226
    :cond_42
    invoke-static {p4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 151388227
    .line 151388228
    .line 151388229
    move-result-object p0

    .line 151388230
    if-nez p0, :cond_4a

    .line 151388231
    .line 151388232
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 151388233
    .line 151388234
    :cond_4a
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 151388235
    .line 151388236
    :goto_4c
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388237
    .line 151388238
    iput-object p6, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 151388239
    .line 151388240
    invoke-static {p5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 151388241
    .line 151388242
    .line 151388243
    move-result-object p1

    .line 151388244
    iput-object p1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 151388245
    .line 151388246
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388247
    .line 151388248
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 151388249
    .line 151388250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388251
    .line 151388252
    .line 151388253
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 151388254
    .line 151388255
    .line 151388256
    move-result-object p1

    .line 151388257
    invoke-interface {p1}, Lih4/b;->isLowDevice()Z

    .line 151388258
    .line 151388259
    .line 151388260
    move-result p1

    .line 151388261
    if-eqz p1, :cond_6a

    .line 151388262
    .line 151388263
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388264
    .line 151388265
    goto :goto_76

    .line 151388266
    :cond_6a
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 151388267
    .line 151388268
    .line 151388269
    move-result-object p1

    .line 151388270
    invoke-interface {p1}, Lih4/b;->isMiddleLowDevice()Z

    .line 151388271
    .line 151388272
    .line 151388273
    move-result p1

    .line 151388274
    if-eqz p1, :cond_76

    .line 151388275
    .line 151388276
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388277
    .line 151388278
    :cond_76
    :goto_76
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388279
    .line 151388280
    iput-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 151388281
    .line 151388282
    if-eqz p7, :cond_84

    .line 151388283
    .line 151388284
    iget-boolean p0, p7, Lui4/o;->a:Z

    .line 151388285
    .line 151388286
    iput-boolean p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDns:Z

    .line 151388287
    .line 151388288
    iget-object p0, p7, Lui4/o;->b:Ljava/lang/String;

    .line 151388289
    .line 151388290
    iput-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useServerDnsScene:Ljava/lang/String;

    .line 151388291
    .line 151388292
    :cond_84
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 151388293
    .line 151388294
    .line 151388295
    move-result p0

    .line 151388296
    if-lez p0, :cond_8c

    .line 151388297
    .line 151388298
    const/4 p0, 0x1

    .line 151388299
    goto :goto_8d

    .line 151388300
    :cond_8c
    const/4 p0, 0x0

    .line 151388301
    :goto_8d
    if-eqz p0, :cond_93

    .line 151388302
    .line 151388303
    iget-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 151388304
    .line 151388305
    iput-object p8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->expireStrategy:Ljava/lang/String;

    .line 151388306
    .line 151388307
    :cond_93
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 151388308
    .line 151388309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388310
    .line 151388311
    .line 151388312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 151388313
    .line 151388314
    .line 151388315
    move-result-object p0

    .line 151388316
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 151388317
    .line 151388318
    .line 151388319
    move-result-object p0

    .line 151388320
    invoke-interface {p0, v0}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 151388321
    .line 151388322
    .line 151388323
    move-result-object p0

    .line 151388324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151388325
    .line 151388326
    .line 151388327
    move-result-object p1

    .line 151388328
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151388329
    .line 151388330
    .line 151388331
    move-result-object p0

    .line 151388332
    const-string p1, ""

    .line 151388333
    .line 151388334
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388335
    .line 151388336
    .line 151388337
    return-object p0
.end method


