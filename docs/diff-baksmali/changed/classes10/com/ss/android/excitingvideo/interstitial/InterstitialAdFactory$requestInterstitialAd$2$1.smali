## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->b:Lzn7/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->b:Lzn7/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->b:Lzn7/k;

    .line 67305478
    const/4 v0, 0x4

    .line 67305479
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67305482
    iget-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67305484
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305486
    new-instance p4, Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException;

    .line 67305488
    invoke-direct {p4, p1, p2}, Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException;-><init>(ILjava/lang/String;)V

    .line 67305491
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67305494
    move-result-object p1

    .line 67305495
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    move-result-object p1

    .line 67305499
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->b:Lzn7/k;

    .line 67305477
    .line 67305478
    const/4 v0, 0x4

    .line 67305479
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67305483
    .line 67305484
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305485
    .line 67305486
    new-instance p4, Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException;

    .line 67305487
    .line 67305488
    invoke-direct {p4, p1, p2}, Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException;-><init>(ILjava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public final b(Ljava/util/List;Lem/e;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->checkLiveEnvAvailable()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_11

    .line 33882122
    if-eqz p1, :cond_11

    .line 33882124
    sget-object v1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1$success$1;->INSTANCE:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1$success$1;

    .line 33882126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    if-eqz p1, :cond_1b

    .line 33882132
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_40

    .line 33882142
    instance-of v3, v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882144
    if-eqz v3, :cond_40

    .line 33882146
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882148
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {p2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882155
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->b:Lzn7/k;

    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    move-result-object p2

    .line 33882164
    move-object v6, p2

    .line 33882165
    check-cast v6, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882170
    move-result v7

    .line 33882171
    const/4 v8, 0x4

    .line 33882172
    invoke-static/range {v2 .. v8}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    const/4 p1, 0x4

    .line 33882177
    const-string v0, "\u670d\u52a1\u7aef\u6ca1\u6709\u8fd4\u56de\u5e7f\u544a"

    .line 33882179
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->checkLiveEnvAvailable()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_11

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_11

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1$success$1;->INSTANCE:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1$success$1;

    .line 33882125
    .line 33882126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    if-eqz p1, :cond_1b

    .line 33882131
    .line 33882132
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v1

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_40

    .line 33882141
    .line 33882142
    instance-of v3, v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_40

    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882147
    .line 33882148
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {p2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->b:Lzn7/k;

    .line 33882156
    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    move-object v6, p2

    .line 33882165
    check-cast v6, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v7

    .line 33882171
    const/4 v8, 0x4

    .line 33882172
    invoke-static/range {v2 .. v8}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    const/4 p1, 0x4

    .line 33882177
    const-string v0, "\u670d\u52a1\u7aef\u6ca1\u6709\u8fd4\u56de\u5e7f\u544a"

    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


