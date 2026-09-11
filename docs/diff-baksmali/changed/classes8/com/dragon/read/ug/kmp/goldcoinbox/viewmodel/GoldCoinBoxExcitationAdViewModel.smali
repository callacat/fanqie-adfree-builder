## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    const-string v0, "GoldCoinBoxExcitationAdViewModel"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->c:Ljava/lang/String;

    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "GoldCoinBoxExcitationAdViewModel"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262152
    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262175
    .line 262176
    return-void
.end method


.method public final k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50659334
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_22

    .line 50659340
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50659342
    const-string p2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 50659344
    const/4 p3, 0x6

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    invoke-static {p1, p2, v0, v0, p3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659349
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50659351
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->c:Ljava/lang/String;

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    const-string p1, "openTreasureTaskClick user not login, redirect to login page"

    .line 50659358
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50659364
    const-class v1, Low6/j;

    .line 50659366
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659376
    move-result-object v0

    .line 50659377
    move-object v1, v0

    .line 50659378
    check-cast v1, Low6/j;

    .line 50659380
    if-eqz v1, :cond_5a

    .line 50659382
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 50659384
    invoke-virtual {v0, p1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    move-result-object v4

    .line 50659388
    invoke-virtual {v0, p1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object v5

    .line 50659392
    invoke-virtual {v0, p1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    move-result-object v6

    .line 50659396
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 50659398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    invoke-static {}, Lax6/a;->b()Z

    .line 50659404
    move-result v7

    .line 50659405
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$a;

    .line 50659407
    invoke-direct {v8, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$a;-><init>(Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 50659410
    const/4 v9, 0x0

    .line 50659411
    const/16 v10, 0x180

    .line 50659413
    move v2, p2

    .line 50659414
    move-object v3, p1

    .line 50659415
    invoke-static/range {v1 .. v10}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;ILcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_22

    .line 50659339
    .line 50659340
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50659341
    .line 50659342
    const-string p2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 50659343
    .line 50659344
    const/4 p3, 0x6

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    invoke-static {p1, p2, v0, v0, p3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50659350
    .line 50659351
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->c:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p1, "openTreasureTaskClick user not login, redirect to login page"

    .line 50659357
    .line 50659358
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50659363
    .line 50659364
    const-class v1, Low6/j;

    .line 50659365
    .line 50659366
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    move-object v1, v0

    .line 50659378
    check-cast v1, Low6/j;

    .line 50659379
    .line 50659380
    if-eqz v1, :cond_5a

    .line 50659381
    .line 50659382
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, p1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v4

    .line 50659388
    invoke-virtual {v0, p1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v5

    .line 50659392
    invoke-virtual {v0, p1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v6

    .line 50659396
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {}, Lax6/a;->b()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v7

    .line 50659405
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$a;

    .line 50659406
    .line 50659407
    invoke-direct {v8, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$a;-><init>(Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 v9, 0x0

    .line 50659411
    const/16 v10, 0x180

    .line 50659412
    .line 50659413
    move v2, p2

    .line 50659414
    move-object v3, p1

    .line 50659415
    invoke-static/range {v1 .. v10}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


.method public final l1(Lyw6/f;)V
[MOD-CHANGED]
.method public final l1(Lyw6/f;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104905
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz p1, :cond_5c

    .line 17104914
    iget-wide v4, p1, Lyw6/f;->m:J

    .line 17104916
    const-wide/16 v6, 0x0

    .line 17104918
    cmp-long v8, v4, v6

    .line 17104920
    if-lez v8, :cond_26

    .line 17104922
    iget-wide v8, p1, Lyw6/f;->l:J

    .line 17104924
    cmp-long v10, v8, v6

    .line 17104926
    if-gtz v10, :cond_21

    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    cmp-long v10, v8, v4

    .line 17104931
    if-gez v10, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-nez v1, :cond_2a

    .line 17104937
    goto :goto_5c

    .line 17104938
    :cond_2a
    cmp-long v1, v4, v6

    .line 17104940
    if-lez v1, :cond_3b

    .line 17104942
    iget-wide v8, p1, Lyw6/f;->l:J

    .line 17104944
    cmp-long p1, v8, v6

    .line 17104946
    if-gtz p1, :cond_35

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    sub-long/2addr v4, v8

    .line 17104950
    long-to-int p1, v4

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_41

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104970
    sget-object v3, Lt55/m;->a:Lt55/m;

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$startCountdown$1;

    .line 17104976
    invoke-direct {v6, v0, p0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$startCountdown$1;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    const/4 v7, 0x3

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17104987
    return-void

    .line 17104988
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104990
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lyw6/f;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz p1, :cond_5c

    .line 17104913
    .line 17104914
    iget-wide v4, p1, Lyw6/f;->m:J

    .line 17104915
    .line 17104916
    const-wide/16 v6, 0x0

    .line 17104917
    .line 17104918
    cmp-long v8, v4, v6

    .line 17104919
    .line 17104920
    if-lez v8, :cond_26

    .line 17104921
    .line 17104922
    iget-wide v8, p1, Lyw6/f;->l:J

    .line 17104923
    .line 17104924
    cmp-long v10, v8, v6

    .line 17104925
    .line 17104926
    if-gtz v10, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    cmp-long v10, v8, v4

    .line 17104930
    .line 17104931
    if-gez v10, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_5c

    .line 17104938
    :cond_2a
    cmp-long v1, v4, v6

    .line 17104939
    .line 17104940
    if-lez v1, :cond_3b

    .line 17104941
    .line 17104942
    iget-wide v8, p1, Lyw6/f;->l:J

    .line 17104943
    .line 17104944
    cmp-long p1, v8, v6

    .line 17104945
    .line 17104946
    if-gtz p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    sub-long/2addr v4, v8

    .line 17104950
    long-to-int p1, v4

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v3, Lt55/m;->a:Lt55/m;

    .line 17104971
    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$startCountdown$1;

    .line 17104975
    .line 17104976
    invoke-direct {v6, v0, p0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel$startCountdown$1;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v7, 0x3

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 17104986
    .line 17104987
    return-void

    .line 17104988
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxExcitationAdViewModel;->g:Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    return-void
.end method


