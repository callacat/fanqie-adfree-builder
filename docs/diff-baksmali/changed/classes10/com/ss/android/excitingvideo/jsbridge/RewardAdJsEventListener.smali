## classes10/com/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->b:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->b:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const-string v1, "next_reward_panel_show"

    .line 34013190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-eqz v1, :cond_77

    .line 34013198
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013200
    if-eqz v1, :cond_2a

    .line 34013202
    sget-object v4, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 34013204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_2a

    .line 34013213
    iget v1, v1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013215
    const-string v5, "ad_task_show"

    .line 34013217
    invoke-virtual {v4, v1, v5}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 34013220
    move-result-object v1

    .line 34013221
    if-eqz v1, :cond_2a

    .line 34013223
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 34013226
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013228
    if-eqz v0, :cond_39

    .line 34013230
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013233
    move-result-object v0

    .line 34013234
    if-eqz v0, :cond_39

    .line 34013236
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013239
    move-result-object v0

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v0, v3

    .line 34013242
    :goto_3a
    if-nez v0, :cond_3d

    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    iput v2, v0, Lxn7/k0;->W:I

    .line 34013247
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->b:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 34013249
    if-eqz v0, :cond_6e

    .line 34013251
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 34013254
    move-result-object v0

    .line 34013255
    if-eqz v0, :cond_6e

    .line 34013257
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->b:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 34013259
    if-eqz v1, :cond_5f

    .line 34013261
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013264
    move-result-object v1

    .line 34013265
    if-eqz v1, :cond_5f

    .line 34013267
    const-string v2, ""

    .line 34013269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34013275
    move-result-object v1

    .line 34013276
    if-eqz v1, :cond_5f

    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34013281
    :goto_61
    move-object v4, v1

    .line 34013282
    const/4 v5, 0x0

    .line 34013283
    const/4 v6, 0x0

    .line 34013284
    new-instance v7, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener$onEvent$2$1;

    .line 34013286
    invoke-direct {v7, v0, p0, v3}, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener$onEvent$2$1;-><init>(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;Lkotlin/coroutines/Continuation;)V

    .line 34013289
    const/4 v8, 0x3

    .line 34013290
    const/4 v9, 0x0

    .line 34013291
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013294
    :cond_6e
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 34013296
    const-string v1, "WATCH_ONE_MORE_PANEL_TIMES"

    .line 34013298
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013301
    goto/16 :goto_f5

    .line 34013303
    :cond_77
    const-string v1, "next_reward_panel_click"

    .line 34013305
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013308
    move-result v1

    .line 34013309
    if-eqz v1, :cond_f5

    .line 34013311
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013313
    if-eqz v1, :cond_8e

    .line 34013315
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013318
    move-result-object v1

    .line 34013319
    if-eqz v1, :cond_8e

    .line 34013321
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013324
    move-result-object v1

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v1, v3

    .line 34013327
    :goto_8f
    if-nez v1, :cond_92

    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    iput v2, v1, Lxn7/k0;->X:I

    .line 34013332
    :goto_94
    if-eqz p2, :cond_9d

    .line 34013334
    const-string v1, "refer"

    .line 34013336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013339
    move-result-object v1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v1, v3

    .line 34013342
    :goto_9e
    const-string v2, "next"

    .line 34013344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    move-result v1

    .line 34013348
    if-eqz v1, :cond_f5

    .line 34013350
    sget-object v1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 34013352
    const-string v2, "CLICK_ONE_MORE_NEXT_TIMES"

    .line 34013354
    invoke-static {v2, v1}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013359
    if-eqz v1, :cond_f5

    .line 34013361
    sget-object v2, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 34013369
    move-result-object v2

    .line 34013370
    if-eqz v2, :cond_f5

    .line 34013372
    iget v1, v1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013374
    const-string v4, "ad_task_click"

    .line 34013376
    invoke-virtual {v2, v1, v4}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 34013379
    move-result-object v4

    .line 34013380
    if-eqz v4, :cond_f5

    .line 34013382
    iget-object v5, v2, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    move-result-object v1

    .line 34013392
    check-cast v1, Lbm/g;

    .line 34013394
    if-eqz v1, :cond_df

    .line 34013396
    iget-object v1, v1, Lbm/g;->a:Lkotlin/Pair;

    .line 34013398
    if-eqz v1, :cond_df

    .line 34013400
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013403
    move-result-object v1

    .line 34013404
    check-cast v1, Ljava/lang/Integer;

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v1, v3

    .line 34013408
    :goto_e0
    const-string v5, "coin_amount"

    .line 34013410
    invoke-virtual {v4, v1, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    invoke-virtual {v2}, Lbm/f;->b()Lcom/google/gson/JsonObject;

    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34013420
    move-result-object v1

    .line 34013421
    const-string v2, "coin_seq"

    .line 34013423
    invoke-virtual {v4, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 34013429
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013431
    if-eqz v0, :cond_100

    .line 34013433
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 34013435
    if-eqz v0, :cond_100

    .line 34013437
    invoke-interface {v0, p1, p2}, Lol/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013440
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string v1, "next_reward_panel_show"

    .line 34013189
    .line 34013190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-eqz v1, :cond_77

    .line 34013197
    .line 34013198
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013199
    .line 34013200
    if-eqz v1, :cond_2a

    .line 34013201
    .line 34013202
    sget-object v4, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 34013203
    .line 34013204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    if-eqz v4, :cond_2a

    .line 34013212
    .line 34013213
    iget v1, v1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013214
    .line 34013215
    const-string v5, "ad_task_show"

    .line 34013216
    .line 34013217
    invoke-virtual {v4, v1, v5}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    if-eqz v1, :cond_2a

    .line 34013222
    .line 34013223
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013227
    .line 34013228
    if-eqz v0, :cond_39

    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    if-eqz v0, :cond_39

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v0, v3

    .line 34013242
    :goto_3a
    if-nez v0, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    iput v2, v0, Lxn7/k0;->W:I

    .line 34013246
    .line 34013247
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->b:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 34013248
    .line 34013249
    if-eqz v0, :cond_6e

    .line 34013250
    .line 34013251
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    if-eqz v0, :cond_6e

    .line 34013256
    .line 34013257
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->b:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 34013258
    .line 34013259
    if-eqz v1, :cond_5f

    .line 34013260
    .line 34013261
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    if-eqz v1, :cond_5f

    .line 34013266
    .line 34013267
    const-string v2, ""

    .line 34013268
    .line 34013269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    if-eqz v1, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34013280
    .line 34013281
    :goto_61
    move-object v4, v1

    .line 34013282
    const/4 v5, 0x0

    .line 34013283
    const/4 v6, 0x0

    .line 34013284
    new-instance v7, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener$onEvent$2$1;

    .line 34013285
    .line 34013286
    invoke-direct {v7, v0, p0, v3}, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener$onEvent$2$1;-><init>(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;Lkotlin/coroutines/Continuation;)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v8, 0x3

    .line 34013290
    const/4 v9, 0x0

    .line 34013291
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 34013295
    .line 34013296
    const-string v1, "WATCH_ONE_MORE_PANEL_TIMES"

    .line 34013297
    .line 34013298
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto/16 :goto_f5

    .line 34013302
    .line 34013303
    :cond_77
    const-string v1, "next_reward_panel_click"

    .line 34013304
    .line 34013305
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    if-eqz v1, :cond_f5

    .line 34013310
    .line 34013311
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013312
    .line 34013313
    if-eqz v1, :cond_8e

    .line 34013314
    .line 34013315
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    if-eqz v1, :cond_8e

    .line 34013320
    .line 34013321
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v1, v3

    .line 34013327
    :goto_8f
    if-nez v1, :cond_92

    .line 34013328
    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    iput v2, v1, Lxn7/k0;->X:I

    .line 34013331
    .line 34013332
    :goto_94
    if-eqz p2, :cond_9d

    .line 34013333
    .line 34013334
    const-string v1, "refer"

    .line 34013335
    .line 34013336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v1, v3

    .line 34013342
    :goto_9e
    const-string v2, "next"

    .line 34013343
    .line 34013344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    if-eqz v1, :cond_f5

    .line 34013349
    .line 34013350
    sget-object v1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 34013351
    .line 34013352
    const-string v2, "CLICK_ONE_MORE_NEXT_TIMES"

    .line 34013353
    .line 34013354
    invoke-static {v2, v1}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v1, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013358
    .line 34013359
    if-eqz v1, :cond_f5

    .line 34013360
    .line 34013361
    sget-object v2, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 34013362
    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    if-eqz v2, :cond_f5

    .line 34013371
    .line 34013372
    iget v1, v1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013373
    .line 34013374
    const-string v4, "ad_task_click"

    .line 34013375
    .line 34013376
    invoke-virtual {v2, v1, v4}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    if-eqz v4, :cond_f5

    .line 34013381
    .line 34013382
    iget-object v5, v2, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013383
    .line 34013384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    check-cast v1, Lbm/g;

    .line 34013393
    .line 34013394
    if-eqz v1, :cond_df

    .line 34013395
    .line 34013396
    iget-object v1, v1, Lbm/g;->a:Lkotlin/Pair;

    .line 34013397
    .line 34013398
    if-eqz v1, :cond_df

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    check-cast v1, Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v1, v3

    .line 34013408
    :goto_e0
    const-string v5, "coin_amount"

    .line 34013409
    .line 34013410
    invoke-virtual {v4, v1, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v2}, Lbm/f;->b()Lcom/google/gson/JsonObject;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    const-string v2, "coin_seq"

    .line 34013422
    .line 34013423
    invoke-virtual {v4, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/jsbridge/RewardAdJsEventListener;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 34013430
    .line 34013431
    if-eqz v0, :cond_100

    .line 34013432
    .line 34013433
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->m:Lol/h;

    .line 34013434
    .line 34013435
    if-eqz v0, :cond_100

    .line 34013436
    .line 34013437
    invoke-interface {v0, p1, p2}, Lol/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-void
.end method


