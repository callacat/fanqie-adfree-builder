## classes16/com/bytedance/bdturing/verify/request/AbstractRequest.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->mask:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->loading:Z

    .line 196616
    const-string v0, ""

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->LogId:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyScene:Ljava/lang/String;

    .line 196622
    const/4 v1, -0x1

    .line 196623
    iput v1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->callType:I

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->replayData:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->decision_detail:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifySubType:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->mask:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->loading:Z

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->LogId:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyScene:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, -0x1

    .line 196623
    iput v1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->callType:I

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->replayData:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->decision_detail:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifySubType:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getCallType()I
[MOD-CHANGED]
.method public final getCallType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->callType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCallType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->callType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->customUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->customUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDecision_detail()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDecision_detail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->decision_detail:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecision_detail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->decision_detail:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFullscreen()Z
[MOD-CHANGED]
.method public getFullscreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->fullscreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFullscreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->fullscreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getH5PopUp()Z
[MOD-CHANGED]
.method public final getH5PopUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->h5PopUp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getH5PopUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->h5PopUp:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoading()Z
[MOD-CHANGED]
.method public final getLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->loading:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->loading:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLogId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->LogId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->LogId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMask()Z
[MOD-CHANGED]
.method public final getMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->mask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->mask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaskCancel()Z
[MOD-CHANGED]
.method public final getMaskCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->maskCancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaskCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->maskCancel:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreCreate()Z
[MOD-CHANGED]
.method public final getPreCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->preCreate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->preCreate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReplayData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReplayData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->replayData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReplayData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->replayData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkipConfirm()Z
[MOD-CHANGED]
.method public final getSkipConfirm()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->skipConfirm:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipConfirm()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->skipConfirm:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lna0/c;->a:Lna0/c;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->customUrl:Ljava/lang/String;

    .line 393220
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getServiceType()Ljava/lang/String;

    .line 393223
    move-result-object v2

    .line 393224
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v0, 0x0

    .line 393232
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    if-eqz v1, :cond_1c

    .line 393237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v4

    .line 393241
    if-nez v4, :cond_1c

    .line 393243
    goto :goto_2b

    .line 393244
    :cond_1c
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    const-string/jumbo v0, "url"

    .line 393255
    invoke-static {v2, v0}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    :goto_2b
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {v2}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    const-string/jumbo v4, "twice_verify"

    .line 393271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    move-result v2

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v2, :cond_56

    .line 393278
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 393281
    move-result-object v0

    .line 393282
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 393284
    if-eqz v0, :cond_49

    .line 393286
    const-string v0, "https://i.snssdk.com"

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v0, v4

    .line 393290
    :goto_4a
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 393296
    if-eqz v1, :cond_55

    .line 393298
    const-string v1, "https://rmc.bytedance.com/verifycenter/authentication"

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v1, v4

    .line 393302
    :cond_56
    :goto_56
    invoke-static {}, Lka0/g;->a()Z

    .line 393305
    move-result v2

    .line 393306
    const/4 v5, 0x1

    .line 393307
    if-eqz v2, :cond_b6

    .line 393309
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393316
    move-result-object v2

    .line 393317
    if-eqz v2, :cond_6d

    .line 393319
    const/4 v6, 0x2

    .line 393320
    invoke-virtual {v2, v6}, Lcom/bytedance/bdturing/BdTuringConfig;->getTestConfig(I)Landroid/util/Pair;

    .line 393323
    move-result-object v2

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v4

    .line 393326
    :goto_6e
    if-eqz v2, :cond_75

    .line 393328
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393330
    check-cast v6, Ljava/lang/String;

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v6, v4

    .line 393334
    :goto_76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    move-result v6

    .line 393338
    if-nez v6, :cond_83

    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393343
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393345
    check-cast v1, Ljava/lang/String;

    .line 393347
    :cond_83
    if-eqz v2, :cond_89

    .line 393349
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393351
    check-cast v4, Ljava/lang/String;

    .line 393353
    :cond_89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    move-result v4

    .line 393357
    if-nez v4, :cond_96

    .line 393359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393362
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393364
    check-cast v0, Ljava/lang/String;

    .line 393366
    :cond_96
    if-eqz v3, :cond_b6

    .line 393368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    const-string/jumbo v4, "url = "

    .line 393373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    const-string v4, ", verifyHost = "

    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-static {v3, v2, v5}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 393398
    :cond_b6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const/16 v1, 0x3f

    .line 393410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    const-string/jumbo v1, "verify_host"

    .line 393423
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0, v3}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 393430
    iget-boolean v1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->preCreate:Z

    .line 393432
    if-eqz v1, :cond_df

    .line 393434
    const-string v1, "preload"

    .line 393436
    invoke-static {v0, v1, v5}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 393439
    :cond_df
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->buildUrl(Ljava/lang/StringBuilder;)V

    .line 393442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393445
    move-result-object v0

    .line 393446
    const-string v1, ""

    .line 393448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393451
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lna0/c;->a:Lna0/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->customUrl:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getServiceType()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v0, 0x0

    .line 393232
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    if-eqz v1, :cond_1c

    .line 393236
    .line 393237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    if-nez v4, :cond_1c

    .line 393242
    .line 393243
    goto :goto_2b

    .line 393244
    :cond_1c
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    .line 393251
    .line 393252
    const-string/jumbo v0, "url"

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v2, v0}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    :goto_2b
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v2}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string/jumbo v4, "twice_verify"

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v2, :cond_56

    .line 393277
    .line 393278
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 393283
    .line 393284
    if-eqz v0, :cond_49

    .line 393285
    .line 393286
    const-string v0, "https://i.snssdk.com"

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v0, v4

    .line 393290
    :goto_4a
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 393295
    .line 393296
    if-eqz v1, :cond_55

    .line 393297
    .line 393298
    const-string v1, "https://rmc.bytedance.com/verifycenter/authentication"

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v1, v4

    .line 393302
    :cond_56
    :goto_56
    invoke-static {}, Lka0/g;->a()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    const/4 v5, 0x1

    .line 393307
    if-eqz v2, :cond_b6

    .line 393308
    .line 393309
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    if-eqz v2, :cond_6d

    .line 393318
    .line 393319
    const/4 v6, 0x2

    .line 393320
    invoke-virtual {v2, v6}, Lcom/bytedance/bdturing/BdTuringConfig;->getTestConfig(I)Landroid/util/Pair;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v4

    .line 393326
    :goto_6e
    if-eqz v2, :cond_75

    .line 393327
    .line 393328
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393329
    .line 393330
    check-cast v6, Ljava/lang/String;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v6, v4

    .line 393334
    :goto_76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v6

    .line 393338
    if-nez v6, :cond_83

    .line 393339
    .line 393340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393344
    .line 393345
    check-cast v1, Ljava/lang/String;

    .line 393346
    .line 393347
    :cond_83
    if-eqz v2, :cond_89

    .line 393348
    .line 393349
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393350
    .line 393351
    check-cast v4, Ljava/lang/String;

    .line 393352
    .line 393353
    :cond_89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v4

    .line 393357
    if-nez v4, :cond_96

    .line 393358
    .line 393359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393363
    .line 393364
    check-cast v0, Ljava/lang/String;

    .line 393365
    .line 393366
    :cond_96
    if-eqz v3, :cond_b6

    .line 393367
    .line 393368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string/jumbo v4, "url = "

    .line 393371
    .line 393372
    .line 393373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v4, ", verifyHost = "

    .line 393380
    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-static {v3, v2, v5}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const/16 v1, 0x3f

    .line 393409
    .line 393410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    const-string/jumbo v1, "verify_host"

    .line 393421
    .line 393422
    .line 393423
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0, v3}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 393428
    .line 393429
    .line 393430
    iget-boolean v1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->preCreate:Z

    .line 393431
    .line 393432
    if-eqz v1, :cond_df

    .line 393433
    .line 393434
    const-string v1, "preload"

    .line 393435
    .line 393436
    invoke-static {v0, v1, v5}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->buildUrl(Ljava/lang/StringBuilder;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    const-string v1, ""

    .line 393447
    .line 393448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    return-object v0
.end method


.method public final getVerifyScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVerifyScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifySubType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVerifySubType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifySubType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifySubType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifySubType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyTypeCode()J
[MOD-CHANGED]
.method public final getVerifyTypeCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyTypeCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyTypeCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyTypeCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setCallType(I)V
[MOD-CHANGED]
.method public final setCallType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->callType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->callType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCustomUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->customUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->customUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDecision_detail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDecision_detail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->decision_detail:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecision_detail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->decision_detail:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setFullscreen(Z)V
[MOD-CHANGED]
.method public setFullscreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->fullscreen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullscreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->fullscreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setH5PopUp(Z)V
[MOD-CHANGED]
.method public final setH5PopUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->h5PopUp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setH5PopUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->h5PopUp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoading(Z)V
[MOD-CHANGED]
.method public final setLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->loading:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->loading:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->LogId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->LogId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMask(Z)V
[MOD-CHANGED]
.method public final setMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->mask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->mask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaskCancel(Z)V
[MOD-CHANGED]
.method public final setMaskCancel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->maskCancel:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaskCancel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->maskCancel:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreCreate(Z)V
[MOD-CHANGED]
.method public final setPreCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->preCreate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->preCreate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplayData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReplayData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->replayData:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplayData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->replayData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSkipConfirm(Z)V
[MOD-CHANGED]
.method public final setSkipConfirm(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->skipConfirm:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipConfirm(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->skipConfirm:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVerifyScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVerifyScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerifyScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVerifySubType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVerifySubType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifySubType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerifySubType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifySubType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVerifyTypeCode(J)V
[MOD-CHANGED]
.method public final setVerifyTypeCode(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyTypeCode:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerifyTypeCode(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->verifyTypeCode:J

    .line 16777217
    .line 16777218
    return-void
.end method


