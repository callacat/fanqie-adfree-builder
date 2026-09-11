## classes17/vy0/b.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/lynx/media/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/media/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/media/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973829
    const-string v2, "fullscreen"

    .line 16973831
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v1, "fullscreenchange"

    .line 16973848
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973828
    .line 16973829
    const-string v2, "fullscreen"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v1, "fullscreenchange"

    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onABRPredictBitrate(II)V
[MOD-CHANGED]
.method public final onABRPredictBitrate(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onABRPredictBitrate(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "onABRPredictBitrate "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    const/16 v1, 0x20

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "MediaVideoEngineCallback"

    .line 33882139
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882147
    const-string v2, "bitrate"

    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    aput-object p2, v1, v2

    .line 33882160
    const-string p2, "mediaType"

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    aput-object p1, v1, p2

    .line 33882173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string p2, "abrpredictbitrate"

    .line 33882179
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onABRPredictBitrate(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onABRPredictBitrate(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "onABRPredictBitrate "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const/16 v1, 0x20

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "MediaVideoEngineCallback"

    .line 33882138
    .line 33882139
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882143
    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882146
    .line 33882147
    const-string v2, "bitrate"

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    aput-object p2, v1, v2

    .line 33882159
    .line 33882160
    const-string p2, "mediaType"

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    aput-object p1, v1, p2

    .line 33882172
    .line 33882173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string p2, "abrpredictbitrate"

    .line 33882178
    .line 33882179
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferEnd(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "onBufferEnd "

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "MediaVideoEngineCallback"

    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039387
    const-string v2, "code"

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "bufferend"

    .line 17039406
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferEnd(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "onBufferEnd "

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "MediaVideoEngineCallback"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039386
    .line 17039387
    const-string v2, "code"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "bufferend"

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferStart(Lcom/ss/ttvideoengine/VideoEngineCallback;III)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "onBufferStart "

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    const/16 v1, 0x20

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v1, "MediaVideoEngineCallback"

    .line 50659361
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 50659366
    const/4 v1, 0x3

    .line 50659367
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659369
    const-string v2, "reason"

    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    aput-object p1, v1, v2

    .line 50659382
    const-string p1, "afterFirstFrame"

    .line 50659384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659391
    move-result-object p1

    .line 50659392
    const/4 p2, 0x1

    .line 50659393
    aput-object p1, v1, p2

    .line 50659395
    const-string p1, "action"

    .line 50659397
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659404
    move-result-object p1

    .line 50659405
    const/4 p2, 0x2

    .line 50659406
    aput-object p1, v1, p2

    .line 50659408
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, "bufferstart"

    .line 50659414
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferStart(Lcom/ss/ttvideoengine/VideoEngineCallback;III)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "onBufferStart "

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const/16 v1, 0x20

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const-string v1, "MediaVideoEngineCallback"

    .line 50659360
    .line 50659361
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 50659365
    .line 50659366
    const/4 v1, 0x3

    .line 50659367
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659368
    .line 50659369
    const-string v2, "reason"

    .line 50659370
    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 v2, 0x0

    .line 50659380
    aput-object p1, v1, v2

    .line 50659381
    .line 50659382
    const-string p1, "afterFirstFrame"

    .line 50659383
    .line 50659384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    const/4 p2, 0x1

    .line 50659393
    aput-object p1, v1, p2

    .line 50659394
    .line 50659395
    const-string p1, "action"

    .line 50659396
    .line 50659397
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const/4 p2, 0x2

    .line 50659406
    aput-object p1, v1, p2

    .line 50659407
    .line 50659408
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, "bufferstart"

    .line 50659413
    .line 50659414
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferingUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onBufferingUpdate "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    invoke-interface {p1}, Lcom/bytedance/lynx/media/e;->c()I

    .line 33816606
    move-result v1

    .line 33816607
    mul-int p2, p2, v1

    .line 33816609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p2

    .line 33816613
    const-string v1, "playableDuration"

    .line 33816615
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    aput-object p2, v0, v1

    .line 33816622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816625
    move-result-object p2

    .line 33816626
    const-string v0, "buffering"

    .line 33816628
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferingUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onBufferingUpdate "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Lcom/bytedance/lynx/media/e;->c()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    mul-int p2, p2, v1

    .line 33816608
    .line 33816609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const-string v1, "playableDuration"

    .line 33816614
    .line 33816615
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    aput-object p2, v0, v1

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    const-string v0, "buffering"

    .line 33816627
    .line 33816628
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCompletion(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973829
    const-string v0, "onCompletion"

    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973836
    new-instance v0, Ljava/util/HashMap;

    .line 16973838
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    const-string v1, "completion"

    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCompletion(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973828
    .line 16973829
    const-string v0, "onCompletion"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "completion"

    .line 16973842
    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "onCurrentPlaybackTimeUpdate "

    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "MediaVideoEngineCallback"

    .line 33882131
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    new-array v1, v0, [Lkotlin/Pair;

    .line 33882139
    const-string v2, "currentPlaybackTime"

    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882148
    move-result-object v2

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    aput-object v2, v1, v3

    .line 33882152
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "currentplaybacktimeupdate"

    .line 33882158
    invoke-interface {p1, v2, v1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882161
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882166
    const-string v2, "current"

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882175
    move-result-object p2

    .line 33882176
    aput-object p2, v1, v3

    .line 33882178
    iget-object p2, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882180
    invoke-interface {p2}, Lcom/bytedance/lynx/media/e;->c()I

    .line 33882183
    move-result p2

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v2, "total"

    .line 33882190
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882193
    move-result-object p2

    .line 33882194
    aput-object p2, v1, v0

    .line 33882196
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882199
    move-result-object p2

    .line 33882200
    const-string v0, "timeupdate"

    .line 33882202
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v0, "onCurrentPlaybackTimeUpdate "

    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v0, "MediaVideoEngineCallback"

    .line 33882130
    .line 33882131
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    new-array v1, v0, [Lkotlin/Pair;

    .line 33882138
    .line 33882139
    const-string v2, "currentPlaybackTime"

    .line 33882140
    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    aput-object v2, v1, v3

    .line 33882151
    .line 33882152
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "currentplaybacktimeupdate"

    .line 33882157
    .line 33882158
    invoke-interface {p1, v2, v1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882162
    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882165
    .line 33882166
    const-string v2, "current"

    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    aput-object p2, v1, v3

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882179
    .line 33882180
    invoke-interface {p2}, Lcom/bytedance/lynx/media/e;->c()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v2, "total"

    .line 33882189
    .line 33882190
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    aput-object p2, v1, v0

    .line 33882195
    .line 33882196
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    const-string v0, "timeupdate"

    .line 33882201
    .line 33882202
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onError(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "onError "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, -0x1

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    const/16 v1, 0x20

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104922
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_22

    .line 17104928
    const-string v1, ""

    .line 17104930
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "MediaVideoEngineCallback"

    .line 17104939
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    if-eqz p1, :cond_52

    .line 17104944
    const/4 v0, 0x2

    .line 17104945
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104947
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "errorCode"

    .line 17104955
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object v1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    aput-object v1, v0, v2

    .line 17104962
    const-string v1, "errorMsg"

    .line 17104964
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    aput-object p1, v0, v1

    .line 17104973
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-instance p1, Ljava/util/HashMap;

    .line 17104980
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104983
    :goto_57
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17104985
    const-string v1, "error"

    .line 17104987
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onError(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "onError "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, -0x1

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const/16 v1, 0x20

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_22

    .line 17104927
    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "MediaVideoEngineCallback"

    .line 17104938
    .line 17104939
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz p1, :cond_52

    .line 17104943
    .line 17104944
    const/4 v0, 0x2

    .line 17104945
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104946
    .line 17104947
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "errorCode"

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    aput-object v1, v0, v2

    .line 17104961
    .line 17104962
    const-string v1, "errorMsg"

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    aput-object p1, v0, v1

    .line 17104972
    .line 17104973
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-instance p1, Ljava/util/HashMap;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17104984
    .line 17104985
    const-string v1, "error"

    .line 17104986
    .line 17104987
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p0 .. p7}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84213763
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213765
    const-string p7, "onFrameAboutToBeRendered "

    .line 84213767
    invoke-direct {p1, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213773
    const/16 p7, 0x20

    .line 84213775
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213778
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213781
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213784
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213790
    move-result-object p1

    .line 84213791
    const-string p7, "MediaVideoEngineCallback"

    .line 84213793
    invoke-static {p7, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213796
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 84213798
    const/4 p7, 0x3

    .line 84213799
    new-array p7, p7, [Lkotlin/Pair;

    .line 84213801
    const-string v0, "type"

    .line 84213803
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213806
    move-result-object p2

    .line 84213807
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213810
    move-result-object p2

    .line 84213811
    const/4 v0, 0x0

    .line 84213812
    aput-object p2, p7, v0

    .line 84213814
    const-string p2, "pts"

    .line 84213816
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213819
    move-result-object p3

    .line 84213820
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213823
    move-result-object p2

    .line 84213824
    const/4 p3, 0x1

    .line 84213825
    aput-object p2, p7, p3

    .line 84213827
    const-string p2, "wallClockTime"

    .line 84213829
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213832
    move-result-object p3

    .line 84213833
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213836
    move-result-object p2

    .line 84213837
    const/4 p3, 0x2

    .line 84213838
    aput-object p2, p7, p3

    .line 84213840
    invoke-static {p7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84213843
    move-result-object p2

    .line 84213844
    const-string p3, "frameabouttoberendered"

    .line 84213846
    invoke-interface {p1, p3, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p0 .. p7}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213764
    .line 84213765
    const-string p7, "onFrameAboutToBeRendered "

    .line 84213766
    .line 84213767
    invoke-direct {p1, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    .line 84213773
    const/16 p7, 0x20

    .line 84213774
    .line 84213775
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p1

    .line 84213791
    const-string p7, "MediaVideoEngineCallback"

    .line 84213792
    .line 84213793
    invoke-static {p7, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 84213797
    .line 84213798
    const/4 p7, 0x3

    .line 84213799
    new-array p7, p7, [Lkotlin/Pair;

    .line 84213800
    .line 84213801
    const-string v0, "type"

    .line 84213802
    .line 84213803
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p2

    .line 84213807
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p2

    .line 84213811
    const/4 v0, 0x0

    .line 84213812
    aput-object p2, p7, v0

    .line 84213813
    .line 84213814
    const-string p2, "pts"

    .line 84213815
    .line 84213816
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p3

    .line 84213820
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    const/4 p3, 0x1

    .line 84213825
    aput-object p2, p7, p3

    .line 84213826
    .line 84213827
    const-string p2, "wallClockTime"

    .line 84213828
    .line 84213829
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p3

    .line 84213833
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    const/4 p3, 0x2

    .line 84213838
    aput-object p2, p7, p3

    .line 84213839
    .line 84213840
    invoke-static {p7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p2

    .line 84213844
    const-string p3, "frameabouttoberendered"

    .line 84213845
    .line 84213846
    invoke-interface {p1, p3, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213847
    .line 84213848
    .line 84213849
    return-void
.end method


.method public final onFrameDraw(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameDraw(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/util/Map;)V

    .line 33816579
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onFrameDraw "

    .line 33816583
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816595
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p2, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    const-string v1, "frameCount"

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p1, v0, v1

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v0, "framedraw"

    .line 33816622
    invoke-interface {p2, v0, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameDraw(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/util/Map;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onFrameDraw "

    .line 33816582
    .line 33816583
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816594
    .line 33816595
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    const-string v1, "frameCount"

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p1, v0, v1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string v0, "framedraw"

    .line 33816621
    .line 33816622
    invoke-interface {p2, v0, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onLoadStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onLoadStateChanged "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    const-string v1, "loadState"

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "loadstatechanged"

    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onLoadStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onLoadStateChanged "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    const-string v1, "loadState"

    .line 33816604
    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "loadstatechanged"

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlaybackStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onPlaybackStateChanged "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    const-string v1, "playbackState"

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "playbackstatechanged"

    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlaybackStateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onPlaybackStateChanged "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    const-string v1, "playbackState"

    .line 33816604
    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "playbackstatechanged"

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPrepare(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973829
    const-string v0, "onPrepare"

    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973836
    new-instance v0, Ljava/util/HashMap;

    .line 16973838
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    const-string v1, "prepare"

    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPrepare(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973828
    .line 16973829
    const-string v0, "onPrepare"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "prepare"

    .line 16973842
    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPrepared(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973829
    const-string v0, "onPrepared"

    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973836
    new-instance v0, Ljava/util/HashMap;

    .line 16973838
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    const-string v1, "canplay"

    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPrepared(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973828
    .line 16973829
    const-string v0, "onPrepared"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "canplay"

    .line 16973842
    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onReadyForDisplay(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039363
    const-string p1, "MediaVideoEngineCallback"

    .line 17039365
    const-string v0, "onReadyForDisplay"

    .line 17039367
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/lynx/media/e;->d()V

    .line 17039375
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    const-string v1, "readyfordisplay"

    .line 17039384
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039387
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039389
    new-instance v0, Ljava/util/HashMap;

    .line 17039391
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039394
    const-string v1, "firstframe"

    .line 17039396
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onReadyForDisplay(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string p1, "MediaVideoEngineCallback"

    .line 17039364
    .line 17039365
    const-string v0, "onReadyForDisplay"

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/lynx/media/e;->d()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "readyfordisplay"

    .line 17039383
    .line 17039384
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "firstframe"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onRenderStart(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973829
    const-string v0, "onRenderStart"

    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/lynx/media/e;->d()V

    .line 16973839
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973841
    new-instance v0, Ljava/util/HashMap;

    .line 16973843
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973846
    const-string v1, "renderstart"

    .line 16973848
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onRenderStart(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "MediaVideoEngineCallback"

    .line 16973828
    .line 16973829
    const-string v0, "onRenderStart"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/lynx/media/e;->d()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 16973840
    .line 16973841
    new-instance v0, Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v1, "renderstart"

    .line 16973847
    .line 16973848
    invoke-interface {p1, v1, v0}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onSARChanged(II)V
[MOD-CHANGED]
.method public final onSARChanged(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSARChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "onSARChanged "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    const/16 v1, 0x20

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "MediaVideoEngineCallback"

    .line 33882139
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882147
    const-string v2, "den"

    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    aput-object p2, v1, v2

    .line 33882160
    const-string p2, "num"

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    aput-object p1, v1, p2

    .line 33882173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string p2, "sarchanged"

    .line 33882179
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSARChanged(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSARChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "onSARChanged "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const/16 v1, 0x20

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v1, "MediaVideoEngineCallback"

    .line 33882138
    .line 33882139
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882143
    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882146
    .line 33882147
    const-string v2, "den"

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    aput-object p2, v1, v2

    .line 33882159
    .line 33882160
    const-string p2, "num"

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    aput-object p1, v1, p2

    .line 33882172
    .line 33882173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string p2, "sarchanged"

    .line 33882178
    .line 33882179
    invoke-interface {v0, p2, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onSeek()V
[MOD-CHANGED]
.method public final onSeek()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 131074
    new-instance v1, Ljava/util/HashMap;

    .line 131076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131079
    const-string v2, "seek"

    .line 131081
    invoke-interface {v0, v2, v1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeek()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/HashMap;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v2, "seek"

    .line 131080
    .line 131081
    invoke-interface {v0, v2, v1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onStreamChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onStreamChanged "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    const-string v1, "type"

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "streamchanged"

    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onStreamChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onStreamChanged "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    const-string v1, "type"

    .line 33816604
    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "streamchanged"

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_94

    .line 17170434
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    const-string v2, "mdlhitcachesize"

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x2

    .line 17170448
    invoke-static {v0, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_94

    .line 17170454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, "onVideoEngineInfos "

    .line 17170458
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    move-object v2, v1

    .line 17170468
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const/16 v2, 0x20

    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v2, "MediaVideoEngineInfoListener"

    .line 17170489
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17170494
    new-array v2, v5, [Lkotlin/Pair;

    .line 17170496
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    if-nez v3, :cond_47

    .line 17170502
    move-object v3, v1

    .line 17170503
    :cond_47
    const-string v6, "key"

    .line 17170505
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170508
    move-result-object v3

    .line 17170509
    aput-object v3, v2, v4

    .line 17170511
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170514
    move-result-wide v7

    .line 17170515
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    move-result-object v3

    .line 17170519
    const-string v7, "size"

    .line 17170521
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170524
    move-result-object v3

    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    aput-object v3, v2, v7

    .line 17170528
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v3, "cacheinfo"

    .line 17170534
    invoke-interface {v0, v3, v2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170537
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17170539
    new-array v2, v5, [Lkotlin/Pair;

    .line 17170541
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    if-nez v3, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v1, v3

    .line 17170549
    :goto_75
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    move-result-object v1

    .line 17170553
    aput-object v1, v2, v4

    .line 17170555
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170558
    move-result-wide v3

    .line 17170559
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v1, "cacheSize"

    .line 17170565
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170568
    move-result-object p1

    .line 17170569
    aput-object p1, v2, v7

    .line 17170571
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v1, "videoinfos"

    .line 17170577
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_94

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "mdlhitcachesize"

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x2

    .line 17170448
    invoke-static {v0, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_94

    .line 17170453
    .line 17170454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, "onVideoEngineInfos "

    .line 17170457
    .line 17170458
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    if-nez v2, :cond_24

    .line 17170466
    .line 17170467
    move-object v2, v1

    .line 17170468
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const/16 v2, 0x20

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v2, "MediaVideoEngineInfoListener"

    .line 17170488
    .line 17170489
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17170493
    .line 17170494
    new-array v2, v5, [Lkotlin/Pair;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    if-nez v3, :cond_47

    .line 17170501
    .line 17170502
    move-object v3, v1

    .line 17170503
    :cond_47
    const-string v6, "key"

    .line 17170504
    .line 17170505
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    aput-object v3, v2, v4

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v7

    .line 17170515
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    const-string v7, "size"

    .line 17170520
    .line 17170521
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    aput-object v3, v2, v7

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v3, "cacheinfo"

    .line 17170533
    .line 17170534
    invoke-interface {v0, v3, v2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17170538
    .line 17170539
    new-array v2, v5, [Lkotlin/Pair;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    if-nez v3, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v1, v3

    .line 17170549
    :goto_75
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    aput-object v1, v2, v4

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v3

    .line 17170559
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v1, "cacheSize"

    .line 17170564
    .line 17170565
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    aput-object p1, v2, v7

    .line 17170570
    .line 17170571
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v1, "videoinfos"

    .line 17170576
    .line 17170577
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSizeChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50659331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v0, "onVideoSizeChanged "

    .line 50659335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    const/16 v0, 0x20

    .line 50659343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "MediaVideoEngineCallback"

    .line 50659355
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659363
    const-string v1, "width"

    .line 50659365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659372
    move-result-object p2

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    aput-object p2, v0, v1

    .line 50659376
    const-string p2, "height"

    .line 50659378
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    move-result-object p2

    .line 50659386
    const/4 p3, 0x1

    .line 50659387
    aput-object p2, v0, p3

    .line 50659389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659392
    move-result-object p2

    .line 50659393
    const-string p3, "videosizechanged"

    .line 50659395
    invoke-interface {p1, p3, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSizeChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v0, "onVideoSizeChanged "

    .line 50659334
    .line 50659335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const/16 v0, 0x20

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v0, "MediaVideoEngineCallback"

    .line 50659354
    .line 50659355
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 50659359
    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659362
    .line 50659363
    const-string v1, "width"

    .line 50659364
    .line 50659365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    aput-object p2, v0, v1

    .line 50659375
    .line 50659376
    const-string p2, "height"

    .line 50659377
    .line 50659378
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const/4 p3, 0x1

    .line 50659387
    aput-object p2, v0, p3

    .line 50659388
    .line 50659389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const-string p3, "videosizechanged"

    .line 50659394
    .line 50659395
    invoke-interface {p1, p3, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final onVideoStatusException(I)V
[MOD-CHANGED]
.method public final onVideoStatusException(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStatusException(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "onVideoStatusException "

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "MediaVideoEngineCallback"

    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039387
    const-string v2, "status"

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "videostatusexception"

    .line 17039406
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStatusException(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStatusException(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "onVideoStatusException "

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "MediaVideoEngineCallback"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039386
    .line 17039387
    const-string v2, "status"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "videostatusexception"

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onVideoStreamBitrateChanged "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    const-string v1, "bitrate"

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "videostreambitratechanged"

    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onVideoStreamBitrateChanged "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v0, "MediaVideoEngineCallback"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    const-string v1, "bitrate"

    .line 33816604
    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    aput-object p2, v0, v1

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    const-string v0, "videostreambitratechanged"

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoURLRouteFailed(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "onVideoURLRouteFailed "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    const-string v1, ""

    .line 33882124
    if-nez p2, :cond_10

    .line 33882126
    move-object v2, v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v2, p2

    .line 33882129
    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const/16 v2, 0x20

    .line 33882134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882139
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, -0x1

    .line 33882143
    :goto_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882151
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-nez v2, :cond_2e

    .line 33882157
    move-object v2, v1

    .line 33882158
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v2, "MediaVideoEngineCallback"

    .line 33882167
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    if-eqz p1, :cond_6a

    .line 33882172
    const/4 v0, 0x3

    .line 33882173
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882175
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object v2

    .line 33882181
    const-string v3, "errorCode"

    .line 33882183
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882186
    move-result-object v2

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    aput-object v2, v0, v3

    .line 33882190
    const-string v2, "errorMsg"

    .line 33882192
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 33882194
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882197
    move-result-object p1

    .line 33882198
    const/4 v2, 0x1

    .line 33882199
    aput-object p1, v0, v2

    .line 33882201
    if-nez p2, :cond_5c

    .line 33882203
    move-object p2, v1

    .line 33882204
    :cond_5c
    const-string p1, "url"

    .line 33882206
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882209
    move-result-object p1

    .line 33882210
    const/4 p2, 0x2

    .line 33882211
    aput-object p1, v0, p2

    .line 33882213
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882216
    move-result-object p1

    .line 33882217
    goto :goto_6f

    .line 33882218
    :cond_6a
    new-instance p1, Ljava/util/HashMap;

    .line 33882220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882223
    :goto_6f
    iget-object p2, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882225
    const-string v0, "videourlroutefailed"

    .line 33882227
    invoke-interface {p2, v0, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoURLRouteFailed(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "onVideoURLRouteFailed "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    if-nez p2, :cond_10

    .line 33882125
    .line 33882126
    move-object v2, v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v2, p2

    .line 33882129
    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const/16 v2, 0x20

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882138
    .line 33882139
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, -0x1

    .line 33882143
    :goto_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882150
    .line 33882151
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-nez v2, :cond_2e

    .line 33882156
    .line 33882157
    move-object v2, v1

    .line 33882158
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v2, "MediaVideoEngineCallback"

    .line 33882166
    .line 33882167
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    if-eqz p1, :cond_6a

    .line 33882171
    .line 33882172
    const/4 v0, 0x3

    .line 33882173
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882174
    .line 33882175
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882176
    .line 33882177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    const-string v3, "errorCode"

    .line 33882182
    .line 33882183
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    aput-object v2, v0, v3

    .line 33882189
    .line 33882190
    const-string v2, "errorMsg"

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const/4 v2, 0x1

    .line 33882199
    aput-object p1, v0, v2

    .line 33882200
    .line 33882201
    if-nez p2, :cond_5c

    .line 33882202
    .line 33882203
    move-object p2, v1

    .line 33882204
    :cond_5c
    const-string p1, "url"

    .line 33882205
    .line 33882206
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const/4 p2, 0x2

    .line 33882211
    aput-object p1, v0, p2

    .line 33882212
    .line 33882213
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    goto :goto_6f

    .line 33882218
    :cond_6a
    new-instance p1, Ljava/util/HashMap;

    .line 33882219
    .line 33882220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    iget-object p2, p0, Lvy0/b;->a:Lcom/bytedance/lynx/media/e;

    .line 33882224
    .line 33882225
    const-string v0, "videourlroutefailed"

    .line 33882226
    .line 33882227
    invoke-interface {p2, v0, p1}, Lcom/bytedance/lynx/media/e;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


