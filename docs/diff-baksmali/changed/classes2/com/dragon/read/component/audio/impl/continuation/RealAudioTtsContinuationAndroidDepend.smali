## classes2/com/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9009c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "real_audio_tts_continuation_v733"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9009c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "real_audio_tts_continuation_v733"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_18

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    cmp-long v5, v1, v3

    .line 16973840
    if-lez v5, :cond_14

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-ne v1, p0, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_18

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    cmp-long v5, v1, v3

    .line 16973839
    .line 16973840
    if-lez v5, :cond_14

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-ne v1, p0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50659328
    iget-wide v0, p3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50659330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659337
    move-result-wide v1

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x1

    .line 50659340
    const-wide/16 v5, 0x0

    .line 50659342
    cmp-long v7, v1, v5

    .line 50659344
    if-lez v7, :cond_14

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    const/4 v2, 0x0

    .line 50659350
    if-eqz v1, :cond_19

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v0, v2

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_25

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    move-object v2, v0

    .line 50659364
    goto :goto_56

    .line 50659365
    :cond_25
    :goto_25
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ParaMatchData;->itemIds:Ljava/util/Map;

    .line 50659367
    if-eqz p0, :cond_56

    .line 50659369
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p0

    .line 50659377
    check-cast p0, Ljava/util/Map;

    .line 50659379
    if-eqz p0, :cond_56

    .line 50659381
    iget p1, p3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50659383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object p0

    .line 50659391
    check-cast p0, Ljava/lang/Long;

    .line 50659393
    if-eqz p0, :cond_56

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659398
    move-result-wide p1

    .line 50659399
    cmp-long p3, p1, v5

    .line 50659401
    if-lez p3, :cond_4c

    .line 50659403
    const/4 v3, 0x1

    .line 50659404
    :cond_4c
    if-eqz v3, :cond_4f

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object p0, v2

    .line 50659408
    :goto_50
    if-eqz p0, :cond_56

    .line 50659410
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object v2

    .line 50659414
    :cond_56
    :goto_56
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/ParaMatchData;JLcom/dragon/read/rpc/model/AudioParaMatchUnit;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50659328
    iget-wide v0, p3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 50659329
    .line 50659330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-wide v1

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x1

    .line 50659340
    const-wide/16 v5, 0x0

    .line 50659341
    .line 50659342
    cmp-long v7, v1, v5

    .line 50659343
    .line 50659344
    if-lez v7, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    const/4 v2, 0x0

    .line 50659350
    if-eqz v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v0, v2

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_25

    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    move-object v2, v0

    .line 50659364
    goto :goto_56

    .line 50659365
    :cond_25
    :goto_25
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ParaMatchData;->itemIds:Ljava/util/Map;

    .line 50659366
    .line 50659367
    if-eqz p0, :cond_56

    .line 50659368
    .line 50659369
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    check-cast p0, Ljava/util/Map;

    .line 50659378
    .line 50659379
    if-eqz p0, :cond_56

    .line 50659380
    .line 50659381
    iget p1, p3, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemIdx:I

    .line 50659382
    .line 50659383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    check-cast p0, Ljava/lang/Long;

    .line 50659392
    .line 50659393
    if-eqz p0, :cond_56

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-wide p1

    .line 50659399
    cmp-long p3, p1, v5

    .line 50659400
    .line 50659401
    if-lez p3, :cond_4c

    .line 50659402
    .line 50659403
    const/4 v3, 0x1

    .line 50659404
    :cond_4c
    if-eqz v3, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object p0, v2

    .line 50659408
    :goto_50
    if-eqz p0, :cond_56

    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v2

    .line 50659414
    :cond_56
    :goto_56
    return-object v2
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/continuation/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/continuation/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/p;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;

    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;-><init>(Lcom/dragon/read/component/audio/impl/continuation/p;JLkotlin/coroutines/Continuation;)V

    .line 50462730
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/continuation/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/p;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;

    .line 50462725
    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$resolveTtsPosition$2;-><init>(Lcom/dragon/read/component/audio/impl/continuation/p;JLkotlin/coroutines/Continuation;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;

    .line 100859910
    const/4 v8, 0x0

    .line 100859911
    move-object v1, v9

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p2

    .line 100859914
    move-wide v4, p3

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object/from16 v7, p6

    .line 100859918
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100859921
    move-object/from16 v1, p7

    .line 100859923
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859926
    move-result-object v0

    .line 100859927
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/audio/impl/continuation/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;

    .line 100859909
    .line 100859910
    const/4 v8, 0x0

    .line 100859911
    move-object v1, v9

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p2

    .line 100859914
    move-wide v4, p3

    .line 100859915
    move-object v6, p5

    .line 100859916
    move-object/from16 v7, p6

    .line 100859917
    .line 100859918
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$mapVoiceProgressToReader$2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100859919
    .line 100859920
    .line 100859921
    move-object/from16 v1, p7

    .line 100859922
    .line 100859923
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859924
    .line 100859925
    .line 100859926
    move-result-object v0

    .line 100859927
    return-object v0
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/p;",
            "JIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p6

    .line 84279300
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;

    .line 84279302
    if-eqz v2, :cond_19

    .line 84279304
    move-object v2, v1

    .line 84279305
    check-cast v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;

    .line 84279307
    iget v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279309
    const/high16 v4, -0x80000000

    .line 84279311
    and-int v5, v3, v4

    .line 84279313
    if-eqz v5, :cond_19

    .line 84279315
    sub-int/2addr v3, v4

    .line 84279316
    iput v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279318
    move-object/from16 v3, p0

    .line 84279320
    goto :goto_20

    .line 84279321
    :cond_19
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;

    .line 84279323
    move-object/from16 v3, p0

    .line 84279325
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 84279328
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->result:Ljava/lang/Object;

    .line 84279330
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279333
    move-result-object v4

    .line 84279334
    iget v5, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279336
    const/4 v6, 0x1

    .line 84279337
    const/4 v7, 0x0

    .line 84279338
    if-eqz v5, :cond_3b

    .line 84279340
    if-ne v5, v6, :cond_33

    .line 84279342
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279345
    goto/16 :goto_c8

    .line 84279347
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279349
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279354
    throw v0

    .line 84279355
    :cond_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279358
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84279360
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 84279363
    move-result-object v8

    .line 84279364
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 84279366
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 84279368
    iget v14, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 84279370
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->o:I

    .line 84279372
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279375
    move-result-object v1

    .line 84279376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279379
    if-eqz p5, :cond_56

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    move-object v1, v7

    .line 84279383
    :goto_57
    const/4 v5, -0x1

    .line 84279384
    if-eqz v1, :cond_61

    .line 84279386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279389
    move-result v1

    .line 84279390
    move/from16 v16, v1

    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    const/16 v16, -0x1

    .line 84279395
    :goto_63
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->k:I

    .line 84279397
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279400
    move-result-object v1

    .line 84279401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279404
    if-eqz p5, :cond_6f

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    move-object v1, v7

    .line 84279408
    :goto_70
    if-eqz v1, :cond_79

    .line 84279410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279413
    move-result v1

    .line 84279414
    move/from16 v17, v1

    .line 84279416
    goto :goto_7b

    .line 84279417
    :cond_79
    const/16 v17, -0x1

    .line 84279419
    :goto_7b
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->l:I

    .line 84279421
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279424
    move-result-object v1

    .line 84279425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279428
    if-eqz p5, :cond_87

    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    move-object v1, v7

    .line 84279432
    :goto_88
    if-eqz v1, :cond_91

    .line 84279434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279437
    move-result v1

    .line 84279438
    move/from16 v18, v1

    .line 84279440
    goto :goto_93

    .line 84279441
    :cond_91
    const/16 v18, -0x1

    .line 84279443
    :goto_93
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->m:I

    .line 84279445
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279448
    move-result-object v0

    .line 84279449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279452
    const/4 v13, 0x0

    .line 84279453
    if-eqz p5, :cond_a0

    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    move-object v0, v7

    .line 84279457
    :goto_a1
    if-eqz v0, :cond_aa

    .line 84279459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84279462
    move-result v0

    .line 84279463
    move/from16 v19, v0

    .line 84279465
    goto :goto_ac

    .line 84279466
    :cond_aa
    const/16 v19, -0x1

    .line 84279468
    :goto_ac
    const-string v20, "real_audio_tts_continuation_v733"

    .line 84279470
    move-wide/from16 v11, p2

    .line 84279472
    move/from16 v15, p4

    .line 84279474
    invoke-interface/range {v8 .. v20}, Ljl3/g;->b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;

    .line 84279477
    move-result-object v0

    .line 84279478
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84279481
    move-result-object v0

    .line 84279482
    const-string v1, ""

    .line 84279484
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279487
    iput v6, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279489
    invoke-static {v0, v2}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279492
    move-result-object v1

    .line 84279493
    if-ne v1, v4, :cond_c8

    .line 84279495
    return-object v4

    .line 84279496
    :cond_c8
    :goto_c8
    move-object v0, v1

    .line 84279497
    check-cast v0, Ljava/lang/Long;

    .line 84279499
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84279502
    move-result-wide v4

    .line 84279503
    const-wide/16 v8, 0x0

    .line 84279505
    cmp-long v0, v4, v8

    .line 84279507
    if-ltz v0, :cond_d6

    .line 84279509
    goto :goto_d7

    .line 84279510
    :cond_d6
    const/4 v6, 0x0

    .line 84279511
    :goto_d7
    if-eqz v6, :cond_da

    .line 84279513
    move-object v7, v1

    .line 84279514
    :cond_da
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/continuation/p;JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/p;",
            "JIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p6

    .line 84279299
    .line 84279300
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;

    .line 84279301
    .line 84279302
    if-eqz v2, :cond_19

    .line 84279303
    .line 84279304
    move-object v2, v1

    .line 84279305
    check-cast v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;

    .line 84279306
    .line 84279307
    iget v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279308
    .line 84279309
    const/high16 v4, -0x80000000

    .line 84279310
    .line 84279311
    and-int v5, v3, v4

    .line 84279312
    .line 84279313
    if-eqz v5, :cond_19

    .line 84279314
    .line 84279315
    sub-int/2addr v3, v4

    .line 84279316
    iput v3, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279317
    .line 84279318
    move-object/from16 v3, p0

    .line 84279319
    .line 84279320
    goto :goto_20

    .line 84279321
    :cond_19
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;

    .line 84279322
    .line 84279323
    move-object/from16 v3, p0

    .line 84279324
    .line 84279325
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 84279326
    .line 84279327
    .line 84279328
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->result:Ljava/lang/Object;

    .line 84279329
    .line 84279330
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v4

    .line 84279334
    iget v5, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279335
    .line 84279336
    const/4 v6, 0x1

    .line 84279337
    const/4 v7, 0x0

    .line 84279338
    if-eqz v5, :cond_3b

    .line 84279339
    .line 84279340
    if-ne v5, v6, :cond_33

    .line 84279341
    .line 84279342
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279343
    .line 84279344
    .line 84279345
    goto/16 :goto_c8

    .line 84279346
    .line 84279347
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279348
    .line 84279349
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279350
    .line 84279351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    throw v0

    .line 84279355
    :cond_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279356
    .line 84279357
    .line 84279358
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84279359
    .line 84279360
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object v8

    .line 84279364
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->a:Ljava/lang/String;

    .line 84279365
    .line 84279366
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->b:Ljava/lang/String;

    .line 84279367
    .line 84279368
    iget v14, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->f:I

    .line 84279369
    .line 84279370
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->o:I

    .line 84279371
    .line 84279372
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v1

    .line 84279376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279377
    .line 84279378
    .line 84279379
    if-eqz p5, :cond_56

    .line 84279380
    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    move-object v1, v7

    .line 84279383
    :goto_57
    const/4 v5, -0x1

    .line 84279384
    if-eqz v1, :cond_61

    .line 84279385
    .line 84279386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v1

    .line 84279390
    move/from16 v16, v1

    .line 84279391
    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    const/16 v16, -0x1

    .line 84279394
    .line 84279395
    :goto_63
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->k:I

    .line 84279396
    .line 84279397
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v1

    .line 84279401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279402
    .line 84279403
    .line 84279404
    if-eqz p5, :cond_6f

    .line 84279405
    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    move-object v1, v7

    .line 84279408
    :goto_70
    if-eqz v1, :cond_79

    .line 84279409
    .line 84279410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v1

    .line 84279414
    move/from16 v17, v1

    .line 84279415
    .line 84279416
    goto :goto_7b

    .line 84279417
    :cond_79
    const/16 v17, -0x1

    .line 84279418
    .line 84279419
    :goto_7b
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->l:I

    .line 84279420
    .line 84279421
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v1

    .line 84279425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279426
    .line 84279427
    .line 84279428
    if-eqz p5, :cond_87

    .line 84279429
    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    move-object v1, v7

    .line 84279432
    :goto_88
    if-eqz v1, :cond_91

    .line 84279433
    .line 84279434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v1

    .line 84279438
    move/from16 v18, v1

    .line 84279439
    .line 84279440
    goto :goto_93

    .line 84279441
    :cond_91
    const/16 v18, -0x1

    .line 84279442
    .line 84279443
    :goto_93
    iget v0, v0, Lcom/dragon/read/component/audio/impl/continuation/p;->m:I

    .line 84279444
    .line 84279445
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v0

    .line 84279449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279450
    .line 84279451
    .line 84279452
    const/4 v13, 0x0

    .line 84279453
    if-eqz p5, :cond_a0

    .line 84279454
    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    move-object v0, v7

    .line 84279457
    :goto_a1
    if-eqz v0, :cond_aa

    .line 84279458
    .line 84279459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84279460
    .line 84279461
    .line 84279462
    move-result v0

    .line 84279463
    move/from16 v19, v0

    .line 84279464
    .line 84279465
    goto :goto_ac

    .line 84279466
    :cond_aa
    const/16 v19, -0x1

    .line 84279467
    .line 84279468
    :goto_ac
    const-string v20, "real_audio_tts_continuation_v733"

    .line 84279469
    .line 84279470
    move-wide/from16 v11, p2

    .line 84279471
    .line 84279472
    move/from16 v15, p4

    .line 84279473
    .line 84279474
    invoke-interface/range {v8 .. v20}, Ljl3/g;->b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v0

    .line 84279478
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v0

    .line 84279482
    const-string v1, ""

    .line 84279483
    .line 84279484
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279485
    .line 84279486
    .line 84279487
    iput v6, v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$requestTtsPosition$1;->label:I

    .line 84279488
    .line 84279489
    invoke-static {v0, v2}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object v1

    .line 84279493
    if-ne v1, v4, :cond_c8

    .line 84279494
    .line 84279495
    return-object v4

    .line 84279496
    :cond_c8
    :goto_c8
    move-object v0, v1

    .line 84279497
    check-cast v0, Ljava/lang/Long;

    .line 84279498
    .line 84279499
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84279500
    .line 84279501
    .line 84279502
    move-result-wide v4

    .line 84279503
    const-wide/16 v8, 0x0

    .line 84279504
    .line 84279505
    cmp-long v0, v4, v8

    .line 84279506
    .line 84279507
    if-ltz v0, :cond_d6

    .line 84279508
    .line 84279509
    goto :goto_d7

    .line 84279510
    :cond_d6
    const/4 v6, 0x0

    .line 84279511
    :goto_d7
    if-eqz v6, :cond_da

    .line 84279512
    .line 84279513
    move-object v7, v1

    .line 84279514
    :cond_da
    return-object v7
.end method


