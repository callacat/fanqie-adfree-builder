## classes13/com/dragon/read/component/biz/impl/NsVipImpl.smali
# added=0 removed=0 changed=117

.method private static final obtainInfiniteReadCard$lambda$5(Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final obtainInfiniteReadCard$lambda$5(Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973828
    if-ne v0, v1, :cond_1d

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_1d

    .line 16973840
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973842
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973845
    move-result-object v0

    .line 16973846
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 16973848
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 16973850
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateReadCard(Lcom/dragon/read/rpc/model/ReadCardInfo;)V

    .line 16973853
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final obtainInfiniteReadCard$lambda$5(Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_1d

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;->data:Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;

    .line 16973847
    .line 16973848
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadCardPurchaseRspData;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateReadCard(Lcom/dragon/read/rpc/model/ReadCardInfo;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p0
.end method


.method private static final obtainInfiniteReadCard$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final obtainInfiniteReadCard$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final obtainInfiniteReadCard$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final showVipToast$lambda$0(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method private static final showVipToast$lambda$0(Lkotlin/jvm/functions/Function1;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showVipToast$lambda$0(Lkotlin/jvm/functions/Function1;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public addVipForNewUserIfNeed()V
[MOD-CHANGED]
.method public addVipForNewUserIfNeed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/l2;->a:Lm34/l2;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public addVipForNewUserIfNeed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/l2;->a:Lm34/l2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public audioIsPubPay()Z
[MOD-CHANGED]
.method public audioIsPubPay()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->audioIsPubPay()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public audioIsPubPay()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->audioIsPubPay()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public canListenPaidBook(Z)Z
[MOD-CHANGED]
.method public canListenPaidBook(Z)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_1d

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17039396
    move-result v0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_38

    .line 17039399
    if-eqz v0, :cond_38

    .line 17039401
    sget p1, Lun3/v;->c:I

    .line 17039403
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {}, Lun3/v;->a()Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_38

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-static {}, Ls64/s;->b()Z

    .line 17039419
    move-result p1

    .line 17039420
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public canListenPaidBook(Z)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_38

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_38

    .line 17039400
    .line 17039401
    sget p1, Lun3/v;->c:I

    .line 17039402
    .line 17039403
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {}, Lun3/v;->a()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_38

    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-static {}, Ls64/s;->b()Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    :goto_3c
    return p1
.end method


.method public canReadPaidBook(Lwm3/f;)Z
[MOD-CHANGED]
.method public canReadPaidBook(Lwm3/f;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ls64/s;->a:Ls64/s;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Ls64/o;->a:Ls64/o;

    .line 17104910
    iget-object v2, p1, Lwm3/f;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v2}, Ls64/o;->a(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_40

    .line 17104922
    :cond_1a
    iget-boolean v1, p1, Lwm3/f;->b:Z

    .line 17104924
    iget-object v2, p1, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_41

    .line 17104932
    invoke-static {}, Ls64/s;->b()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lwm3/f;->d:Ljava/lang/String;

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_41

    .line 17104947
    sget p1, Lun3/v;->c:I

    .line 17104949
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Lun3/v;->a()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    :goto_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public canReadPaidBook(Lwm3/f;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ls64/s;->a:Ls64/s;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ls64/o;->a:Ls64/o;

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lwm3/f;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v2}, Ls64/o;->a(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_40

    .line 17104922
    :cond_1a
    iget-boolean v1, p1, Lwm3/f;->b:Z

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_41

    .line 17104931
    .line 17104932
    invoke-static {}, Ls64/s;->b()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lwm3/f;->d:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBookWithString(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_41

    .line 17104946
    .line 17104947
    sget p1, Lun3/v;->c:I

    .line 17104948
    .line 17104949
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lun3/v;->a()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    :goto_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method


.method public canReadPaidBookEnhance(Z)Z
[MOD-CHANGED]
.method public canReadPaidBookEnhance(Z)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_15

    .line 17039367
    sget p1, Lun3/v;->c:I

    .line 17039369
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lun3/v;->a()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_3a

    .line 17039381
    :cond_15
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_3a

    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039394
    move-result-object p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_3a

    .line 17039403
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039406
    move-result-object p1

    .line 17039407
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    :goto_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public canReadPaidBookEnhance(Z)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_15

    .line 17039366
    .line 17039367
    sget p1, Lun3/v;->c:I

    .line 17039368
    .line 17039369
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lun3/v;->a()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3a

    .line 17039381
    :cond_15
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_3a

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_3a

    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    :goto_3b
    return p1
.end method


.method public canShowMulVip()Z
[MOD-CHANGED]
.method public canShowMulVip()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowMulVip()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z
[MOD-CHANGED]
.method public canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17039374
    if-ne p1, v1, :cond_27

    .line 17039376
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_20

    .line 17039384
    sget-object v1, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    if-ne p1, v1, :cond_30

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17039394
    invoke-static {p1}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17039397
    move-result v0

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    sget-boolean v1, Lm34/m4;->c:Z

    .line 17039401
    if-nez v1, :cond_30

    .line 17039403
    sget-object v1, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17039405
    if-ne p1, v1, :cond_30

    .line 17039407
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17039373
    .line 17039374
    if-ne p1, v1, :cond_27

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_20

    .line 17039383
    .line 17039384
    sget-object v1, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    if-ne p1, v1, :cond_30

    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    sget-boolean v1, Lm34/m4;->c:Z

    .line 17039400
    .line 17039401
    if-nez v1, :cond_30

    .line 17039402
    .line 17039403
    sget-object v1, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17039404
    .line 17039405
    if-ne p1, v1, :cond_30

    .line 17039406
    .line 17039407
    :goto_2f
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method


.method public canShowVipCenter()Z
[MOD-CHANGED]
.method public canShowVipCenter()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipEnable()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_27

    .line 262165
    :cond_15
    sget-boolean v0, Lm34/m4;->c:Z

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    sget-boolean v0, Lm34/m4;->b:Z

    .line 262172
    if-nez v0, :cond_29

    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 262176
    invoke-static {v0}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVipCenter()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipEnable()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_27

    .line 262165
    :cond_15
    sget-boolean v0, Lm34/m4;->c:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    sget-boolean v0, Lm34/m4;->b:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_29

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/api/data/VipEntrance;->MINE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 262175
    .line 262176
    invoke-static {v0}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    return v0
.end method


.method public canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z
[MOD-CHANGED]
.method public canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039375
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-ne p1, v1, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lm34/m4;->a:Lm34/m4;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-ne p1, v1, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public canShowVipEntranceInAd()Z
[MOD-CHANGED]
.method public canShowVipEntranceInAd()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lm34/r5;->h:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVipEntranceInAd()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lm34/r5;->h:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;
[MOD-CHANGED]
.method public canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-nez v0, :cond_1c

    .line 33882137
    if-eqz p2, :cond_1c

    .line 33882139
    goto :goto_40

    .line 33882140
    :cond_1c
    sget-object p2, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 33882142
    if-eqz p2, :cond_40

    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 33882146
    const-string v0, ""

    .line 33882148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p2

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_40

    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 33882167
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33882169
    if-ne p1, v2, :cond_2b

    .line 33882171
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 33882173
    if-eqz v2, :cond_2b

    .line 33882175
    move-object v1, v0

    .line 33882176
    :cond_40
    :goto_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-nez v0, :cond_1c

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_40

    .line 33882140
    :cond_1c
    sget-object p2, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_40

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 33882145
    .line 33882146
    const-string v0, ""

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_40

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 33882166
    .line 33882167
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33882168
    .line 33882169
    if-ne p1, v2, :cond_2b

    .line 33882170
    .line 33882171
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_2b

    .line 33882174
    .line 33882175
    move-object v1, v0

    .line 33882176
    :cond_40
    :goto_40
    return-object v1
.end method


.method public checkShowVipEntry()V
[MOD-CHANGED]
.method public checkShowVipEntry()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_46

    .line 327698
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;

    .line 327700
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;-><init>()V

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getHighValueUserAbResultRxJava(Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;)Lio/reactivex/Observable;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lm34/o4;

    .line 327729
    invoke-direct {v1}, Lm34/o4;-><init>()V

    .line 327732
    new-instance v2, Lm34/z4;

    .line 327734
    invoke-direct {v2, v1}, Lm34/z4;-><init>(Lm34/o4;)V

    .line 327737
    new-instance v1, Lm34/j5;

    .line 327739
    invoke-direct {v1}, Lm34/j5;-><init>()V

    .line 327742
    new-instance v3, Lm34/k5;

    .line 327744
    invoke-direct {v3, v1}, Lm34/k5;-><init>(Lm34/j5;)V

    .line 327747
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public checkShowVipEntry()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_46

    .line 327698
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getHighValueUserAbResultRxJava(Lcom/dragon/read/rpc/model/GetHighValueUserAbResultRequest;)Lio/reactivex/Observable;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lm34/o4;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lm34/o4;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lm34/z4;

    .line 327733
    .line 327734
    invoke-direct {v2, v1}, Lm34/z4;-><init>(Lm34/o4;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lm34/j5;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lm34/j5;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v3, Lm34/k5;

    .line 327743
    .line 327744
    invoke-direct {v3, v1}, Lm34/k5;-><init>(Lm34/j5;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public clearVipDiscountFrequency()V
[MOD-CHANGED]
.method public clearVipDiscountFrequency()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm34/k6;->a:Lm34/k6;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    sget-object v0, Lm34/k6;->c:Ljava/util/Map;

    .line 196634
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196636
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public clearVipDiscountFrequency()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm34/k6;->a:Lm34/k6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lm34/k6;->c:Ljava/util/Map;

    .line 196633
    .line 196634
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;
[MOD-CHANGED]
.method public decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UnlockEntrance;",
            ">;)",
            "Lwm3/j;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17235975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 17235982
    move-result v0

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-eqz v0, :cond_14b

    .line 17235986
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 17235988
    sget-object v2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_STORY:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v2}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17235996
    move-result v0

    .line 17235997
    if-eqz v0, :cond_14b

    .line 17235999
    if-eqz p1, :cond_14b

    .line 17236001
    const/4 v0, 0x0

    .line 17236002
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236008
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236014
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UnlockEntrance;->vipSlideShow:Ljava/util/List;

    .line 17236016
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236018
    sget-object v5, Lcom/dragon/read/rpc/model/UnlockMode;->UnlockByNew:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236020
    if-ne v4, v5, :cond_3f

    .line 17236022
    new-instance p1, Lwm3/j;

    .line 17236024
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236026
    invoke-direct {p1, v0, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236029
    goto/16 :goto_152

    .line 17236031
    :cond_3f
    sget-object v5, Lcom/dragon/read/rpc/model/UnlockMode;->UnlockByAd:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236033
    if-ne v4, v5, :cond_4c

    .line 17236035
    new-instance p1, Lwm3/j;

    .line 17236037
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236039
    invoke-direct {p1, v0, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236042
    goto/16 :goto_152

    .line 17236044
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236047
    move-result v4

    .line 17236048
    const/4 v5, 0x1

    .line 17236049
    if-ne v4, v5, :cond_d3

    .line 17236051
    if-eqz v3, :cond_5e

    .line 17236053
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236056
    move-result v4

    .line 17236057
    if-eqz v4, :cond_5c

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/4 v4, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    const/4 v4, 0x1

    .line 17236063
    :goto_5f
    if-nez v4, :cond_d3

    .line 17236065
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236068
    move-result v4

    .line 17236069
    if-ne v4, v5, :cond_d3

    .line 17236071
    iget-object p1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236073
    sget-object v4, Lcom/dragon/read/rpc/model/UnlockMode;->UnlockByVIP:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236075
    if-ne p1, v4, :cond_14b

    .line 17236077
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236083
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 17236085
    if-nez p1, :cond_79

    .line 17236087
    const/4 p1, -0x1

    .line 17236088
    goto :goto_81

    .line 17236089
    :cond_79
    sget-object v1, Lja4/b$a;->a:[I

    .line 17236091
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236094
    move-result p1

    .line 17236095
    aget p1, v1, p1

    .line 17236097
    :goto_81
    const/4 v1, 0x3

    .line 17236098
    if-eq p1, v5, :cond_92

    .line 17236100
    const/4 v4, 0x2

    .line 17236101
    if-eq p1, v4, :cond_8f

    .line 17236103
    if-eq p1, v1, :cond_8c

    .line 17236105
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236107
    goto :goto_94

    .line 17236108
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236110
    goto :goto_94

    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->BookCover:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236116
    :goto_94
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17236119
    move-result-object v4

    .line 17236120
    iget-object v4, v4, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17236122
    const-string v6, "key_need_show_sreader_vip_entrance_time_mach"

    .line 17236124
    const-wide/16 v7, 0x0

    .line 17236126
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236129
    move-result-wide v6

    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236133
    move-result-wide v8

    .line 17236134
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 17236137
    move-result v4

    .line 17236138
    if-le v4, v1, :cond_ad

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v5, 0x0

    .line 17236142
    :goto_ae
    if-eqz v5, :cond_be

    .line 17236144
    new-instance v1, Lwm3/j;

    .line 17236146
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236152
    invoke-direct {v1, p1, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236155
    :goto_bb
    move-object p1, v1

    .line 17236156
    goto/16 :goto_152

    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236160
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236162
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 17236165
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236167
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17236169
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 17236171
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17236173
    new-instance v1, Lwm3/j;

    .line 17236175
    invoke-direct {v1, p1, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236178
    goto :goto_bb

    .line 17236179
    :cond_d3
    if-eqz v3, :cond_de

    .line 17236181
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236184
    move-result v4

    .line 17236185
    if-eqz v4, :cond_dc

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/4 v4, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v4, 0x1

    .line 17236191
    :goto_df
    if-nez v4, :cond_12a

    .line 17236193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236196
    move-result v4

    .line 17236197
    if-le v4, v5, :cond_12a

    .line 17236199
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isOpenShortStoryVipRandom()Z

    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_125

    .line 17236209
    new-instance v0, Lwm3/j;

    .line 17236211
    sget-object v2, Lja4/b;->b:Ljava/util/Map;

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236216
    move-result v4

    .line 17236217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    move-result-object v4

    .line 17236221
    move-object v5, v2

    .line 17236222
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236224
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v4

    .line 17236228
    check-cast v4, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236230
    if-eqz v4, :cond_109

    .line 17236232
    goto :goto_120

    .line 17236233
    :cond_109
    invoke-static {v3, v1}, Lja4/b;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;

    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236240
    move-result p1

    .line 17236241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {v3}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236248
    move-result-object v4

    .line 17236249
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v3}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236255
    move-result-object v4

    .line 17236256
    :goto_120
    invoke-direct {v0, v4, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236259
    move-object p1, v0

    .line 17236260
    goto :goto_152

    .line 17236261
    :cond_125
    invoke-static {v3, v2}, Lja4/b;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;

    .line 17236264
    move-result-object p1

    .line 17236265
    goto :goto_152

    .line 17236266
    :cond_12a
    if-eqz v3, :cond_132

    .line 17236268
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236271
    move-result p1

    .line 17236272
    if-eqz p1, :cond_133

    .line 17236274
    :cond_132
    const/4 v0, 0x1

    .line 17236275
    :cond_133
    if-eqz v0, :cond_14b

    .line 17236277
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236279
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236281
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 17236284
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236286
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17236288
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 17236290
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17236292
    new-instance v1, Lwm3/j;

    .line 17236294
    invoke-direct {v1, p1, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236297
    goto/16 :goto_bb

    .line 17236299
    :cond_14b
    new-instance p1, Lwm3/j;

    .line 17236301
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236303
    invoke-direct {p1, v0, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236306
    :goto_152
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UnlockEntrance;",
            ">;)",
            "Lwm3/j;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-eqz v0, :cond_14b

    .line 17235985
    .line 17235986
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 17235987
    .line 17235988
    sget-object v2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_STORY:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v2}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    if-eqz v0, :cond_14b

    .line 17235998
    .line 17235999
    if-eqz p1, :cond_14b

    .line 17236000
    .line 17236001
    const/4 v0, 0x0

    .line 17236002
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236007
    .line 17236008
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    check-cast v3, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236013
    .line 17236014
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UnlockEntrance;->vipSlideShow:Ljava/util/List;

    .line 17236015
    .line 17236016
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236017
    .line 17236018
    sget-object v5, Lcom/dragon/read/rpc/model/UnlockMode;->UnlockByNew:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236019
    .line 17236020
    if-ne v4, v5, :cond_3f

    .line 17236021
    .line 17236022
    new-instance p1, Lwm3/j;

    .line 17236023
    .line 17236024
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236025
    .line 17236026
    invoke-direct {p1, v0, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_152

    .line 17236030
    .line 17236031
    :cond_3f
    sget-object v5, Lcom/dragon/read/rpc/model/UnlockMode;->UnlockByAd:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236032
    .line 17236033
    if-ne v4, v5, :cond_4c

    .line 17236034
    .line 17236035
    new-instance p1, Lwm3/j;

    .line 17236036
    .line 17236037
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236038
    .line 17236039
    invoke-direct {p1, v0, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_152

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    const/4 v5, 0x1

    .line 17236049
    if-ne v4, v5, :cond_d3

    .line 17236050
    .line 17236051
    if-eqz v3, :cond_5e

    .line 17236052
    .line 17236053
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    if-eqz v4, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/4 v4, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    const/4 v4, 0x1

    .line 17236063
    :goto_5f
    if-nez v4, :cond_d3

    .line 17236064
    .line 17236065
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-ne v4, v5, :cond_d3

    .line 17236070
    .line 17236071
    iget-object p1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236072
    .line 17236073
    sget-object v4, Lcom/dragon/read/rpc/model/UnlockMode;->UnlockByVIP:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17236074
    .line 17236075
    if-ne p1, v4, :cond_14b

    .line 17236076
    .line 17236077
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236082
    .line 17236083
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->showType:Lcom/dragon/read/rpc/model/DynamicEntranceStrategy;

    .line 17236084
    .line 17236085
    if-nez p1, :cond_79

    .line 17236086
    .line 17236087
    const/4 p1, -0x1

    .line 17236088
    goto :goto_81

    .line 17236089
    :cond_79
    sget-object v1, Lja4/b$a;->a:[I

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    aget p1, v1, p1

    .line 17236096
    .line 17236097
    :goto_81
    const/4 v1, 0x3

    .line 17236098
    if-eq p1, v5, :cond_92

    .line 17236099
    .line 17236100
    const/4 v4, 0x2

    .line 17236101
    if-eq p1, v4, :cond_8f

    .line 17236102
    .line 17236103
    if-eq p1, v1, :cond_8c

    .line 17236104
    .line 17236105
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236106
    .line 17236107
    goto :goto_94

    .line 17236108
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Privilege:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236109
    .line 17236110
    goto :goto_94

    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236112
    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->BookCover:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236115
    .line 17236116
    :goto_94
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    iget-object v4, v4, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17236121
    .line 17236122
    const-string v6, "key_need_show_sreader_vip_entrance_time_mach"

    .line 17236123
    .line 17236124
    const-wide/16 v7, 0x0

    .line 17236125
    .line 17236126
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-wide v6

    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v8

    .line 17236134
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    if-le v4, v1, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v5, 0x0

    .line 17236142
    :goto_ae
    if-eqz v5, :cond_be

    .line 17236143
    .line 17236144
    new-instance v1, Lwm3/j;

    .line 17236145
    .line 17236146
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    check-cast v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236151
    .line 17236152
    invoke-direct {v1, p1, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :goto_bb
    move-object p1, v1

    .line 17236156
    goto/16 :goto_152

    .line 17236157
    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236159
    .line 17236160
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236161
    .line 17236162
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17236172
    .line 17236173
    new-instance v1, Lwm3/j;

    .line 17236174
    .line 17236175
    invoke-direct {v1, p1, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_bb

    .line 17236179
    :cond_d3
    if-eqz v3, :cond_de

    .line 17236180
    .line 17236181
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    if-eqz v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/4 v4, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v4, 0x1

    .line 17236191
    :goto_df
    if-nez v4, :cond_12a

    .line 17236192
    .line 17236193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    if-le v4, v5, :cond_12a

    .line 17236198
    .line 17236199
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isOpenShortStoryVipRandom()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_125

    .line 17236208
    .line 17236209
    new-instance v0, Lwm3/j;

    .line 17236210
    .line 17236211
    sget-object v2, Lja4/b;->b:Ljava/util/Map;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    move-object v5, v2

    .line 17236222
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236223
    .line 17236224
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    check-cast v4, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236229
    .line 17236230
    if-eqz v4, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_120

    .line 17236233
    :cond_109
    invoke-static {v3, v1}, Lja4/b;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {v3}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v3}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    :goto_120
    invoke-direct {v0, v4, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236257
    .line 17236258
    .line 17236259
    move-object p1, v0

    .line 17236260
    goto :goto_152

    .line 17236261
    :cond_125
    invoke-static {v3, v2}, Lja4/b;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/UnlockEntrance;)Lwm3/j;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    goto :goto_152

    .line 17236266
    :cond_12a
    if-eqz v3, :cond_132

    .line 17236267
    .line 17236268
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-eqz p1, :cond_133

    .line 17236273
    .line 17236274
    :cond_132
    const/4 v0, 0x1

    .line 17236275
    :cond_133
    if-eqz v0, :cond_14b

    .line 17236276
    .line 17236277
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Normal:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236278
    .line 17236279
    new-instance v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236280
    .line 17236281
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17236287
    .line 17236288
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 17236289
    .line 17236290
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17236291
    .line 17236292
    new-instance v1, Lwm3/j;

    .line 17236293
    .line 17236294
    invoke-direct {v1, p1, v0}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto/16 :goto_bb

    .line 17236298
    .line 17236299
    :cond_14b
    new-instance p1, Lwm3/j;

    .line 17236300
    .line 17236301
    sget-object v0, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236302
    .line 17236303
    invoke-direct {p1, v0, v1}, Lwm3/j;-><init>(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    return-object p1
.end method


.method public evaluateBookDownloadPrivilege(Ljava/lang/String;Lwm3/d;)Lwm3/c;
[MOD-CHANGED]
.method public evaluateBookDownloadPrivilege(Ljava/lang/String;Lwm3/d;)Lwm3/c;
    .registers 10

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/a;->a:Lcom/dragon/read/component/biz/impl/privilege/a;

    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isGoogleMarket()Z

    .line 34078736
    move-result v1

    .line 34078737
    const/4 v2, 0x0

    .line 34078738
    const/4 v3, 0x1

    .line 34078739
    const-string v4, "cash"

    .line 34078741
    if-eqz v1, :cond_2e

    .line 34078743
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078745
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078750
    move-result-object p1

    .line 34078751
    const-string/jumbo v0, "\u6d77\u5916\u5e02\u573a\u514d\u8d39\u4e0b\u8f7d"

    .line 34078754
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078757
    new-instance p1, Lwm3/c;

    .line 34078759
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->OVERSEA_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078761
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078764
    goto/16 :goto_21c

    .line 34078766
    :cond_2e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078768
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 34078771
    move-result v5

    .line 34078772
    if-nez v5, :cond_65

    .line 34078774
    invoke-interface {p2}, Lwm3/d;->a()Z

    .line 34078777
    move-result v6

    .line 34078778
    if-eqz v6, :cond_65

    .line 34078780
    sget-object p2, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078784
    const-string/jumbo v1, "\u7248\u6743\u4e66\u7c4d\uff08"

    .line 34078787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    const-string/jumbo p1, "\uff09\uff0c\u4ed8\u8d39\u540e\u624d\u53ef\u4ee5\u4e0b\u8f7d"

    .line 34078796
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078802
    move-result-object p1

    .line 34078803
    new-array v0, v2, [Ljava/lang/Object;

    .line 34078805
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078808
    move-result-object p2

    .line 34078809
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078812
    new-instance p1, Lwm3/c;

    .line 34078814
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->COPYRIGHT_BLOCKED:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078816
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078819
    goto/16 :goto_21c

    .line 34078821
    :cond_65
    if-eqz v5, :cond_7e

    .line 34078823
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078825
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078827
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078830
    move-result-object p1

    .line 34078831
    const-string/jumbo v0, "\u5df2\u8d2d\u4e70\u4ed8\u8d39\u4e66\uff0c\u53ef\u76f4\u63a5\u4e0b\u8f7d"

    .line 34078834
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078837
    new-instance p1, Lwm3/c;

    .line 34078839
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->PURCHASED_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078841
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078844
    goto/16 :goto_21c

    .line 34078846
    :cond_7e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->motivateStrategyManager()Lun3/m;

    .line 34078849
    move-result-object v5

    .line 34078850
    invoke-interface {v5}, Lun3/m;->b()Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 34078853
    move-result-object v5

    .line 34078854
    if-eqz v5, :cond_8e

    .line 34078856
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;->isOpen:Z

    .line 34078858
    if-nez v5, :cond_8e

    .line 34078860
    const/4 v5, 0x1

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    const/4 v5, 0x0

    .line 34078863
    :goto_8f
    invoke-interface {p2}, Lwm3/d;->b()Z

    .line 34078866
    move-result v6

    .line 34078867
    if-nez v6, :cond_1ef

    .line 34078869
    if-eqz v5, :cond_99

    .line 34078871
    goto/16 :goto_1ef

    .line 34078873
    :cond_99
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078876
    move-result-object p2

    .line 34078877
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNewUserFreeDownloadPrivilege()Z

    .line 34078880
    move-result p2

    .line 34078881
    if-eqz p2, :cond_ba

    .line 34078883
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078885
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078890
    move-result-object p1

    .line 34078891
    const-string/jumbo v0, "\u65b0\u7528\u6237\u6743\u76ca"

    .line 34078894
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078897
    new-instance p1, Lwm3/c;

    .line 34078899
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->NEW_USER_ADD_PRIVILEGE:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078901
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078904
    goto/16 :goto_21c

    .line 34078906
    :cond_ba
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078908
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsFreeDownload()Z

    .line 34078911
    move-result p2

    .line 34078912
    if-eqz p2, :cond_d9

    .line 34078914
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078916
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078921
    move-result-object p1

    .line 34078922
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u514d\u8d39\u4e0b\u8f7d\u6fc0\u52b1"

    .line 34078925
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078928
    new-instance p1, Lwm3/c;

    .line 34078930
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->AD_FREE_ADD_PRIVILEGE:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078932
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078935
    goto/16 :goto_21c

    .line 34078937
    :cond_d9
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078940
    move-result-object p2

    .line 34078941
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 34078944
    move-result p2

    .line 34078945
    if-eqz p2, :cond_f9

    .line 34078947
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078949
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078954
    move-result-object p1

    .line 34078955
    const-string v0, "VIP \u79bb\u7ebf\u6743\u76ca\u4e0b\u8f7d\u6743\u76ca"

    .line 34078957
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078960
    new-instance p1, Lwm3/c;

    .line 34078962
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->OFFLINE_PRIVILEGE_FLOW:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078964
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078967
    goto/16 :goto_21c

    .line 34078969
    :cond_f9
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078972
    move-result-object p2

    .line 34078973
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasBookDownloadPrivilege(Ljava/lang/String;)Z

    .line 34078976
    move-result p2

    .line 34078977
    if-eqz p2, :cond_12c

    .line 34078979
    sget-object p2, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078983
    const-string/jumbo v1, "\u6709\u5355\u4e66\uff08"

    .line 34078986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    const-string/jumbo p1, "\uff09\u7684\u4e0b\u8f7d\u6743\u76ca"

    .line 34078995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079001
    move-result-object p1

    .line 34079002
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079004
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079007
    move-result-object p2

    .line 34079008
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079011
    new-instance p1, Lwm3/c;

    .line 34079013
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->BOOK_PRIVILEGE_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079015
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079018
    goto/16 :goto_21c

    .line 34079020
    :cond_12c
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34079023
    move-result-object p1

    .line 34079024
    const-string/jumbo p2, "video_book_download"

    .line 34079027
    invoke-interface {p1, p2}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 34079030
    move-result p1

    .line 34079031
    if-nez p1, :cond_150

    .line 34079033
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079035
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079040
    move-result-object p1

    .line 34079041
    const-string/jumbo v0, "\u6fc0\u52b1\u5e7f\u544a\u4e0d\u53ef\u7528\uff0c\u4e0d\u53ef\u4e0b\u8f7d"

    .line 34079044
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079047
    new-instance p1, Lwm3/c;

    .line 34079049
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->NO_AD_BUY_VIP:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079051
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079054
    goto/16 :goto_21c

    .line 34079056
    :cond_150
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079058
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079063
    move-result-object v1

    .line 34079064
    const-string/jumbo v5, "\u5e7f\u544a\u6743\u76ca\u53ef\u7528\uff0c\u6839\u636e AB \u533a\u5206\u4e0b\u8f7d\u903b\u8f91"

    .line 34079067
    invoke-static {v4, v1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079070
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 34079073
    move-result-object p2

    .line 34079074
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 34079076
    if-eqz p2, :cond_1db

    .line 34079078
    if-eq p2, v3, :cond_1c7

    .line 34079080
    const/4 v1, 0x2

    .line 34079081
    if-eq p2, v1, :cond_192

    .line 34079083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079085
    const-string/jumbo v0, "\u5176\u4ed6\u573a\u666f\u4e0d\u4e0b\u8f7d: bookDownloadInspiresConfig="

    .line 34079088
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079091
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 34079094
    move-result-object v0

    .line 34079095
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 34079097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079103
    move-result-object p2

    .line 34079104
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079106
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079109
    move-result-object p1

    .line 34079110
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079113
    new-instance p1, Lwm3/c;

    .line 34079115
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->OTHER_NO_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079117
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079120
    goto/16 :goto_21c

    .line 34079122
    :cond_192
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideInspireAd(I)Z

    .line 34079125
    move-result p2

    .line 34079126
    if-eqz p2, :cond_1b3

    .line 34079128
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079130
    const-string v0, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d %s"

    .line 34079132
    aput-object v0, p2, v2

    .line 34079134
    const-string v0, "book_download"

    .line 34079136
    aput-object v0, p2, v3

    .line 34079138
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079141
    move-result-object p1

    .line 34079142
    const-string v0, "BOOK-DOWNLOAD-Eva"

    .line 34079144
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079147
    new-instance p1, Lwm3/c;

    .line 34079149
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_DOWNLOAD_DIRECT:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079151
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079154
    goto :goto_21c

    .line 34079155
    :cond_1b3
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079160
    move-result-object p1

    .line 34079161
    const-string/jumbo v0, "\u770b\u6fc0\u52b1\u89c6\u9891\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 34079164
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079167
    new-instance p1, Lwm3/c;

    .line 34079169
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_WATCH_VIDEO:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079171
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079174
    goto :goto_21c

    .line 34079175
    :cond_1c7
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079177
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079180
    move-result-object p1

    .line 34079181
    const-string/jumbo v0, "\u6dfb\u52a0\u6743\u76ca\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 34079184
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079187
    new-instance p1, Lwm3/c;

    .line 34079189
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_DOWNLOAD_DIRECT:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079191
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079194
    goto :goto_21c

    .line 34079195
    :cond_1db
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079200
    move-result-object p1

    .line 34079201
    const-string/jumbo v0, "\u8d2d\u4e70 VIP \u540e\u652f\u6301\u4e0b\u8f7d"

    .line 34079204
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079207
    new-instance p1, Lwm3/c;

    .line 34079209
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_BUY_VIP:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079211
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079214
    goto :goto_21c

    .line 34079215
    :cond_1ef
    :goto_1ef
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079219
    const-string/jumbo v1, "\u514d\u8d39\u4e0b\u8f7d: source.isFreeDownload()="

    .line 34079222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079225
    invoke-interface {p2}, Lwm3/d;->b()Z

    .line 34079228
    move-result p2

    .line 34079229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079232
    const-string p2, ", motivateStrategyOpen="

    .line 34079234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    move-result-object p2

    .line 34079244
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079246
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079249
    move-result-object p1

    .line 34079250
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079253
    new-instance p1, Lwm3/c;

    .line 34079255
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->FREE_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079257
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079260
    :goto_21c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public evaluateBookDownloadPrivilege(Ljava/lang/String;Lwm3/d;)Lwm3/c;
    .registers 10

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/a;->a:Lcom/dragon/read/component/biz/impl/privilege/a;

    .line 34078724
    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    .line 34078730
    .line 34078731
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078732
    .line 34078733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isGoogleMarket()Z

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v1

    .line 34078737
    const/4 v2, 0x0

    .line 34078738
    const/4 v3, 0x1

    .line 34078739
    const-string v4, "cash"

    .line 34078740
    .line 34078741
    if-eqz v1, :cond_2e

    .line 34078742
    .line 34078743
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078744
    .line 34078745
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078746
    .line 34078747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object p1

    .line 34078751
    const-string/jumbo v0, "\u6d77\u5916\u5e02\u573a\u514d\u8d39\u4e0b\u8f7d"

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078755
    .line 34078756
    .line 34078757
    new-instance p1, Lwm3/c;

    .line 34078758
    .line 34078759
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->OVERSEA_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078760
    .line 34078761
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078762
    .line 34078763
    .line 34078764
    goto/16 :goto_21c

    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078767
    .line 34078768
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v5

    .line 34078772
    if-nez v5, :cond_65

    .line 34078773
    .line 34078774
    invoke-interface {p2}, Lwm3/d;->a()Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v6

    .line 34078778
    if-eqz v6, :cond_65

    .line 34078779
    .line 34078780
    sget-object p2, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078781
    .line 34078782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    const-string/jumbo v1, "\u7248\u6743\u4e66\u7c4d\uff08"

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    const-string/jumbo p1, "\uff09\uff0c\u4ed8\u8d39\u540e\u624d\u53ef\u4ee5\u4e0b\u8f7d"

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object p1

    .line 34078803
    new-array v0, v2, [Ljava/lang/Object;

    .line 34078804
    .line 34078805
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object p2

    .line 34078809
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078810
    .line 34078811
    .line 34078812
    new-instance p1, Lwm3/c;

    .line 34078813
    .line 34078814
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->COPYRIGHT_BLOCKED:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078815
    .line 34078816
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078817
    .line 34078818
    .line 34078819
    goto/16 :goto_21c

    .line 34078820
    .line 34078821
    :cond_65
    if-eqz v5, :cond_7e

    .line 34078822
    .line 34078823
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078824
    .line 34078825
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078826
    .line 34078827
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object p1

    .line 34078831
    const-string/jumbo v0, "\u5df2\u8d2d\u4e70\u4ed8\u8d39\u4e66\uff0c\u53ef\u76f4\u63a5\u4e0b\u8f7d"

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078835
    .line 34078836
    .line 34078837
    new-instance p1, Lwm3/c;

    .line 34078838
    .line 34078839
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->PURCHASED_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078840
    .line 34078841
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto/16 :goto_21c

    .line 34078845
    .line 34078846
    :cond_7e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->motivateStrategyManager()Lun3/m;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v5

    .line 34078850
    invoke-interface {v5}, Lun3/m;->b()Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v5

    .line 34078854
    if-eqz v5, :cond_8e

    .line 34078855
    .line 34078856
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;->isOpen:Z

    .line 34078857
    .line 34078858
    if-nez v5, :cond_8e

    .line 34078859
    .line 34078860
    const/4 v5, 0x1

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    const/4 v5, 0x0

    .line 34078863
    :goto_8f
    invoke-interface {p2}, Lwm3/d;->b()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v6

    .line 34078867
    if-nez v6, :cond_1ef

    .line 34078868
    .line 34078869
    if-eqz v5, :cond_99

    .line 34078870
    .line 34078871
    goto/16 :goto_1ef

    .line 34078872
    .line 34078873
    :cond_99
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object p2

    .line 34078877
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNewUserFreeDownloadPrivilege()Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result p2

    .line 34078881
    if-eqz p2, :cond_ba

    .line 34078882
    .line 34078883
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078884
    .line 34078885
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078886
    .line 34078887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object p1

    .line 34078891
    const-string/jumbo v0, "\u65b0\u7528\u6237\u6743\u76ca"

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078895
    .line 34078896
    .line 34078897
    new-instance p1, Lwm3/c;

    .line 34078898
    .line 34078899
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->NEW_USER_ADD_PRIVILEGE:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078900
    .line 34078901
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078902
    .line 34078903
    .line 34078904
    goto/16 :goto_21c

    .line 34078905
    .line 34078906
    :cond_ba
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078907
    .line 34078908
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsFreeDownload()Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result p2

    .line 34078912
    if-eqz p2, :cond_d9

    .line 34078913
    .line 34078914
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078915
    .line 34078916
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078917
    .line 34078918
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object p1

    .line 34078922
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u514d\u8d39\u4e0b\u8f7d\u6fc0\u52b1"

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    new-instance p1, Lwm3/c;

    .line 34078929
    .line 34078930
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->AD_FREE_ADD_PRIVILEGE:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078931
    .line 34078932
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078933
    .line 34078934
    .line 34078935
    goto/16 :goto_21c

    .line 34078936
    .line 34078937
    :cond_d9
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object p2

    .line 34078941
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result p2

    .line 34078945
    if-eqz p2, :cond_f9

    .line 34078946
    .line 34078947
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078948
    .line 34078949
    new-array p2, v2, [Ljava/lang/Object;

    .line 34078950
    .line 34078951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object p1

    .line 34078955
    const-string v0, "VIP \u79bb\u7ebf\u6743\u76ca\u4e0b\u8f7d\u6743\u76ca"

    .line 34078956
    .line 34078957
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078958
    .line 34078959
    .line 34078960
    new-instance p1, Lwm3/c;

    .line 34078961
    .line 34078962
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->OFFLINE_PRIVILEGE_FLOW:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34078963
    .line 34078964
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34078965
    .line 34078966
    .line 34078967
    goto/16 :goto_21c

    .line 34078968
    .line 34078969
    :cond_f9
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object p2

    .line 34078973
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasBookDownloadPrivilege(Ljava/lang/String;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result p2

    .line 34078977
    if-eqz p2, :cond_12c

    .line 34078978
    .line 34078979
    sget-object p2, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078980
    .line 34078981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    const-string/jumbo v1, "\u6709\u5355\u4e66\uff08"

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    .line 34078991
    .line 34078992
    const-string/jumbo p1, "\uff09\u7684\u4e0b\u8f7d\u6743\u76ca"

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object p1

    .line 34079002
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079003
    .line 34079004
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object p2

    .line 34079008
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079009
    .line 34079010
    .line 34079011
    new-instance p1, Lwm3/c;

    .line 34079012
    .line 34079013
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->BOOK_PRIVILEGE_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079014
    .line 34079015
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079016
    .line 34079017
    .line 34079018
    goto/16 :goto_21c

    .line 34079019
    .line 34079020
    :cond_12c
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    const-string/jumbo p2, "video_book_download"

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-interface {p1, p2}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result p1

    .line 34079031
    if-nez p1, :cond_150

    .line 34079032
    .line 34079033
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079034
    .line 34079035
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079036
    .line 34079037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object p1

    .line 34079041
    const-string/jumbo v0, "\u6fc0\u52b1\u5e7f\u544a\u4e0d\u53ef\u7528\uff0c\u4e0d\u53ef\u4e0b\u8f7d"

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079045
    .line 34079046
    .line 34079047
    new-instance p1, Lwm3/c;

    .line 34079048
    .line 34079049
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->NO_AD_BUY_VIP:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079050
    .line 34079051
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079052
    .line 34079053
    .line 34079054
    goto/16 :goto_21c

    .line 34079055
    .line 34079056
    :cond_150
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079057
    .line 34079058
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079059
    .line 34079060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v1

    .line 34079064
    const-string/jumbo v5, "\u5e7f\u544a\u6743\u76ca\u53ef\u7528\uff0c\u6839\u636e AB \u533a\u5206\u4e0b\u8f7d\u903b\u8f91"

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v4, v1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object p2

    .line 34079074
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 34079075
    .line 34079076
    if-eqz p2, :cond_1db

    .line 34079077
    .line 34079078
    if-eq p2, v3, :cond_1c7

    .line 34079079
    .line 34079080
    const/4 v1, 0x2

    .line 34079081
    if-eq p2, v1, :cond_192

    .line 34079082
    .line 34079083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    const-string/jumbo v0, "\u5176\u4ed6\u573a\u666f\u4e0d\u4e0b\u8f7d: bookDownloadInspiresConfig="

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v0

    .line 34079095
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 34079096
    .line 34079097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object p2

    .line 34079104
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079105
    .line 34079106
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object p1

    .line 34079110
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079111
    .line 34079112
    .line 34079113
    new-instance p1, Lwm3/c;

    .line 34079114
    .line 34079115
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->OTHER_NO_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079116
    .line 34079117
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079118
    .line 34079119
    .line 34079120
    goto/16 :goto_21c

    .line 34079121
    .line 34079122
    :cond_192
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideInspireAd(I)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result p2

    .line 34079126
    if-eqz p2, :cond_1b3

    .line 34079127
    .line 34079128
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079129
    .line 34079130
    const-string v0, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d %s"

    .line 34079131
    .line 34079132
    aput-object v0, p2, v2

    .line 34079133
    .line 34079134
    const-string v0, "book_download"

    .line 34079135
    .line 34079136
    aput-object v0, p2, v3

    .line 34079137
    .line 34079138
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object p1

    .line 34079142
    const-string v0, "BOOK-DOWNLOAD-Eva"

    .line 34079143
    .line 34079144
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079145
    .line 34079146
    .line 34079147
    new-instance p1, Lwm3/c;

    .line 34079148
    .line 34079149
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_DOWNLOAD_DIRECT:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079150
    .line 34079151
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079152
    .line 34079153
    .line 34079154
    goto :goto_21c

    .line 34079155
    :cond_1b3
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079156
    .line 34079157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object p1

    .line 34079161
    const-string/jumbo v0, "\u770b\u6fc0\u52b1\u89c6\u9891\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079165
    .line 34079166
    .line 34079167
    new-instance p1, Lwm3/c;

    .line 34079168
    .line 34079169
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_WATCH_VIDEO:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079170
    .line 34079171
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079172
    .line 34079173
    .line 34079174
    goto :goto_21c

    .line 34079175
    :cond_1c7
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079176
    .line 34079177
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object p1

    .line 34079181
    const-string/jumbo v0, "\u6dfb\u52a0\u6743\u76ca\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    new-instance p1, Lwm3/c;

    .line 34079188
    .line 34079189
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_DOWNLOAD_DIRECT:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079190
    .line 34079191
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_21c

    .line 34079195
    :cond_1db
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079196
    .line 34079197
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object p1

    .line 34079201
    const-string/jumbo v0, "\u8d2d\u4e70 VIP \u540e\u652f\u6301\u4e0b\u8f7d"

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079205
    .line 34079206
    .line 34079207
    new-instance p1, Lwm3/c;

    .line 34079208
    .line 34079209
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->INSPIRE_BUY_VIP:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079210
    .line 34079211
    invoke-direct {p1, v2, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_21c

    .line 34079215
    :cond_1ef
    :goto_1ef
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079216
    .line 34079217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    const-string/jumbo v1, "\u514d\u8d39\u4e0b\u8f7d: source.isFreeDownload()="

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-interface {p2}, Lwm3/d;->b()Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result p2

    .line 34079229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    .line 34079232
    const-string p2, ", motivateStrategyOpen="

    .line 34079233
    .line 34079234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object p2

    .line 34079244
    new-array v0, v2, [Ljava/lang/Object;

    .line 34079245
    .line 34079246
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object p1

    .line 34079250
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079251
    .line 34079252
    .line 34079253
    new-instance p1, Lwm3/c;

    .line 34079254
    .line 34079255
    sget-object p2, Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;->FREE_DOWNLOAD:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 34079256
    .line 34079257
    invoke-direct {p1, v3, p2}, Lwm3/c;-><init>(ZLcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;)V

    .line 34079258
    .line 34079259
    .line 34079260
    :goto_21c
    return-object p1
.end method


.method public fromOtherVip()Lcom/dragon/read/rpc/model/VipCommonSubType;
[MOD-CHANGED]
.method public fromOtherVip()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fromOtherVip()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getAccelerateOpenVipTestValue()Z
[MOD-CHANGED]
.method public getAccelerateOpenVipTestValue()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getAccelerateOpenVipTestValue()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getChapterEndVipCouponManager()Lun3/c;
[MOD-CHANGED]
.method public getChapterEndVipCouponManager()Lun3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbe3/j;->a:Lbe3/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChapterEndVipCouponManager()Lun3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbe3/j;->a:Lbe3/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChapterEndVipCouponProvider()Ln56/o;
[MOD-CHANGED]
.method public getChapterEndVipCouponProvider()Ln56/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbe3/k;

    .line 65538
    invoke-direct {v0}, Lbe3/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChapterEndVipCouponProvider()Ln56/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbe3/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lbe3/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getChapterUnlockWords(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public getChapterUnlockWords(JJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 33619970
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getChapterUnlockWords(JJ)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChapterUnlockWords(JJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getChapterUnlockWords(JJ)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getDirShowLock()Z
[MOD-CHANGED]
.method public getDirShowLock()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196619
    const-string v1, "key_dir_show_lock"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196625
    move-result v0

    .line 196626
    sget-object v1, Lcc4/r0;->c:Ljava/lang/Boolean;

    .line 196628
    if-eqz v1, :cond_1d

    .line 196630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196636
    move-result v0

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public getDirShowLock()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    const-string v1, "key_dir_show_lock"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sget-object v1, Lcc4/r0;->c:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1d

    .line 196629
    .line 196630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :cond_1d
    return v0
.end method


.method public getDiscountManagerDelayTask()I
[MOD-CHANGED]
.method public getDiscountManagerDelayTask()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lm34/d4;->d:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getDiscountManagerDelayTask()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lm34/d4;->d:I

    .line 65542
    .line 65543
    return v0
.end method


.method public getLockChapterLineClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public getLockChapterLineClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLockChapterLineClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLockChapterPayWallUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLockChapterPayWallUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getLockChapterPayWallUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLockChapterPayWallUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getLockChapterPayWallUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNativeVipDescContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeVipDescContent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->a:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v0, "mine_vip_entrance_native"

    .line 196620
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->b:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->descContent:Ljava/lang/String;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeVipDescContent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->a:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "mine_vip_entrance_native"

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->b:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->descContent:Ljava/lang/String;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public getOnceLockNum()J
[MOD-CHANGED]
.method public getOnceLockNum()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262155
    const-string v1, "key_dir_once_lock_num"

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262162
    move-result-wide v0

    .line 262163
    sget-object v2, Lcc4/r0;->c:Ljava/lang/Boolean;

    .line 262165
    if-eqz v2, :cond_20

    .line 262167
    sget-object v0, Lcc4/r0;->d:Ljava/lang/Long;

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262175
    move-result-wide v0

    .line 262176
    :cond_20
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnceLockNum()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 262154
    .line 262155
    const-string v1, "key_dir_once_lock_num"

    .line 262156
    .line 262157
    const-wide/16 v2, 0x0

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    sget-object v2, Lcc4/r0;->c:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    if-eqz v2, :cond_20

    .line 262166
    .line 262167
    sget-object v0, Lcc4/r0;->d:Ljava/lang/Long;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    :cond_20
    return-wide v0
.end method


.method public getPaidChapterVipText()Lkotlin/Pair;
[MOD-CHANGED]
.method public getPaidChapterVipText()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "getPaidChapterVipText"

    .line 393223
    new-instance v1, Lkotlin/Pair;

    .line 393225
    const-string v2, ""

    .line 393227
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393230
    :try_start_e
    sget-object v2, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    sget-object v2, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393239
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 393242
    move-result v3

    .line 393243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Ljava/util/List;

    .line 393253
    if-eqz v2, :cond_30

    .line 393255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 393265
    :goto_31
    if-eqz v3, :cond_3f

    .line 393267
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 393269
    const-string v3, "default products is empty"

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {v0, v3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    goto/16 :goto_b7

    .line 393279
    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v2

    .line 393283
    const v3, 0x7fffffff

    .line 393286
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v6

    .line 393295
    if-eqz v6, :cond_68

    .line 393297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v6

    .line 393301
    check-cast v6, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 393303
    iget v7, v6, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 393305
    if-ge v7, v3, :cond_5c

    .line 393307
    move v3, v7

    .line 393308
    :cond_5c
    int-to-double v7, v7

    .line 393309
    iget v6, v6, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 393311
    int-to-double v9, v6

    .line 393312
    div-double v6, v7, v9

    .line 393314
    cmpg-double v8, v6, v4

    .line 393316
    if-gez v8, :cond_4b

    .line 393318
    move-wide v4, v6

    .line 393319
    goto :goto_4b

    .line 393320
    :cond_68
    const/16 v2, 0x64

    .line 393322
    div-int/2addr v3, v2

    .line 393323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    new-instance v6, Ljava/text/DecimalFormat;

    .line 393329
    const-string v7, "#0.00"

    .line 393331
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393334
    int-to-double v7, v2

    .line 393335
    div-double/2addr v4, v7

    .line 393336
    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    new-instance v4, Lkotlin/Pair;

    .line 393342
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_81} :catch_9d

    .line 393345
    :try_start_81
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393352
    const-string v3, "banner\u4fe1\u606f\u5c55\u793a\uff0c"

    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {v0, v2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9a} :catch_9b

    .line 393370
    goto :goto_b6

    .line 393371
    :catch_9b
    move-exception v1

    .line 393372
    goto :goto_a0

    .line 393373
    :catch_9d
    move-exception v2

    .line 393374
    move-object v4, v1

    .line 393375
    move-object v1, v2

    .line 393376
    :goto_a0
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 393378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393380
    const-string v5, "banner\u4fe1\u606f\u5c55\u793aerror\uff0c"

    .line 393382
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    :goto_b6
    move-object v1, v4

    .line 393399
    :goto_b7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPaidChapterVipText()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "getPaidChapterVipText"

    .line 393222
    .line 393223
    new-instance v1, Lkotlin/Pair;

    .line 393224
    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    :try_start_e
    sget-object v2, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    sget-object v2, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Ljava/util/List;

    .line 393252
    .line 393253
    if-eqz v2, :cond_30

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 393265
    :goto_31
    if-eqz v3, :cond_3f

    .line 393266
    .line 393267
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 393268
    .line 393269
    const-string v3, "default products is empty"

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v0, v3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    goto/16 :goto_b7

    .line 393278
    .line 393279
    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    const v3, 0x7fffffff

    .line 393284
    .line 393285
    .line 393286
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v6

    .line 393295
    if-eqz v6, :cond_68

    .line 393296
    .line 393297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    check-cast v6, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 393302
    .line 393303
    iget v7, v6, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 393304
    .line 393305
    if-ge v7, v3, :cond_5c

    .line 393306
    .line 393307
    move v3, v7

    .line 393308
    :cond_5c
    int-to-double v7, v7

    .line 393309
    iget v6, v6, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 393310
    .line 393311
    int-to-double v9, v6

    .line 393312
    div-double v6, v7, v9

    .line 393313
    .line 393314
    cmpg-double v8, v6, v4

    .line 393315
    .line 393316
    if-gez v8, :cond_4b

    .line 393317
    .line 393318
    move-wide v4, v6

    .line 393319
    goto :goto_4b

    .line 393320
    :cond_68
    const/16 v2, 0x64

    .line 393321
    .line 393322
    div-int/2addr v3, v2

    .line 393323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    new-instance v6, Ljava/text/DecimalFormat;

    .line 393328
    .line 393329
    const-string v7, "#0.00"

    .line 393330
    .line 393331
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    int-to-double v7, v2

    .line 393335
    div-double/2addr v4, v7

    .line 393336
    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    new-instance v4, Lkotlin/Pair;

    .line 393341
    .line 393342
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_81} :catch_9d

    .line 393343
    .line 393344
    .line 393345
    :try_start_81
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 393346
    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    const-string v3, "banner\u4fe1\u606f\u5c55\u793a\uff0c"

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v0, v2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9a} :catch_9b

    .line 393368
    .line 393369
    .line 393370
    goto :goto_b6

    .line 393371
    :catch_9b
    move-exception v1

    .line 393372
    goto :goto_a0

    .line 393373
    :catch_9d
    move-exception v2

    .line 393374
    move-object v4, v1

    .line 393375
    move-object v1, v2

    .line 393376
    :goto_a0
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 393377
    .line 393378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    const-string v5, "banner\u4fe1\u606f\u5c55\u793aerror\uff0c"

    .line 393381
    .line 393382
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    move-object v1, v4

    .line 393399
    :goto_b7
    return-object v1
.end method


.method public getPlayerVipText()Le53/d;
[MOD-CHANGED]
.method public getPlayerVipText()Le53/d;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lm34/f6;->h:Le53/d;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v0, v0, Le53/d;->a:Ljava/lang/String;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v1

    .line 262158
    :goto_e
    sget-object v2, Lm34/f6;->j:Ljava/lang/Long;

    .line 262160
    if-eqz v2, :cond_24

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262168
    move-result-wide v2

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v4

    .line 262173
    cmp-long v6, v2, v4

    .line 262175
    if-gez v6, :cond_24

    .line 262177
    const-string/jumbo v0, "\u5e7f\u544a\u7ed3\u675f\u53ef\u7ee7\u7eed\u542c"

    .line 262180
    :cond_24
    new-instance v2, Le53/d;

    .line 262182
    sget-object v3, Lm34/f6;->h:Le53/d;

    .line 262184
    if-eqz v3, :cond_2c

    .line 262186
    iget-object v1, v3, Le53/d;->b:Ljava/lang/String;

    .line 262188
    :cond_2c
    if-eqz v3, :cond_32

    .line 262190
    iget-object v3, v3, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262192
    if-nez v3, :cond_34

    .line 262194
    :cond_32
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262196
    :cond_34
    invoke-direct {v2, v0, v1, v3}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262199
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getPlayerVipText()Le53/d;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lm34/f6;->h:Le53/d;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, v0, Le53/d;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v0, v1

    .line 262158
    :goto_e
    sget-object v2, Lm34/f6;->j:Ljava/lang/Long;

    .line 262159
    .line 262160
    if-eqz v2, :cond_24

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v4

    .line 262173
    cmp-long v6, v2, v4

    .line 262174
    .line 262175
    if-gez v6, :cond_24

    .line 262176
    .line 262177
    const-string/jumbo v0, "\u5e7f\u544a\u7ed3\u675f\u53ef\u7ee7\u7eed\u542c"

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    new-instance v2, Le53/d;

    .line 262181
    .line 262182
    sget-object v3, Lm34/f6;->h:Le53/d;

    .line 262183
    .line 262184
    if-eqz v3, :cond_2c

    .line 262185
    .line 262186
    iget-object v1, v3, Le53/d;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    if-eqz v3, :cond_32

    .line 262189
    .line 262190
    iget-object v3, v3, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262191
    .line 262192
    if-nez v3, :cond_34

    .line 262193
    .line 262194
    :cond_32
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262195
    .line 262196
    :cond_34
    invoke-direct {v2, v0, v1, v3}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v2
.end method


.method public getPremiumRequestController()Lcom/dragon/read/util/h2;
[MOD-CHANGED]
.method public getPremiumRequestController()Lcom/dragon/read/util/h2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcc4/z;->a:Lcc4/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPremiumRequestController()Lcom/dragon/read/util/h2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcc4/z;->a:Lcc4/z;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderAdPosVipText()Le53/d;
[MOD-CHANGED]
.method public getReaderAdPosVipText()Le53/d;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipTextToast:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lm34/f6;->a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderAdPosVipText()Le53/d;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterFIAdBottomVipTextToast:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lm34/f6;->a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getReaderAdPosVipTextForSubScene(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
[MOD-CHANGED]
.method public getReaderAdPosVipTextForSubScene(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lm34/f6;->a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    iget-object v0, p1, Le53/d;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderAdPosVipTextForSubScene(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lm34/f6;->a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object v0, p1, Le53/d;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getReaderPaidBookStrategyList()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getReaderPaidBookStrategyList()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PaidBookStrategy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a()Lio/reactivex/Observable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderPaidBookStrategyList()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PaidBookStrategy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a()Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getReqPubVipUniqueKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getReqPubVipUniqueKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    const-string v1, "REQ_PUB_VIP_UNIQUE_KEY"

    .line 262173
    invoke-virtual {v0, v1}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v0

    .line 262186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReqPubVipUniqueKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    const-string v1, "REQ_PUB_VIP_UNIQUE_KEY"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    return-object v0
.end method


.method public getShowVipIconVisibility(Z)I
[MOD-CHANGED]
.method public getShowVipIconVisibility(Z)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->needShowVipIcon(Z)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public getShowVipIconVisibility(Z)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->needShowVipIcon(Z)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    return p1
.end method


.method public getStoryAdInspireLockManager()Lzn3/a;
[MOD-CHANGED]
.method public getStoryAdInspireLockManager()Lzn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/r6;->a:Lm34/r6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryAdInspireLockManager()Lzn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/r6;->a:Lm34/r6;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStorySupportAuthorManager()Lzn3/b;
[MOD-CHANGED]
.method public getStorySupportAuthorManager()Lzn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/l3;->a:Lm34/l3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorySupportAuthorManager()Lzn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/l3;->a:Lm34/l3;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVipHalfPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipHalfPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getVipHalfPageUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipHalfPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getVipHalfPageUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVipIconWidth()I
[MOD-CHANGED]
.method public getVipIconWidth()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 131074
    const/16 v1, 0x15

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getVipIconWidth()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 131073
    .line 131074
    const/16 v1, 0x15

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getVipPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getVipPageUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getVipPageUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVipPageUrlKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPageUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getVipPageUrlKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPageUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getVipPageUrlKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVipReaderAdEntranceManager()Lwn3/d;
[MOD-CHANGED]
.method public getVipReaderAdEntranceManager()Lwn3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/i6;->a:Lm34/i6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipReaderAdEntranceManager()Lwn3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/i6;->a:Lm34/i6;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVipShortSeriesManager()Lxn3/a;
[MOD-CHANGED]
.method public getVipShortSeriesManager()Lxn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/l6;->a:Lm34/l6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipShortSeriesManager()Lxn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/l6;->a:Lm34/l6;

    .line 1
    .line 2
    return-object v0
.end method


.method public initNativeVipBannerAdapter(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/recyler/c;
[MOD-CHANGED]
.method public initNativeVipBannerAdapter(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/recyler/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/component/biz/api/data/VipBannerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/banner/a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/banner/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initNativeVipBannerAdapter(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/recyler/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/component/biz/api/data/VipBannerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/banner/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/banner/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public initVipBannerAdapter()Lcom/dragon/read/recyler/c;
[MOD-CHANGED]
.method public initVipBannerAdapter()Lcom/dragon/read/recyler/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/component/biz/api/data/VipBannerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lsa4/i;

    .line 65538
    invoke-direct {v0}, Lsa4/i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initVipBannerAdapter()Lcom/dragon/read/recyler/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/component/biz/api/data/VipBannerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lsa4/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lsa4/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public injectLibraResult(Z)V
[MOD-CHANGED]
.method public injectLibraResult(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973832
    move-result-object v0

    .line 16973833
    sput-object v0, Lcc4/r0;->b:Ljava/lang/Boolean;

    .line 16973835
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 16973841
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "key_need_dispatch_paid_book_for_all_user"

    .line 16973847
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public injectLibraResult(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    sput-object v0, Lcc4/r0;->b:Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "key_need_dispatch_paid_book_for_all_user"

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public isAnyVip()Z
[MOD-CHANGED]
.method public isAnyVip()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnyVip()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isAnyVip()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isBuyPaidBook(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isBuyPaidBook(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ls64/o;->a:Ls64/o;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ls64/o;->a(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public isBuyPaidBook(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ls64/o;->a:Ls64/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ls64/o;->a(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public isChapterLine(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isChapterLine(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isChapterLine(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isDisableVipInGoogle()Z
[MOD-CHANGED]
.method public isDisableVipInGoogle()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 131081
    move-result v0

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    xor-int/lit8 v0, v1, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableVipInGoogle()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    xor-int/lit8 v0, v1, 0x1

    .line 131086
    .line 131087
    return v0
.end method


.method public isJumpToPriceEnable()Z
[MOD-CHANGED]
.method public isJumpToPriceEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string/jumbo v0, "vip_entrance_jump_to_price"

    .line 196621
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;->b:Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;->enable:Z

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public isJumpToPriceEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string/jumbo v0, "vip_entrance_jump_to_price"

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;->b:Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;

    .line 196633
    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceJumpToPrice;->enable:Z

    .line 196635
    .line 196636
    return v0
.end method


.method public isNewClickStrategy()Z
[MOD-CHANGED]
.method public isNewClickStrategy()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_15

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipProfileShow;->strategyType:Ljava/lang/String;

    .line 327699
    if-nez v0, :cond_17

    .line 327701
    :cond_15
    const-string v0, ""

    .line 327703
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327706
    move-result v1

    .line 327707
    packed-switch v1, :pswitch_data_56

    .line 327710
    goto :goto_53

    .line 327711
    :pswitch_1f
    const-string/jumbo v1, "v6"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_51

    .line 327720
    goto :goto_53

    .line 327721
    :pswitch_29
    const-string/jumbo v1, "v5"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_51

    .line 327730
    goto :goto_53

    .line 327731
    :pswitch_33
    const-string/jumbo v1, "v4"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_51

    .line 327740
    goto :goto_53

    .line 327741
    :pswitch_3d
    const-string/jumbo v1, "v3"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_51

    .line 327750
    goto :goto_53

    .line 327751
    :pswitch_47
    const-string/jumbo v1, "v2"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_51

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :goto_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return v0

    nop

    .line 327766
    :pswitch_data_56
    .packed-switch 0xe7c
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public isNewClickStrategy()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_15

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipProfileShow;->strategyType:Ljava/lang/String;

    .line 327698
    .line 327699
    if-nez v0, :cond_17

    .line 327700
    .line 327701
    :cond_15
    const-string v0, ""

    .line 327702
    .line 327703
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    packed-switch v1, :pswitch_data_56

    .line 327708
    .line 327709
    .line 327710
    goto :goto_53

    .line 327711
    :pswitch_1f
    const-string/jumbo v1, "v6"

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_51

    .line 327719
    .line 327720
    goto :goto_53

    .line 327721
    :pswitch_29
    const-string/jumbo v1, "v5"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_51

    .line 327729
    .line 327730
    goto :goto_53

    .line 327731
    :pswitch_33
    const-string/jumbo v1, "v4"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_51

    .line 327739
    .line 327740
    goto :goto_53

    .line 327741
    :pswitch_3d
    const-string/jumbo v1, "v3"

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_51

    .line 327749
    .line 327750
    goto :goto_53

    .line 327751
    :pswitch_47
    const-string/jumbo v1, "v2"

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :goto_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return v0

    .line 327765
    nop

    .line 327766
    :pswitch_data_56
    .packed-switch 0xe7c
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
    .end packed-switch
.end method


.method public isNormalUser()Z
[MOD-CHANGED]
.method public isNormalUser()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2a

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_2a

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262174
    const-string v3, "1"

    .line 262176
    iget-object v2, v2, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 262178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_12

    .line 262184
    const/4 v0, 0x0

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 262189
    move-result v0

    .line 262190
    xor-int/lit8 v0, v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public isNormalUser()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2a

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_2a

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262173
    .line 262174
    const-string v3, "1"

    .line 262175
    .line 262176
    iget-object v2, v2, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_12

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    xor-int/lit8 v0, v0, 0x1

    .line 262191
    .line 262192
    :goto_30
    return v0
.end method


.method public isShowReadCardFreePubAd()Z
[MOD-CHANGED]
.method public isShowReadCardFreePubAd()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 131074
    const v1, 0x7f080075

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowReadCardFreePubAd()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 131073
    .line 131074
    const v1, 0x7f080075

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1d

    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039377
    move-result-object p1

    .line 17039378
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 17039390
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "[isSpecificVipOrHigher] "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    const-string v2, "cash"

    .line 17039408
    const-string v3, "NsVipImpl"

    .line 17039410
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 17039390
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "[isSpecificVipOrHigher] "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    const-string v2, "cash"

    .line 17039407
    .line 17039408
    const-string v3, "NsVipImpl"

    .line 17039409
    .line 17039410
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return p1
.end method


.method public isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_1c

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/read/user/model/VipInfoModel;->isAutoCharge:Z

    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973851
    const/4 v2, 0x1

    .line 16973852
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v1, :cond_1c

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/read/user/model/VipInfoModel;->isAutoCharge:Z

    .line 16973843
    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v2, 0x1

    .line 16973852
    :cond_1c
    return v2
.end method


.method public isVipDiscountDialogShowing()Z
[MOD-CHANGED]
.method public isVipDiscountDialogShowing()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lm34/d4;->g:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/Dialog;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isVipDiscountDialogShowing()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lm34/d4;->g:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/Dialog;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isVipEnable()Z
[MOD-CHANGED]
.method public isVipEnable()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;->a:Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;

    .line 262146
    const-string/jumbo v1, "vip_enable_v521"

    .line 262149
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;

    .line 262155
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert()Z

    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-nez v1, :cond_29

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;->vipEnable:Z

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public isVipEnable()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;->a:Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;

    .line 262145
    .line 262146
    const-string/jumbo v1, "vip_enable_v521"

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isVipRevert()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-nez v1, :cond_29

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;->vipEnable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_29

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandVipService;->isAvailable()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method


.method public isVipInspireDialogShowing()Z
[MOD-CHANGED]
.method public isVipInspireDialogShowing()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lm34/r5;->f:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/Dialog;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isVipInspireDialogShowing()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lm34/r5;->f:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/Dialog;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V
[MOD-CHANGED]
.method public markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public motivateStrategyManager()Lun3/m;
[MOD-CHANGED]
.method public motivateStrategyManager()Lun3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->a:Lcom/dragon/read/component/biz/impl/privilege/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public motivateStrategyManager()Lun3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->a:Lcom/dragon/read/component/biz/impl/privilege/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public needDispatchPaidBook()Z
[MOD-CHANGED]
.method public needDispatchPaidBook()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196619
    const-string v1, "key_need_dispatch_paid_book_for_all_user"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196625
    move-result v0

    .line 196626
    sget-object v1, Lcc4/r0;->b:Ljava/lang/Boolean;

    .line 196628
    if-eqz v1, :cond_1d

    .line 196630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196636
    move-result v0

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public needDispatchPaidBook()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    const-string v1, "key_need_dispatch_paid_book_for_all_user"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sget-object v1, Lcc4/r0;->b:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1d

    .line 196629
    .line 196630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :cond_1d
    return v0
.end method


.method public needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
[MOD-CHANGED]
.method public needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lm34/f6;->c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lm34/f6;->c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;
[MOD-CHANGED]
.method public needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PaidBookCategory;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-ne p1, v1, :cond_78

    .line 17170450
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17170452
    if-eqz p1, :cond_d2

    .line 17170454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17170456
    if-eqz p1, :cond_d2

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_3b

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    move-object v4, v1

    .line 17170473
    check-cast v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17170475
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170477
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170479
    if-ne v5, v6, :cond_37

    .line 17170481
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17170483
    if-eqz v4, :cond_37

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    if-eqz v4, :cond_1e

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v3

    .line 17170492
    :goto_3c
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17170494
    if-eqz v1, :cond_d2

    .line 17170496
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->paidBookStrategy:Ljava/util/List;

    .line 17170498
    if-eqz p1, :cond_d2

    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_69

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    move-object v4, v1

    .line 17170515
    check-cast v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17170517
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170519
    sget-object v6, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170521
    if-ne v5, v6, :cond_65

    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->cardType:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 17170525
    if-eqz v4, :cond_63

    .line 17170527
    sget-object v5, Lcom/dragon/read/rpc/model/PayWallCardType;->Default:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 17170529
    if-ne v4, v5, :cond_65

    .line 17170531
    :cond_63
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    if-eqz v4, :cond_48

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v3

    .line 17170538
    :goto_6a
    check-cast v1, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17170540
    if-eqz v1, :cond_d2

    .line 17170542
    new-instance v3, Lkotlin/Pair;

    .line 17170544
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 17170546
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndSubText:Ljava/lang/String;

    .line 17170548
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    goto :goto_d2

    .line 17170552
    :cond_78
    sget-object v0, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17170554
    if-eqz v0, :cond_d2

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17170558
    if-eqz v0, :cond_d2

    .line 17170560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    move-result-object v0

    .line 17170564
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_d2

    .line 17170570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17170576
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170578
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170580
    if-ne v4, v5, :cond_84

    .line 17170582
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170586
    goto :goto_84

    .line 17170587
    :cond_9b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->paidBookStrategy:Ljava/util/List;

    .line 17170589
    if-eqz v1, :cond_84

    .line 17170591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v4

    .line 17170599
    if-eqz v4, :cond_84

    .line 17170601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v4

    .line 17170605
    check-cast v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17170607
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170609
    if-ne v5, p1, :cond_a3

    .line 17170611
    sget-object v0, Lm34/f6$a;->b:[I

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170616
    move-result p1

    .line 17170617
    aget p1, v0, p1

    .line 17170619
    if-eq p1, v2, :cond_ca

    .line 17170621
    const/4 v0, 0x2

    .line 17170622
    if-eq p1, v0, :cond_c1

    .line 17170624
    goto :goto_d2

    .line 17170625
    :cond_c1
    iget-object p1, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 17170627
    iget-object v0, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->buttonText:Ljava/lang/String;

    .line 17170629
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170632
    move-result-object v3

    .line 17170633
    goto :goto_d2

    .line 17170634
    :cond_ca
    iget-object p1, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 17170636
    iget-object v0, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndSubText:Ljava/lang/String;

    .line 17170638
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170641
    move-result-object v3

    .line 17170642
    :cond_d2
    :goto_d2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PaidBookCategory;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-ne p1, v1, :cond_78

    .line 17170449
    .line 17170450
    sget-object p1, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_d2

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_d2

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_3b

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    move-object v4, v1

    .line 17170473
    check-cast v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17170474
    .line 17170475
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170476
    .line 17170477
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170478
    .line 17170479
    if-ne v5, v6, :cond_37

    .line 17170480
    .line 17170481
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_37

    .line 17170484
    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    if-eqz v4, :cond_1e

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v3

    .line 17170492
    :goto_3c
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_d2

    .line 17170495
    .line 17170496
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->paidBookStrategy:Ljava/util/List;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_d2

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_69

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    move-object v4, v1

    .line 17170515
    check-cast v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17170516
    .line 17170517
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170518
    .line 17170519
    sget-object v6, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170520
    .line 17170521
    if-ne v5, v6, :cond_65

    .line 17170522
    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->cardType:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_63

    .line 17170526
    .line 17170527
    sget-object v5, Lcom/dragon/read/rpc/model/PayWallCardType;->Default:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 17170528
    .line 17170529
    if-ne v4, v5, :cond_65

    .line 17170530
    .line 17170531
    :cond_63
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    if-eqz v4, :cond_48

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v3

    .line 17170538
    :goto_6a
    check-cast v1, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_d2

    .line 17170541
    .line 17170542
    new-instance v3, Lkotlin/Pair;

    .line 17170543
    .line 17170544
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndSubText:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_d2

    .line 17170552
    :cond_78
    sget-object v0, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_d2

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_d2

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_d2

    .line 17170569
    .line 17170570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17170575
    .line 17170576
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170577
    .line 17170578
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17170579
    .line 17170580
    if-ne v4, v5, :cond_84

    .line 17170581
    .line 17170582
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17170583
    .line 17170584
    if-nez v4, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_84

    .line 17170587
    :cond_9b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->paidBookStrategy:Ljava/util/List;

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_84

    .line 17170590
    .line 17170591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    if-eqz v4, :cond_84

    .line 17170600
    .line 17170601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    check-cast v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17170606
    .line 17170607
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170608
    .line 17170609
    if-ne v5, p1, :cond_a3

    .line 17170610
    .line 17170611
    sget-object v0, Lm34/f6$a;->b:[I

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    aget p1, v0, p1

    .line 17170618
    .line 17170619
    if-eq p1, v2, :cond_ca

    .line 17170620
    .line 17170621
    const/4 v0, 0x2

    .line 17170622
    if-eq p1, v0, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_d2

    .line 17170625
    :cond_c1
    iget-object p1, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iget-object v0, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->buttonText:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    goto :goto_d2

    .line 17170634
    :cond_ca
    iget-object p1, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 17170635
    .line 17170636
    iget-object v0, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndSubText:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v3

    .line 17170642
    :cond_d2
    :goto_d2
    return-object v3
.end method


.method public needShowVipIcon(Z)Z
[MOD-CHANGED]
.method public needShowVipIcon(Z)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->canShowVipRelational()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973839
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 16973841
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_COVER_ICON:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 16973849
    move-result v0

    .line 16973850
    if-nez v0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :cond_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public needShowVipIcon(Z)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->canShowVipRelational()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973838
    .line 16973839
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_COVER_ICON:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-nez v0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :cond_1d
    return p1
.end method


.method public notifyVipPageReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public notifyVipPageReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    sget-object p2, Lhc4/k0;->a:Lhc4/k0;

    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    :try_start_5
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947655
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947658
    const-string v0, "enter_vip_page_notify"

    .line 33947660
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_ae

    .line 33947664
    const-string/jumbo v1, "vip_page_enter_duration"

    .line 33947667
    const-string/jumbo v2, "type"

    .line 33947670
    const-string v3, "isMultiVip"

    .line 33947672
    const-string v4, "hasCache"

    .line 33947674
    const-string v5, "isHitTest"

    .line 33947676
    const-string v6, "duration"

    .line 33947678
    const-string v7, "1"

    .line 33947680
    const-string v8, "0"

    .line 33947682
    if-eqz v0, :cond_66

    .line 33947684
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947687
    move-result-wide v9

    .line 33947688
    sget-wide v11, Lhc4/k0;->b:J

    .line 33947690
    sub-long/2addr v9, v11

    .line 33947691
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 33947706
    move-result-object p1

    .line 33947707
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 33947709
    if-eqz p1, :cond_41

    .line 33947711
    move-object p1, v7

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object p1, v8

    .line 33947714
    :goto_42
    invoke-virtual {p2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947717
    sget-boolean p1, Lhc4/k0;->c:Z

    .line 33947719
    if-eqz p1, :cond_4b

    .line 33947721
    move-object p1, v7

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v8

    .line 33947724
    :goto_4c
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947727
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947729
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_58

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v7, v8

    .line 33947737
    :goto_59
    invoke-virtual {p2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    const-string/jumbo p1, "vip_page"

    .line 33947743
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947749
    goto :goto_ae

    .line 33947750
    :cond_66
    const-string v0, "enter_vip_half_screen_dialog_notify"

    .line 33947752
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_ae

    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947761
    move-result-wide v9

    .line 33947762
    sget-wide v11, Lhc4/k0;->b:J

    .line 33947764
    sub-long/2addr v9, v11

    .line 33947765
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 33947780
    move-result-object p1

    .line 33947781
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 33947783
    if-eqz p1, :cond_8b

    .line 33947785
    move-object p1, v7

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object p1, v8

    .line 33947788
    :goto_8c
    invoke-virtual {p2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    sget-boolean p1, Lhc4/k0;->c:Z

    .line 33947793
    if-eqz p1, :cond_95

    .line 33947795
    move-object p1, v7

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p1, v8

    .line 33947798
    :goto_96
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947801
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_a2

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v7, v8

    .line 33947811
    :goto_a3
    invoke-virtual {p2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947814
    const-string p1, "half_vip_page"

    .line 33947816
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947819
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_ae} :catch_ae

    .line 33947822
    :catch_ae
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyVipPageReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    sget-object p2, Lhc4/k0;->a:Lhc4/k0;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947654
    .line 33947655
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v0, "enter_vip_page_notify"

    .line 33947659
    .line 33947660
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_ae

    .line 33947664
    const-string/jumbo v1, "vip_page_enter_duration"

    .line 33947665
    .line 33947666
    .line 33947667
    const-string/jumbo v2, "type"

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v3, "isMultiVip"

    .line 33947671
    .line 33947672
    const-string v4, "hasCache"

    .line 33947673
    .line 33947674
    const-string v5, "isHitTest"

    .line 33947675
    .line 33947676
    const-string v6, "duration"

    .line 33947677
    .line 33947678
    const-string v7, "1"

    .line 33947679
    .line 33947680
    const-string v8, "0"

    .line 33947681
    .line 33947682
    if-eqz v0, :cond_66

    .line 33947683
    .line 33947684
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v9

    .line 33947688
    sget-wide v11, Lhc4/k0;->b:J

    .line 33947689
    .line 33947690
    sub-long/2addr v9, v11

    .line 33947691
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 33947708
    .line 33947709
    if-eqz p1, :cond_41

    .line 33947710
    .line 33947711
    move-object p1, v7

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object p1, v8

    .line 33947714
    :goto_42
    invoke-virtual {p2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-boolean p1, Lhc4/k0;->c:Z

    .line 33947718
    .line 33947719
    if-eqz p1, :cond_4b

    .line 33947720
    .line 33947721
    move-object p1, v7

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v8

    .line 33947724
    :goto_4c
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v7, v8

    .line 33947737
    :goto_59
    invoke-virtual {p2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string/jumbo p1, "vip_page"

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_ae

    .line 33947750
    :cond_66
    const-string v0, "enter_vip_half_screen_dialog_notify"

    .line 33947751
    .line 33947752
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_ae

    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v9

    .line 33947762
    sget-wide v11, Lhc4/k0;->b:J

    .line 33947763
    .line 33947764
    sub-long/2addr v9, v11

    .line 33947765
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->a:Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621$a;->a()Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LynxVipOpenOptV621;->enable:Z

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8b

    .line 33947784
    .line 33947785
    move-object p1, v7

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object p1, v8

    .line 33947788
    :goto_8c
    invoke-virtual {p2, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947789
    .line 33947790
    .line 33947791
    sget-boolean p1, Lhc4/k0;->c:Z

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_95

    .line 33947794
    .line 33947795
    move-object p1, v7

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p1, v8

    .line 33947798
    :goto_96
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947802
    .line 33947803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v7, v8

    .line 33947811
    :goto_a3
    invoke-virtual {p2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string p1, "half_vip_page"

    .line 33947815
    .line 33947816
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_ae} :catch_ae

    .line 33947820
    .line 33947821
    .line 33947822
    :catch_ae
    :cond_ae
    :goto_ae
    return-void
.end method


.method public obtainInfiniteReadCard(Ljava/lang/String;)V
[MOD-CHANGED]
.method public obtainInfiniteReadCard(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 17039369
    const-wide/16 v2, -0x1

    .line 17039371
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039374
    move-result-wide v2

    .line 17039375
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 17039377
    const-wide/16 v4, 0x0

    .line 17039379
    cmp-long p1, v2, v4

    .line 17039381
    if-gez p1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const-wide/16 v2, 0x1

    .line 17039386
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 17039388
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lcom/dragon/read/component/biz/impl/j4;

    .line 17039404
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/j4;-><init>()V

    .line 17039407
    new-instance v1, Lcom/dragon/read/component/biz/impl/k4;

    .line 17039409
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/k4;-><init>(Lcom/dragon/read/component/biz/impl/j4;)V

    .line 17039412
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public obtainInfiniteReadCard(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-wide/16 v2, -0x1

    .line 17039370
    .line 17039371
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 17039376
    .line 17039377
    const-wide/16 v4, 0x0

    .line 17039378
    .line 17039379
    cmp-long p1, v2, v4

    .line 17039380
    .line 17039381
    if-gez p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const-wide/16 v2, 0x1

    .line 17039385
    .line 17039386
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 17039387
    .line 17039388
    iput-boolean v0, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lcom/dragon/read/component/biz/impl/j4;

    .line 17039403
    .line 17039404
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/j4;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lcom/dragon/read/component/biz/impl/k4;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/k4;-><init>(Lcom/dragon/read/component/biz/impl/j4;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public obtainSReaderUnlockView(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public obtainSReaderUnlockView(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Lcom/dragon/read/component/biz/impl/NsVipImpl$a;->a:[I

    .line 100990981
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100990984
    move-result v1

    .line 100990985
    aget v0, v0, v1

    .line 100990987
    const/4 v1, 0x1

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eq v0, v1, :cond_4b

    .line 100990991
    const/4 v1, 0x2

    .line 100990992
    if-eq v0, v1, :cond_38

    .line 100990994
    const/4 v1, 0x3

    .line 100990995
    if-eq v0, v1, :cond_28

    .line 100990997
    new-instance v0, Lja4/k;

    .line 100990999
    invoke-direct {v0, p2}, Lja4/k;-><init>(Landroid/content/Context;)V

    .line 100991002
    invoke-virtual {v0, p1}, Lja4/k;->setType(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V

    .line 100991005
    if-eqz p3, :cond_21

    .line 100991007
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991009
    :cond_21
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991012
    invoke-virtual {v0, p4}, Lja4/k;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991015
    goto :goto_5a

    .line 100991016
    :cond_28
    new-instance v0, Lja4/h;

    .line 100991018
    invoke-direct {v0, p2}, Lja4/h;-><init>(Landroid/content/Context;)V

    .line 100991021
    if-eqz p3, :cond_31

    .line 100991023
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991025
    :cond_31
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991028
    invoke-virtual {v0, p4}, Lja4/h;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991031
    goto :goto_5a

    .line 100991032
    :cond_38
    new-instance v0, Lja4/e;

    .line 100991034
    invoke-direct {v0, p2}, Lja4/e;-><init>(Landroid/content/Context;)V

    .line 100991037
    invoke-virtual {v0, p3}, Lja4/e;->setBookInfo(Ljava/lang/Object;)V

    .line 100991040
    if-eqz p3, :cond_44

    .line 100991042
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991044
    :cond_44
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991047
    invoke-virtual {v0, p4}, Lja4/e;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991050
    goto :goto_5a

    .line 100991051
    :cond_4b
    new-instance v0, Lja4/n;

    .line 100991053
    invoke-direct {v0, p2}, Lja4/n;-><init>(Landroid/content/Context;)V

    .line 100991056
    if-eqz p3, :cond_54

    .line 100991058
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991060
    :cond_54
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991063
    invoke-virtual {v0, p4}, Lja4/n;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991066
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainSReaderUnlockView(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 10

    .prologue
    .line 100990976
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    sget-object v0, Lcom/dragon/read/component/biz/impl/NsVipImpl$a;->a:[I

    .line 100990980
    .line 100990981
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v1

    .line 100990985
    aget v0, v0, v1

    .line 100990986
    .line 100990987
    const/4 v1, 0x1

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eq v0, v1, :cond_4b

    .line 100990990
    .line 100990991
    const/4 v1, 0x2

    .line 100990992
    if-eq v0, v1, :cond_38

    .line 100990993
    .line 100990994
    const/4 v1, 0x3

    .line 100990995
    if-eq v0, v1, :cond_28

    .line 100990996
    .line 100990997
    new-instance v0, Lja4/k;

    .line 100990998
    .line 100990999
    invoke-direct {v0, p2}, Lja4/k;-><init>(Landroid/content/Context;)V

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-virtual {v0, p1}, Lja4/k;->setType(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V

    .line 100991003
    .line 100991004
    .line 100991005
    if-eqz p3, :cond_21

    .line 100991006
    .line 100991007
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991008
    .line 100991009
    :cond_21
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-virtual {v0, p4}, Lja4/k;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991013
    .line 100991014
    .line 100991015
    goto :goto_5a

    .line 100991016
    :cond_28
    new-instance v0, Lja4/h;

    .line 100991017
    .line 100991018
    invoke-direct {v0, p2}, Lja4/h;-><init>(Landroid/content/Context;)V

    .line 100991019
    .line 100991020
    .line 100991021
    if-eqz p3, :cond_31

    .line 100991022
    .line 100991023
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991024
    .line 100991025
    :cond_31
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-virtual {v0, p4}, Lja4/h;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991029
    .line 100991030
    .line 100991031
    goto :goto_5a

    .line 100991032
    :cond_38
    new-instance v0, Lja4/e;

    .line 100991033
    .line 100991034
    invoke-direct {v0, p2}, Lja4/e;-><init>(Landroid/content/Context;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {v0, p3}, Lja4/e;->setBookInfo(Ljava/lang/Object;)V

    .line 100991038
    .line 100991039
    .line 100991040
    if-eqz p3, :cond_44

    .line 100991041
    .line 100991042
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991043
    .line 100991044
    :cond_44
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {v0, p4}, Lja4/e;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991048
    .line 100991049
    .line 100991050
    goto :goto_5a

    .line 100991051
    :cond_4b
    new-instance v0, Lja4/n;

    .line 100991052
    .line 100991053
    invoke-direct {v0, p2}, Lja4/n;-><init>(Landroid/content/Context;)V

    .line 100991054
    .line 100991055
    .line 100991056
    if-eqz p3, :cond_54

    .line 100991057
    .line 100991058
    iget-object v2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 100991059
    .line 100991060
    :cond_54
    invoke-virtual {v0, p5, p6, v2}, Lja4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991061
    .line 100991062
    .line 100991063
    invoke-virtual {v0, p4}, Lja4/n;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 100991064
    .line 100991065
    .line 100991066
    :goto_5a
    return-object v0
.end method


.method public obtainVipBannerHelper()Lio3/e;
[MOD-CHANGED]
.method public obtainVipBannerHelper()Lio3/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lm34/m3;

    .line 65538
    invoke-direct {v0}, Lm34/m3;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainVipBannerHelper()Lio3/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lm34/m3;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lm34/m3;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public onReaderCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReaderCreate(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lm34/i6;->a:Lm34/i6;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 17039367
    const/4 v1, -0x1

    .line 17039368
    iput v1, v0, Lm34/i6$a;->a:I

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    iput-boolean v2, v0, Lm34/i6$a;->b:Z

    .line 17039373
    iput v1, v0, Lm34/i6$a;->c:I

    .line 17039375
    sget-object v0, Lm34/g6;->c:Lm34/g6;

    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039379
    iget-object v3, v0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v5, "onCreate, book:"

    .line 17039385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    const-string v5, "cash"

    .line 17039403
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    iget-boolean p1, v0, Lm34/g6;->b:Z

    .line 17039408
    if-eqz p1, :cond_3f

    .line 17039410
    sget-object p1, Ls64/s;->a:Ls64/s;

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    invoke-static {p1}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v0, v1, p1, v2}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderCreate(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lm34/i6;->a:Lm34/i6;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 17039366
    .line 17039367
    const/4 v1, -0x1

    .line 17039368
    iput v1, v0, Lm34/i6$a;->a:I

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    iput-boolean v2, v0, Lm34/i6$a;->b:Z

    .line 17039372
    .line 17039373
    iput v1, v0, Lm34/i6$a;->c:I

    .line 17039374
    .line 17039375
    sget-object v0, Lm34/g6;->c:Lm34/g6;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v5, "onCreate, book:"

    .line 17039384
    .line 17039385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    const-string v5, "cash"

    .line 17039402
    .line 17039403
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-boolean p1, v0, Lm34/g6;->b:Z

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_3f

    .line 17039409
    .line 17039410
    sget-object p1, Ls64/s;->a:Ls64/s;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    invoke-static {p1}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {v0, v1, p1, v2}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public onReaderDestroy()V
[MOD-CHANGED]
.method public onReaderDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/i6;->a:Lm34/i6;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, v0, Lm34/i6$a;->a:I

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-boolean v2, v0, Lm34/i6$a;->b:Z

    .line 196621
    iput v1, v0, Lm34/i6$a;->c:I

    .line 196623
    sget-object v0, Lm34/g6;->c:Lm34/g6;

    .line 196625
    iput-boolean v2, v0, Lm34/g6;->b:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lm34/i6;->a:Lm34/i6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lm34/i6;->c:Lm34/i6$a;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, v0, Lm34/i6$a;->a:I

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-boolean v2, v0, Lm34/i6$a;->b:Z

    .line 196620
    .line 196621
    iput v1, v0, Lm34/i6$a;->c:I

    .line 196622
    .line 196623
    sget-object v0, Lm34/g6;->c:Lm34/g6;

    .line 196624
    .line 196625
    iput-boolean v2, v0, Lm34/g6;->b:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public onReaderPageChange(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Ln87/h;)V
[MOD-CHANGED]
.method public onReaderPageChange(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Ln87/h;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-eqz p1, :cond_1cc

    .line 50790406
    if-nez p2, :cond_a

    .line 50790408
    goto/16 :goto_1cc

    .line 50790410
    :cond_a
    sget-object v1, Lm34/i6;->a:Lm34/i6;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790418
    invoke-static {}, Lm34/i6;->q()Z

    .line 50790421
    move-result v2

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    if-nez v2, :cond_1b

    .line 50790425
    goto/16 :goto_bf

    .line 50790427
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790429
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790432
    move-result-object v4

    .line 50790433
    invoke-interface {v4, p1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790436
    move-result v4

    .line 50790437
    if-eqz v4, :cond_50

    .line 50790439
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790442
    move-result-object v4

    .line 50790443
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790445
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790448
    move-result-object v5

    .line 50790449
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790452
    move-result-object v5

    .line 50790453
    if-eqz v5, :cond_3c

    .line 50790455
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790458
    move-result-object v5

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    move-object v5, v3

    .line 50790461
    :goto_3d
    sget-object v6, Ls64/s;->a:Ls64/s;

    .line 50790463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790469
    move-result-object v6

    .line 50790470
    sget-object v7, Lm34/r5;->a:Lm34/r5;

    .line 50790472
    sget-object v8, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 50790474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    invoke-static {v8, v4, v5, v6}, Lm34/r5;->h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 50790480
    :cond_50
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790483
    move-result-object v4

    .line 50790484
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790487
    move-result-object v4

    .line 50790488
    if-eqz v4, :cond_bf

    .line 50790490
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790493
    move-result-object v2

    .line 50790494
    invoke-interface {v2, v4, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790497
    move-result v2

    .line 50790498
    if-eqz v2, :cond_bf

    .line 50790500
    sget-object v2, Lm34/r5;->a:Lm34/r5;

    .line 50790502
    sget-object v4, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 50790504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790510
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790514
    const-string v6, "[requestVipInspireInfo]from:"

    .line 50790516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    move-result-object v5

    .line 50790526
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790528
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790531
    move-result-object v7

    .line 50790532
    const-string v8, "cash"

    .line 50790534
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790537
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790539
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790542
    move-result-object v5

    .line 50790543
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 50790546
    move-result v5

    .line 50790547
    if-nez v5, :cond_a2

    .line 50790549
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790551
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790554
    move-result-object v2

    .line 50790555
    const-string/jumbo v4, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 50790558
    invoke-static {v8, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790561
    goto :goto_bf

    .line 50790562
    :cond_a2
    invoke-static {v4}, Lm34/r5;->b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;

    .line 50790565
    move-result-object v0

    .line 50790566
    if-eqz v0, :cond_bf

    .line 50790568
    new-instance v2, Lm34/l5;

    .line 50790570
    invoke-direct {v2}, Lm34/l5;-><init>()V

    .line 50790573
    new-instance v4, Lm34/m5;

    .line 50790575
    invoke-direct {v4, v2}, Lm34/m5;-><init>(Lm34/l5;)V

    .line 50790578
    new-instance v2, Lm34/n5;

    .line 50790580
    invoke-direct {v2}, Lm34/n5;-><init>()V

    .line 50790583
    new-instance v5, Lm34/o5;

    .line 50790585
    invoke-direct {v5, v2}, Lm34/o5;-><init>(Lm34/n5;)V

    .line 50790588
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790591
    :cond_bf
    :goto_bf
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619$a;

    .line 50790593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790598
    const-string/jumbo v2, "vip_expired_reader_vip_popup_x"

    .line 50790601
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    move-result-object v4

    .line 50790605
    const-string v5, ""

    .line 50790607
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790612
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->enable:Z

    .line 50790614
    const/4 v6, 0x1

    .line 50790615
    if-eqz v4, :cond_16c

    .line 50790617
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790619
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->needReadFlowAdLine(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790622
    move-result v4

    .line 50790623
    if-nez v4, :cond_e3

    .line 50790625
    goto/16 :goto_16c

    .line 50790627
    :cond_e3
    instance-of p1, p3, Ln87/k;

    .line 50790629
    if-nez p1, :cond_e9

    .line 50790631
    goto/16 :goto_1c9

    .line 50790633
    :cond_e9
    invoke-static {p2}, Lm34/i6;->p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;

    .line 50790636
    move-result-object p1

    .line 50790637
    sget-object p3, Lm34/i6;->c:Lm34/i6$a;

    .line 50790639
    iget v4, p3, Lm34/i6$a;->a:I

    .line 50790641
    if-gez v4, :cond_f5

    .line 50790643
    goto/16 :goto_1c9

    .line 50790645
    :cond_f5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790648
    move-result-object p1

    .line 50790649
    check-cast p1, Ljava/lang/Number;

    .line 50790651
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790654
    move-result p1

    .line 50790655
    iget v7, p3, Lm34/i6$a;->c:I

    .line 50790657
    if-gt p1, v7, :cond_105

    .line 50790659
    goto/16 :goto_1c9

    .line 50790661
    :cond_105
    iget-boolean p3, p3, Lm34/i6$a;->b:Z

    .line 50790663
    if-eqz p3, :cond_115

    .line 50790665
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    move-result-object p3

    .line 50790669
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    check-cast p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790674
    iget p3, p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->forceAfterPage:I

    .line 50790676
    goto :goto_120

    .line 50790677
    :cond_115
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790684
    check-cast p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790686
    iget p3, p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->normalAfterPage:I

    .line 50790688
    :goto_120
    if-gtz p3, :cond_124

    .line 50790690
    goto/16 :goto_1c9

    .line 50790692
    :cond_124
    add-int/2addr v4, p3

    .line 50790693
    add-int/2addr v4, v6

    .line 50790694
    if-eq p1, v4, :cond_12a

    .line 50790696
    goto/16 :goto_1c9

    .line 50790698
    :cond_12a
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50790700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    const-string p1, "VipReaderAdEntranceManager"

    .line 50790705
    const-string p3, "tryRequestVipDiscountOpt: try success!"

    .line 50790707
    invoke-static {p1, p3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790710
    new-instance p1, Lm34/n3;

    .line 50790712
    invoke-direct {p1}, Lm34/n3;-><init>()V

    .line 50790715
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790718
    move-result-object p3

    .line 50790719
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790721
    iput-object p3, p1, Lm34/n3;->d:Ljava/lang/String;

    .line 50790723
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790726
    move-result-object p3

    .line 50790727
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790730
    move-result-object p3

    .line 50790731
    if-eqz p3, :cond_151

    .line 50790733
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790736
    move-result-object v3

    .line 50790737
    :cond_151
    iput-object v3, p1, Lm34/n3;->e:Ljava/lang/String;

    .line 50790739
    sget-object p3, Ls64/s;->a:Ls64/s;

    .line 50790741
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790747
    move-result-object p3

    .line 50790748
    iput-object p3, p1, Lm34/n3;->f:Lwm3/f;

    .line 50790750
    sget-object p3, Lm34/d4;->a:Lm34/d4;

    .line 50790752
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790755
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50790757
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    invoke-static {v0, p1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50790763
    goto :goto_1c9

    .line 50790764
    :cond_16c
    :goto_16c
    sget-object p3, Lm34/d4;->a:Lm34/d4;

    .line 50790766
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790769
    sget v0, Lm34/d4;->d:I

    .line 50790771
    if-lez v0, :cond_192

    .line 50790773
    new-instance v0, Lm34/n3;

    .line 50790775
    invoke-direct {v0}, Lm34/n3;-><init>()V

    .line 50790778
    iput-boolean v6, v0, Lm34/n3;->c:Z

    .line 50790780
    sget-object v2, Ls64/s;->a:Ls64/s;

    .line 50790782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790785
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790788
    move-result-object v2

    .line 50790789
    iput-object v2, v0, Lm34/n3;->f:Lwm3/f;

    .line 50790791
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790794
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50790796
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790799
    invoke-static {v2, v0}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50790802
    :cond_192
    invoke-static {}, Lm34/i6;->q()Z

    .line 50790805
    move-result v0

    .line 50790806
    if-nez v0, :cond_199

    .line 50790808
    goto :goto_1c9

    .line 50790809
    :cond_199
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790814
    move-result-object v0

    .line 50790815
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790818
    move-result p1

    .line 50790819
    if-nez p1, :cond_1a6

    .line 50790821
    goto :goto_1c9

    .line 50790822
    :cond_1a6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790825
    sget p1, Lm34/d4;->d:I

    .line 50790827
    if-eqz p1, :cond_1ae

    .line 50790829
    goto :goto_1c9

    .line 50790830
    :cond_1ae
    new-instance p1, Lm34/n3;

    .line 50790832
    invoke-direct {p1}, Lm34/n3;-><init>()V

    .line 50790835
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 50790837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790840
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790843
    move-result-object v0

    .line 50790844
    iput-object v0, p1, Lm34/n3;->f:Lwm3/f;

    .line 50790846
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790849
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50790851
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790854
    invoke-static {v0, p1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50790857
    :goto_1c9
    invoke-virtual {v1, p2}, Lm34/i6;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790860
    :cond_1cc
    :goto_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderPageChange(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Ln87/h;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-eqz p1, :cond_1cc

    .line 50790405
    .line 50790406
    if-nez p2, :cond_a

    .line 50790407
    .line 50790408
    goto/16 :goto_1cc

    .line 50790409
    .line 50790410
    :cond_a
    sget-object v1, Lm34/i6;->a:Lm34/i6;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {}, Lm34/i6;->q()Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v2

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    if-nez v2, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_bf

    .line 50790426
    .line 50790427
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790428
    .line 50790429
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v4

    .line 50790433
    invoke-interface {v4, p1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v4

    .line 50790437
    if-eqz v4, :cond_50

    .line 50790438
    .line 50790439
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v4

    .line 50790443
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790444
    .line 50790445
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v5

    .line 50790449
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v5

    .line 50790453
    if-eqz v5, :cond_3c

    .line 50790454
    .line 50790455
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    move-object v5, v3

    .line 50790461
    :goto_3d
    sget-object v6, Ls64/s;->a:Ls64/s;

    .line 50790462
    .line 50790463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v6

    .line 50790470
    sget-object v7, Lm34/r5;->a:Lm34/r5;

    .line 50790471
    .line 50790472
    sget-object v8, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 50790473
    .line 50790474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {v8, v4, v5, v6}, Lm34/r5;->h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v4

    .line 50790484
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v4

    .line 50790488
    if-eqz v4, :cond_bf

    .line 50790489
    .line 50790490
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    invoke-interface {v2, v4, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v2

    .line 50790498
    if-eqz v2, :cond_bf

    .line 50790499
    .line 50790500
    sget-object v2, Lm34/r5;->a:Lm34/r5;

    .line 50790501
    .line 50790502
    sget-object v4, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 50790503
    .line 50790504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790511
    .line 50790512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    const-string v6, "[requestVipInspireInfo]from:"

    .line 50790515
    .line 50790516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790527
    .line 50790528
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    const-string v8, "cash"

    .line 50790533
    .line 50790534
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790538
    .line 50790539
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v5

    .line 50790543
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v5

    .line 50790547
    if-nez v5, :cond_a2

    .line 50790548
    .line 50790549
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790550
    .line 50790551
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    const-string/jumbo v4, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v8, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_bf

    .line 50790562
    :cond_a2
    invoke-static {v4}, Lm34/r5;->b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    if-eqz v0, :cond_bf

    .line 50790567
    .line 50790568
    new-instance v2, Lm34/l5;

    .line 50790569
    .line 50790570
    invoke-direct {v2}, Lm34/l5;-><init>()V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance v4, Lm34/m5;

    .line 50790574
    .line 50790575
    invoke-direct {v4, v2}, Lm34/m5;-><init>(Lm34/l5;)V

    .line 50790576
    .line 50790577
    .line 50790578
    new-instance v2, Lm34/n5;

    .line 50790579
    .line 50790580
    invoke-direct {v2}, Lm34/n5;-><init>()V

    .line 50790581
    .line 50790582
    .line 50790583
    new-instance v5, Lm34/o5;

    .line 50790584
    .line 50790585
    invoke-direct {v5, v2}, Lm34/o5;-><init>(Lm34/n5;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    :goto_bf
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619$a;

    .line 50790592
    .line 50790593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790597
    .line 50790598
    const-string/jumbo v2, "vip_expired_reader_vip_popup_x"

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    const-string v5, ""

    .line 50790606
    .line 50790607
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790611
    .line 50790612
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->enable:Z

    .line 50790613
    .line 50790614
    const/4 v6, 0x1

    .line 50790615
    if-eqz v4, :cond_16c

    .line 50790616
    .line 50790617
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790618
    .line 50790619
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->needReadFlowAdLine(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v4

    .line 50790623
    if-nez v4, :cond_e3

    .line 50790624
    .line 50790625
    goto/16 :goto_16c

    .line 50790626
    .line 50790627
    :cond_e3
    instance-of p1, p3, Ln87/k;

    .line 50790628
    .line 50790629
    if-nez p1, :cond_e9

    .line 50790630
    .line 50790631
    goto/16 :goto_1c9

    .line 50790632
    .line 50790633
    :cond_e9
    invoke-static {p2}, Lm34/i6;->p(Lcom/dragon/reader/lib/ReaderClient;)Lkotlin/Pair;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    sget-object p3, Lm34/i6;->c:Lm34/i6$a;

    .line 50790638
    .line 50790639
    iget v4, p3, Lm34/i6$a;->a:I

    .line 50790640
    .line 50790641
    if-gez v4, :cond_f5

    .line 50790642
    .line 50790643
    goto/16 :goto_1c9

    .line 50790644
    .line 50790645
    :cond_f5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    check-cast p1, Ljava/lang/Number;

    .line 50790650
    .line 50790651
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    iget v7, p3, Lm34/i6$a;->c:I

    .line 50790656
    .line 50790657
    if-gt p1, v7, :cond_105

    .line 50790658
    .line 50790659
    goto/16 :goto_1c9

    .line 50790660
    .line 50790661
    :cond_105
    iget-boolean p3, p3, Lm34/i6$a;->b:Z

    .line 50790662
    .line 50790663
    if-eqz p3, :cond_115

    .line 50790664
    .line 50790665
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p3

    .line 50790669
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    check-cast p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790673
    .line 50790674
    iget p3, p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->forceAfterPage:I

    .line 50790675
    .line 50790676
    goto :goto_120

    .line 50790677
    :cond_115
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p3

    .line 50790681
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    check-cast p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;

    .line 50790685
    .line 50790686
    iget p3, p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountPopupExpiredReaderOpt619;->normalAfterPage:I

    .line 50790687
    .line 50790688
    :goto_120
    if-gtz p3, :cond_124

    .line 50790689
    .line 50790690
    goto/16 :goto_1c9

    .line 50790691
    .line 50790692
    :cond_124
    add-int/2addr v4, p3

    .line 50790693
    add-int/2addr v4, v6

    .line 50790694
    if-eq p1, v4, :cond_12a

    .line 50790695
    .line 50790696
    goto/16 :goto_1c9

    .line 50790697
    .line 50790698
    :cond_12a
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50790699
    .line 50790700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    .line 50790702
    .line 50790703
    const-string p1, "VipReaderAdEntranceManager"

    .line 50790704
    .line 50790705
    const-string p3, "tryRequestVipDiscountOpt: try success!"

    .line 50790706
    .line 50790707
    invoke-static {p1, p3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    new-instance p1, Lm34/n3;

    .line 50790711
    .line 50790712
    invoke-direct {p1}, Lm34/n3;-><init>()V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p3

    .line 50790719
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790720
    .line 50790721
    iput-object p3, p1, Lm34/n3;->d:Ljava/lang/String;

    .line 50790722
    .line 50790723
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p3

    .line 50790727
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p3

    .line 50790731
    if-eqz p3, :cond_151

    .line 50790732
    .line 50790733
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v3

    .line 50790737
    :cond_151
    iput-object v3, p1, Lm34/n3;->e:Ljava/lang/String;

    .line 50790738
    .line 50790739
    sget-object p3, Ls64/s;->a:Ls64/s;

    .line 50790740
    .line 50790741
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p3

    .line 50790748
    iput-object p3, p1, Lm34/n3;->f:Lwm3/f;

    .line 50790749
    .line 50790750
    sget-object p3, Lm34/d4;->a:Lm34/d4;

    .line 50790751
    .line 50790752
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790753
    .line 50790754
    .line 50790755
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50790756
    .line 50790757
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {v0, p1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50790761
    .line 50790762
    .line 50790763
    goto :goto_1c9

    .line 50790764
    :cond_16c
    :goto_16c
    sget-object p3, Lm34/d4;->a:Lm34/d4;

    .line 50790765
    .line 50790766
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790767
    .line 50790768
    .line 50790769
    sget v0, Lm34/d4;->d:I

    .line 50790770
    .line 50790771
    if-lez v0, :cond_192

    .line 50790772
    .line 50790773
    new-instance v0, Lm34/n3;

    .line 50790774
    .line 50790775
    invoke-direct {v0}, Lm34/n3;-><init>()V

    .line 50790776
    .line 50790777
    .line 50790778
    iput-boolean v6, v0, Lm34/n3;->c:Z

    .line 50790779
    .line 50790780
    sget-object v2, Ls64/s;->a:Ls64/s;

    .line 50790781
    .line 50790782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v2

    .line 50790789
    iput-object v2, v0, Lm34/n3;->f:Lwm3/f;

    .line 50790790
    .line 50790791
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790792
    .line 50790793
    .line 50790794
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50790795
    .line 50790796
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-static {v2, v0}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50790800
    .line 50790801
    .line 50790802
    :cond_192
    invoke-static {}, Lm34/i6;->q()Z

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v0

    .line 50790806
    if-nez v0, :cond_199

    .line 50790807
    .line 50790808
    goto :goto_1c9

    .line 50790809
    :cond_199
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790810
    .line 50790811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v0

    .line 50790815
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790816
    .line 50790817
    .line 50790818
    move-result p1

    .line 50790819
    if-nez p1, :cond_1a6

    .line 50790820
    .line 50790821
    goto :goto_1c9

    .line 50790822
    :cond_1a6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790823
    .line 50790824
    .line 50790825
    sget p1, Lm34/d4;->d:I

    .line 50790826
    .line 50790827
    if-eqz p1, :cond_1ae

    .line 50790828
    .line 50790829
    goto :goto_1c9

    .line 50790830
    :cond_1ae
    new-instance p1, Lm34/n3;

    .line 50790831
    .line 50790832
    invoke-direct {p1}, Lm34/n3;-><init>()V

    .line 50790833
    .line 50790834
    .line 50790835
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 50790836
    .line 50790837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-static {p2}, Ls64/s;->a(Lcom/dragon/reader/lib/ReaderClient;)Lwm3/f;

    .line 50790841
    .line 50790842
    .line 50790843
    move-result-object v0

    .line 50790844
    iput-object v0, p1, Lm34/n3;->f:Lwm3/f;

    .line 50790845
    .line 50790846
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790847
    .line 50790848
    .line 50790849
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50790850
    .line 50790851
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-static {v0, p1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 50790855
    .line 50790856
    .line 50790857
    :goto_1c9
    invoke-virtual {v1, p2}, Lm34/i6;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790858
    .line 50790859
    .line 50790860
    :cond_1cc
    :goto_1cc
    return-void
.end method


.method public onReceiveReaderBookInfoLoadedEvent(Lwm3/e;)V
[MOD-CHANGED]
.method public onReceiveReaderBookInfoLoadedEvent(Lwm3/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ls64/s;->a:Ls64/s;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170446
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170448
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170451
    move-result v3

    .line 17170452
    if-nez v3, :cond_1e

    .line 17170454
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170456
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_6e

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget-object v4, p1, Lwm3/e;->a:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_2e

    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170483
    aput-object v4, v6, v0

    .line 17170485
    const-string v0, "key_reader_vip_book_show_toast_%1s"

    .line 17170487
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    const-wide/16 v6, 0x0

    .line 17170493
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170496
    move-result-wide v3

    .line 17170497
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170500
    move-result v0

    .line 17170501
    xor-int/2addr v0, v5

    .line 17170502
    :goto_46
    if-eqz v0, :cond_6e

    .line 17170504
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_5a

    .line 17170510
    new-instance v0, Ls64/p;

    .line 17170512
    invoke-direct {v0, p1}, Ls64/p;-><init>(Lwm3/e;)V

    .line 17170515
    const-string/jumbo p1, "\u6b63\u5728\u4f7f\u7528SVIP\u7279\u6743\uff0c\u5168\u573a\u7545\u8bfb"

    .line 17170518
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170521
    goto :goto_82

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170524
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_82

    .line 17170530
    new-instance v0, Ls64/q;

    .line 17170532
    invoke-direct {v0, p1}, Ls64/q;-><init>(Lwm3/e;)V

    .line 17170535
    const-string/jumbo p1, "\u6b63\u5728\u4f7f\u7528\u51fa\u7248VIP\u7279\u6743\uff0c\u51fa\u7248\u7269\u7545\u8bfb"

    .line 17170538
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170541
    goto :goto_82

    .line 17170542
    :cond_6e
    iget-boolean v0, p1, Lwm3/e;->b:Z

    .line 17170544
    invoke-static {v0}, Ls64/s;->e(Z)V

    .line 17170547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_82

    .line 17170557
    iget-boolean p1, p1, Lwm3/e;->b:Z

    .line 17170559
    invoke-static {p1}, Ls64/s;->f(Z)V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveReaderBookInfoLoadedEvent(Lwm3/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ls64/s;->a:Ls64/s;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170447
    .line 17170448
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    if-nez v3, :cond_1e

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170455
    .line 17170456
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_6e

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget-object v4, p1, Lwm3/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170479
    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    aput-object v4, v6, v0

    .line 17170484
    .line 17170485
    const-string v0, "key_reader_vip_book_show_toast_%1s"

    .line 17170486
    .line 17170487
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const-wide/16 v6, 0x0

    .line 17170492
    .line 17170493
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v3

    .line 17170497
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    xor-int/2addr v0, v5

    .line 17170502
    :goto_46
    if-eqz v0, :cond_6e

    .line 17170503
    .line 17170504
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_5a

    .line 17170509
    .line 17170510
    new-instance v0, Ls64/p;

    .line 17170511
    .line 17170512
    invoke-direct {v0, p1}, Ls64/p;-><init>(Lwm3/e;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string/jumbo p1, "\u6b63\u5728\u4f7f\u7528SVIP\u7279\u6743\uff0c\u5168\u573a\u7545\u8bfb"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_82

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170523
    .line 17170524
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_82

    .line 17170529
    .line 17170530
    new-instance v0, Ls64/q;

    .line 17170531
    .line 17170532
    invoke-direct {v0, p1}, Ls64/q;-><init>(Lwm3/e;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string/jumbo p1, "\u6b63\u5728\u4f7f\u7528\u51fa\u7248VIP\u7279\u6743\uff0c\u51fa\u7248\u7269\u7545\u8bfb"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_82

    .line 17170542
    :cond_6e
    iget-boolean v0, p1, Lwm3/e;->b:Z

    .line 17170543
    .line 17170544
    invoke-static {v0}, Ls64/s;->e(Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_82

    .line 17170556
    .line 17170557
    iget-boolean p1, p1, Lwm3/e;->b:Z

    .line 17170558
    .line 17170559
    invoke-static {p1}, Ls64/s;->f(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


.method public openCoinBuyBookHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/a;)V
[MOD-CHANGED]
.method public openCoinBuyBookHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/a;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCoinBuyBookUrl()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string/jumbo v1, "url"

    .line 33947666
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    move-result-object v2

    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v2, "?price="

    .line 33947684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    iget-wide v4, p2, Lcom/dragon/read/repo/a;->f:J

    .line 33947689
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object v2

    .line 33947696
    iget-object v3, p2, Lcom/dragon/read/repo/a;->a:Ljava/lang/String;

    .line 33947698
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    move-result v3

    .line 33947702
    if-nez v3, :cond_4e

    .line 33947704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    const-string v2, "&book_id="

    .line 33947714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    iget-object v2, p2, Lcom/dragon/read/repo/a;->a:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    :cond_4e
    iget-object v3, p2, Lcom/dragon/read/repo/a;->c:Ljava/lang/String;

    .line 33947728
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v3

    .line 33947732
    if-nez v3, :cond_6c

    .line 33947734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947736
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v2, "&author="

    .line 33947744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    iget-object v2, p2, Lcom/dragon/read/repo/a;->c:Ljava/lang/String;

    .line 33947749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    :cond_6c
    iget-object v3, p2, Lcom/dragon/read/repo/a;->b:Ljava/lang/String;

    .line 33947758
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947761
    move-result v3

    .line 33947762
    if-nez v3, :cond_8a

    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string v2, "&name="

    .line 33947774
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/repo/a;->b:Ljava/lang/String;

    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v2

    .line 33947786
    :cond_8a
    iget-object v3, p2, Lcom/dragon/read/repo/a;->e:Ljava/lang/String;

    .line 33947788
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result v3

    .line 33947792
    if-nez v3, :cond_a8

    .line 33947794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947796
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947799
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    const-string v2, "&theme="

    .line 33947804
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    iget-object v2, p2, Lcom/dragon/read/repo/a;->e:Ljava/lang/String;

    .line 33947809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object v2

    .line 33947816
    :cond_a8
    iget-object v3, p2, Lcom/dragon/read/repo/a;->d:Ljava/lang/String;

    .line 33947818
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947821
    move-result v3

    .line 33947822
    if-nez v3, :cond_ca

    .line 33947824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    const-string v2, "&imgUrl="

    .line 33947834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    iget-object p2, p2, Lcom/dragon/read/repo/a;->d:Ljava/lang/String;

    .line 33947839
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v2

    .line 33947850
    :cond_ca
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    const-string v0, ""

    .line 33947860
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947863
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947865
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947872
    move-result-object v1

    .line 33947873
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947880
    return-void
.end method

[INNER-ORIGINAL]
.method public openCoinBuyBookHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/a;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCoinBuyBookUrl()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string/jumbo v1, "url"

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v2, "?price="

    .line 33947683
    .line 33947684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    iget-wide v4, p2, Lcom/dragon/read/repo/a;->f:J

    .line 33947688
    .line 33947689
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    iget-object v3, p2, Lcom/dragon/read/repo/a;->a:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-nez v3, :cond_4e

    .line 33947703
    .line 33947704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v2, "&book_id="

    .line 33947713
    .line 33947714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v2, p2, Lcom/dragon/read/repo/a;->a:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    :cond_4e
    iget-object v3, p2, Lcom/dragon/read/repo/a;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-nez v3, :cond_6c

    .line 33947733
    .line 33947734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v2, "&author="

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v2, p2, Lcom/dragon/read/repo/a;->c:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    :cond_6c
    iget-object v3, p2, Lcom/dragon/read/repo/a;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    if-nez v3, :cond_8a

    .line 33947763
    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v2, "&name="

    .line 33947773
    .line 33947774
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, p2, Lcom/dragon/read/repo/a;->b:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    :cond_8a
    iget-object v3, p2, Lcom/dragon/read/repo/a;->e:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-nez v3, :cond_a8

    .line 33947793
    .line 33947794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v2, "&theme="

    .line 33947803
    .line 33947804
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v2, p2, Lcom/dragon/read/repo/a;->e:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    :cond_a8
    iget-object v3, p2, Lcom/dragon/read/repo/a;->d:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    if-nez v3, :cond_ca

    .line 33947823
    .line 33947824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    const-string v2, "&imgUrl="

    .line 33947833
    .line 33947834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p2, Lcom/dragon/read/repo/a;->d:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v2

    .line 33947850
    :cond_ca
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    const-string v0, ""

    .line 33947859
    .line 33947860
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947864
    .line 33947865
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v1

    .line 33947873
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947878
    .line 33947879
    .line 33947880
    return-void
.end method


.method public openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/repo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/16 v5, 0x8

    .line 50462728
    move-object v1, p1

    .line 50462729
    move-object v2, p2

    .line 50462730
    move-object v3, p3

    .line 50462731
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/repo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 50462724
    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/16 v5, 0x8

    .line 50462727
    .line 50462728
    move-object v1, p1

    .line 50462729
    move-object v2, p2

    .line 50462730
    move-object v3, p3

    .line 50462731
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 15

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 50593797
    new-instance v10, Lcom/dragon/read/repo/d;

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    if-nez p3, :cond_d

    .line 50593803
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50593805
    :cond_d
    move-object v5, p3

    .line 50593806
    const/4 v6, 0x0

    .line 50593807
    const/4 v7, 0x0

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    const/16 v9, 0xf3

    .line 50593811
    move-object v1, v10

    .line 50593812
    move-object v4, p2

    .line 50593813
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593816
    const/4 v3, 0x0

    .line 50593817
    const/4 v4, 0x0

    .line 50593818
    const/16 v5, 0xc

    .line 50593820
    move-object v1, p1

    .line 50593821
    move-object v2, v10

    .line 50593822
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 15

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 50593796
    .line 50593797
    new-instance v10, Lcom/dragon/read/repo/d;

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    if-nez p3, :cond_d

    .line 50593802
    .line 50593803
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50593804
    .line 50593805
    :cond_d
    move-object v5, p3

    .line 50593806
    const/4 v6, 0x0

    .line 50593807
    const/4 v7, 0x0

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    const/16 v9, 0xf3

    .line 50593810
    .line 50593811
    move-object v1, v10

    .line 50593812
    move-object v4, p2

    .line 50593813
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v3, 0x0

    .line 50593817
    const/4 v4, 0x0

    .line 50593818
    const/16 v5, 0xc

    .line 50593819
    .line 50593820
    move-object v1, p1

    .line 50593821
    move-object v2, v10

    .line 50593822
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 67436549
    new-instance v10, Lcom/dragon/read/repo/d;

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    if-nez p3, :cond_d

    .line 67436555
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 67436557
    :cond_d
    move-object v5, p3

    .line 67436558
    const/4 v6, 0x0

    .line 67436559
    const/4 v7, 0x0

    .line 67436560
    const/4 v8, 0x0

    .line 67436561
    const/16 v9, 0xf3

    .line 67436563
    move-object v1, v10

    .line 67436564
    move-object v4, p2

    .line 67436565
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436568
    const/4 v3, 0x0

    .line 67436569
    const/4 v5, 0x4

    .line 67436570
    move-object v1, p1

    .line 67436571
    move-object v2, v10

    .line 67436572
    move-object v4, p4

    .line 67436573
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 67436576
    return-void
.end method

[INNER-ORIGINAL]
.method public openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 67436548
    .line 67436549
    new-instance v10, Lcom/dragon/read/repo/d;

    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    if-nez p3, :cond_d

    .line 67436554
    .line 67436555
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 67436556
    .line 67436557
    :cond_d
    move-object v5, p3

    .line 67436558
    const/4 v6, 0x0

    .line 67436559
    const/4 v7, 0x0

    .line 67436560
    const/4 v8, 0x0

    .line 67436561
    const/16 v9, 0xf3

    .line 67436562
    .line 67436563
    move-object v1, v10

    .line 67436564
    move-object v4, p2

    .line 67436565
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 v3, 0x0

    .line 67436569
    const/4 v5, 0x4

    .line 67436570
    move-object v1, p1

    .line 67436571
    move-object v2, v10

    .line 67436572
    move-object v4, p4

    .line 67436573
    invoke-static/range {v0 .. v5}, Lhc4/k0;->a(Lhc4/k0;Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;I)V

    .line 67436574
    .line 67436575
    .line 67436576
    return-void
.end method


.method public openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p1, p2, p3, v0}, Lhc4/k0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p1, p2, p3, v0}, Lhc4/k0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VipCommonSubType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {p1, p2, p3, p4}, Lhc4/k0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VipCommonSubType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1, p2, p3, p4}, Lhc4/k0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public parseByUserPrivilege(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public parseByUserPrivilege(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_3b

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039393
    if-eqz v1, :cond_15

    .line 17039395
    sget-object v2, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 17039397
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserPrivilege;->id:Ljava/lang/String;

    .line 17039399
    const-string v4, ""

    .line 17039401
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/privilege/j;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/privilege/c;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_15

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseByUserPrivilege(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_3b

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_15

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 17039396
    .line 17039397
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserPrivilege;->id:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v4, ""

    .line 17039400
    .line 17039401
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/privilege/j;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/privilege/c;->b(Lcom/dragon/read/rpc/model/UserPrivilege;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_15

    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public prepareAbSettings()V
[MOD-CHANGED]
.method public prepareAbSettings()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-class v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;

    .line 131079
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVipEnableConfig;

    .line 131081
    const-string/jumbo v2, "vip_enable_v521"

    .line 131084
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAbSettings()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-class v0, Lcom/dragon/read/base/ssconfig/model/VipEnableConfig;

    .line 131078
    .line 131079
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVipEnableConfig;

    .line 131080
    .line 131081
    const-string/jumbo v2, "vip_enable_v521"

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public prepareOpenVipPage()V
[MOD-CHANGED]
.method public prepareOpenVipPage()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhc4/k0;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareOpenVipPage()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc4/k0;->a:Lhc4/k0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhc4/k0;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public prepareReaderVipPromotionStrategy()V
[MOD-CHANGED]
.method public prepareReaderVipPromotionStrategy()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    goto/16 :goto_d2

    .line 393239
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393246
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, ""

    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_d2

    .line 393261
    iget-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393263
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 393266
    move-result v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_3c

    .line 393270
    iget-boolean v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393272
    if-eqz v1, :cond_3c

    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-nez v1, :cond_41

    .line 393279
    goto/16 :goto_d2

    .line 393281
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393284
    move-result-object v1

    .line 393285
    const-class v2, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 393287
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_4f

    .line 393293
    goto/16 :goto_d2

    .line 393295
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393302
    move-result-wide v4

    .line 393303
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    const-string v4, "REQ_PUB_VIP_UNIQUE_KEY"

    .line 393309
    invoke-virtual {v1, v2, v4}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    new-instance v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 393314
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;-><init>()V

    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393320
    move-result-object v2

    .line 393321
    const-class v4, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 393323
    invoke-virtual {v2, v4, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    sget-object v2, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    const-string v5, "requestVipPromotionStrategyList(bookId="

    .line 393339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const/16 v5, 0x29

    .line 393347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    new-array v3, v3, [Ljava/lang/Object;

    .line 393356
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    const-string v5, "cash"

    .line 393362
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    new-instance v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 393367
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 393370
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->bookId:Ljava/lang/String;

    .line 393372
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 393374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->reqFromList:Ljava/util/List;

    .line 393380
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393399
    move-result-object v0

    .line 393400
    new-instance v2, Lm34/r2;

    .line 393402
    invoke-direct {v2, v1}, Lm34/r2;-><init>(Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;)V

    .line 393405
    new-instance v3, Lm34/s2;

    .line 393407
    invoke-direct {v3, v2}, Lm34/s2;-><init>(Lm34/r2;)V

    .line 393410
    new-instance v2, Lm34/t2;

    .line 393412
    invoke-direct {v2, v1}, Lm34/t2;-><init>(Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;)V

    .line 393415
    new-instance v4, Lm34/u2;

    .line 393417
    invoke-direct {v4, v2}, Lm34/u2;-><init>(Lm34/t2;)V

    .line 393420
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393423
    move-result-object v0

    .line 393424
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->a:Lio/reactivex/disposables/Disposable;

    .line 393426
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareReaderVipPromotionStrategy()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_d2

    .line 393238
    .line 393239
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, ""

    .line 393251
    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_d2

    .line 393260
    .line 393261
    iget-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_3c

    .line 393269
    .line 393270
    iget-boolean v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393271
    .line 393272
    if-eqz v1, :cond_3c

    .line 393273
    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-nez v1, :cond_41

    .line 393278
    .line 393279
    goto/16 :goto_d2

    .line 393280
    .line 393281
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-class v2, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_4f

    .line 393292
    .line 393293
    goto/16 :goto_d2

    .line 393294
    .line 393295
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v4

    .line 393303
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const-string v4, "REQ_PUB_VIP_UNIQUE_KEY"

    .line 393308
    .line 393309
    invoke-virtual {v1, v2, v4}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    new-instance v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 393313
    .line 393314
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const-class v4, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 393322
    .line 393323
    invoke-virtual {v2, v4, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v2, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v5, "requestVipPromotionStrategyList(bookId="

    .line 393338
    .line 393339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const/16 v5, 0x29

    .line 393346
    .line 393347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    new-array v3, v3, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    const-string v5, "cash"

    .line 393361
    .line 393362
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 393366
    .line 393367
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->bookId:Ljava/lang/String;

    .line 393371
    .line 393372
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->reqFromList:Ljava/util/List;

    .line 393379
    .line 393380
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    new-instance v2, Lm34/r2;

    .line 393401
    .line 393402
    invoke-direct {v2, v1}, Lm34/r2;-><init>(Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;)V

    .line 393403
    .line 393404
    .line 393405
    new-instance v3, Lm34/s2;

    .line 393406
    .line 393407
    invoke-direct {v3, v2}, Lm34/s2;-><init>(Lm34/r2;)V

    .line 393408
    .line 393409
    .line 393410
    new-instance v2, Lm34/t2;

    .line 393411
    .line 393412
    invoke-direct {v2, v1}, Lm34/t2;-><init>(Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;)V

    .line 393413
    .line 393414
    .line 393415
    new-instance v4, Lm34/u2;

    .line 393416
    .line 393417
    invoke-direct {v4, v2}, Lm34/u2;-><init>(Lm34/t2;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->a:Lio/reactivex/disposables/Disposable;

    .line 393425
    .line 393426
    :cond_d2
    :goto_d2
    return-void
.end method


.method public privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
[MOD-CHANGED]
.method public privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public provideLockChapterProcessor()Lj87/b;
[MOD-CHANGED]
.method public provideLockChapterProcessor()Lj87/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ld34/a;

    .line 65538
    invoke-direct {v0}, Ld34/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideLockChapterProcessor()Lj87/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ld34/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ld34/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public provideNativeBannerDecorator()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public provideNativeBannerDecorator()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lsa4/d;

    .line 65538
    invoke-direct {v0}, Lsa4/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideNativeBannerDecorator()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lsa4/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lsa4/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public provideReaderBookCoverVipTag(Landroid/app/Activity;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public provideReaderBookCoverVipTag(Landroid/app/Activity;Ljava/lang/Object;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_9f

    .line 33947656
    instance-of v0, p2, Lcom/dragon/read/reader/bookcover/c;

    .line 33947658
    if-eqz v0, :cond_9f

    .line 33947660
    check-cast p2, Lcom/dragon/read/reader/bookcover/c;

    .line 33947662
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947664
    if-nez p2, :cond_13

    .line 33947666
    return-object v1

    .line 33947667
    :cond_13
    iget-boolean v0, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33947671
    const-class v3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947673
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947679
    invoke-static {v0, v2}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947686
    const/high16 v4, 0x41d00000    # 26.0f

    .line 33947688
    const v5, 0x7f111ed2

    .line 33947691
    const v6, 0x7f051af0

    .line 33947694
    if-eqz v0, :cond_61

    .line 33947696
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 33947698
    invoke-interface {p2, v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 33947701
    move-result p2

    .line 33947702
    if-eqz p2, :cond_60

    .line 33947704
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-virtual {p2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Landroid/widget/ImageView;

    .line 33947718
    const v0, 0x7f021084

    .line 33947721
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947724
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947731
    move-result v2

    .line 33947732
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947734
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947741
    move-result p1

    .line 33947742
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947744
    :cond_60
    return-object v1

    .line 33947745
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947747
    iget-boolean p2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 33947749
    const/4 v7, 0x1

    .line 33947750
    if-ne p2, v7, :cond_6a

    .line 33947752
    const/4 p2, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getShowVipIconVisibility(Z)I

    .line 33947758
    move-result p2

    .line 33947759
    if-nez p2, :cond_9f

    .line 33947761
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Landroid/widget/ImageView;

    .line 33947775
    invoke-interface {v0, v2, v2, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 33947778
    move-result v0

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947786
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947793
    move-result v2

    .line 33947794
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947796
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947803
    move-result p1

    .line 33947804
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947806
    return-object p2

    .line 33947807
    :cond_9f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public provideReaderBookCoverVipTag(Landroid/app/Activity;Ljava/lang/Object;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_9f

    .line 33947655
    .line 33947656
    instance-of v0, p2, Lcom/dragon/read/reader/bookcover/c;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_9f

    .line 33947659
    .line 33947660
    check-cast p2, Lcom/dragon/read/reader/bookcover/c;

    .line 33947661
    .line 33947662
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947663
    .line 33947664
    if-nez p2, :cond_13

    .line 33947665
    .line 33947666
    return-object v1

    .line 33947667
    :cond_13
    iget-boolean v0, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->isPubPay:Z

    .line 33947668
    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33947670
    .line 33947671
    const-class v3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947672
    .line 33947673
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947678
    .line 33947679
    invoke-static {v0, v2}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947685
    .line 33947686
    const/high16 v4, 0x41d00000    # 26.0f

    .line 33947687
    .line 33947688
    const v5, 0x7f111ed2

    .line 33947689
    .line 33947690
    .line 33947691
    const v6, 0x7f051af0

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz v0, :cond_61

    .line 33947695
    .line 33947696
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 33947697
    .line 33947698
    invoke-interface {p2, v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->isShowPaidBookTag(Z)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    if-eqz p2, :cond_60

    .line 33947703
    .line 33947704
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-virtual {p2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Landroid/widget/ImageView;

    .line 33947717
    .line 33947718
    const v0, 0x7f021084

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947743
    .line 33947744
    :cond_60
    return-object v1

    .line 33947745
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947746
    .line 33947747
    iget-boolean p2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->needShowVip:Z

    .line 33947748
    .line 33947749
    const/4 v7, 0x1

    .line 33947750
    if-ne p2, v7, :cond_6a

    .line 33947751
    .line 33947752
    const/4 p2, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getShowVipIconVisibility(Z)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-nez p2, :cond_9f

    .line 33947760
    .line 33947761
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    invoke-interface {v0, v2, v2, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v0

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v2

    .line 33947794
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947795
    .line 33947796
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947805
    .line 33947806
    return-object p2

    .line 33947807
    :cond_9f
    return-object v1
.end method


.method public provideVipIcon(ZZ)I
[MOD-CHANGED]
.method public provideVipIcon(ZZ)I
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZZ)I

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public provideVipIcon(ZZ)I
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZZ)I

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method


.method public provideVipIcon(ZZZ)I
[MOD-CHANGED]
.method public provideVipIcon(ZZZ)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_18

    .line 50659334
    const p3, 0x7f022b43

    .line 50659337
    const v0, 0x7f022b44

    .line 50659340
    if-eqz p2, :cond_11

    .line 50659342
    if-eqz p1, :cond_14

    .line 50659344
    goto :goto_45

    .line 50659345
    :cond_11
    if-eqz p1, :cond_14

    .line 50659347
    goto :goto_45

    .line 50659348
    :cond_14
    const p3, 0x7f022b44

    .line 50659351
    goto :goto_45

    .line 50659352
    :cond_18
    const p2, 0x7f022a94

    .line 50659355
    const v0, 0x7f022a95

    .line 50659358
    if-eqz p3, :cond_2a

    .line 50659360
    if-eqz p1, :cond_26

    .line 50659362
    :goto_22
    const p3, 0x7f022a94

    .line 50659365
    goto :goto_45

    .line 50659366
    :cond_26
    const p3, 0x7f022a95

    .line 50659369
    goto :goto_45

    .line 50659370
    :cond_2a
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659372
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659375
    move-result p3

    .line 50659376
    if-nez p3, :cond_3c

    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->isNormalUser()Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_39

    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    if-eqz p1, :cond_26

    .line 50659387
    goto :goto_22

    .line 50659388
    :cond_3c
    :goto_3c
    if-eqz p1, :cond_42

    .line 50659390
    const p3, 0x7f022b00

    .line 50659393
    goto :goto_45

    .line 50659394
    :cond_42
    const p3, 0x7f022b01

    .line 50659397
    :goto_45
    return p3
.end method

[INNER-ORIGINAL]
.method public provideVipIcon(ZZZ)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_18

    .line 50659333
    .line 50659334
    const p3, 0x7f022b43

    .line 50659335
    .line 50659336
    .line 50659337
    const v0, 0x7f022b44

    .line 50659338
    .line 50659339
    .line 50659340
    if-eqz p2, :cond_11

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_14

    .line 50659343
    .line 50659344
    goto :goto_45

    .line 50659345
    :cond_11
    if-eqz p1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_45

    .line 50659348
    :cond_14
    const p3, 0x7f022b44

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_45

    .line 50659352
    :cond_18
    const p2, 0x7f022a94

    .line 50659353
    .line 50659354
    .line 50659355
    const v0, 0x7f022a95

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p3, :cond_2a

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_26

    .line 50659361
    .line 50659362
    :goto_22
    const p3, 0x7f022a94

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_45

    .line 50659366
    :cond_26
    const p3, 0x7f022a95

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_45

    .line 50659370
    :cond_2a
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50659371
    .line 50659372
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    if-nez p3, :cond_3c

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->isNormalUser()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    if-eqz p1, :cond_26

    .line 50659386
    .line 50659387
    goto :goto_22

    .line 50659388
    :cond_3c
    :goto_3c
    if-eqz p1, :cond_42

    .line 50659389
    .line 50659390
    const p3, 0x7f022b00

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_45

    .line 50659394
    :cond_42
    const p3, 0x7f022b01

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    return p3
.end method


.method public provideVipIconForSocial(ZZZ)I
[MOD-CHANGED]
.method public provideVipIconForSocial(ZZZ)I
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 50593795
    move-result p3

    .line 50593796
    if-nez p3, :cond_10

    .line 50593798
    if-eqz p1, :cond_c

    .line 50593800
    const p1, 0x7f022b43

    .line 50593803
    goto :goto_25

    .line 50593804
    :cond_c
    const p1, 0x7f022b44

    .line 50593807
    goto :goto_25

    .line 50593808
    :cond_10
    if-eqz p2, :cond_1c

    .line 50593810
    if-eqz p1, :cond_18

    .line 50593812
    const p1, 0x7f022b00

    .line 50593815
    goto :goto_25

    .line 50593816
    :cond_18
    const p1, 0x7f022b01

    .line 50593819
    goto :goto_25

    .line 50593820
    :cond_1c
    if-eqz p1, :cond_22

    .line 50593822
    const p1, 0x7f022a94

    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    const p1, 0x7f022a95

    .line 50593829
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public provideVipIconForSocial(ZZZ)I
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p3

    .line 50593796
    if-nez p3, :cond_10

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_c

    .line 50593799
    .line 50593800
    const p1, 0x7f022b43

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_25

    .line 50593804
    :cond_c
    const p1, 0x7f022b44

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_25

    .line 50593808
    :cond_10
    if-eqz p2, :cond_1c

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_18

    .line 50593811
    .line 50593812
    const p1, 0x7f022b00

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_25

    .line 50593816
    :cond_18
    const p1, 0x7f022b01

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_25

    .line 50593820
    :cond_1c
    if-eqz p1, :cond_22

    .line 50593821
    .line 50593822
    const p1, 0x7f022a94

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    const p1, 0x7f022a95

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    return p1
.end method


.method public provideVipIconOnProfile(Z)I
[MOD-CHANGED]
.method public provideVipIconOnProfile(Z)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    const p1, 0x7f022b44

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    if-eqz p1, :cond_10

    .line 16973836
    const p1, 0x7f021d78

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const p1, 0x7f021e52

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public provideVipIconOnProfile(Z)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    const p1, 0x7f022b44

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    const p1, 0x7f021d78

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const p1, 0x7f021e52

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return p1
.end method


.method public provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I
[MOD-CHANGED]
.method public provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_1c

    .line 50593802
    const p3, 0x7f022b43

    .line 50593805
    const v0, 0x7f022b44

    .line 50593808
    if-eqz p2, :cond_15

    .line 50593810
    if-eqz p1, :cond_18

    .line 50593812
    goto :goto_33

    .line 50593813
    :cond_15
    if-eqz p1, :cond_18

    .line 50593815
    goto :goto_33

    .line 50593816
    :cond_18
    const p3, 0x7f022b44

    .line 50593819
    goto :goto_33

    .line 50593820
    :cond_1c
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50593822
    if-ne p3, p2, :cond_2a

    .line 50593824
    if-eqz p1, :cond_26

    .line 50593826
    const p3, 0x7f022b00

    .line 50593829
    goto :goto_33

    .line 50593830
    :cond_26
    const p3, 0x7f022b01

    .line 50593833
    goto :goto_33

    .line 50593834
    :cond_2a
    if-eqz p1, :cond_30

    .line 50593836
    const p3, 0x7f022a94

    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    const p3, 0x7f022a95

    .line 50593843
    :goto_33
    return p3
.end method

[INNER-ORIGINAL]
.method public provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->canShowMulVip()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_1c

    .line 50593801
    .line 50593802
    const p3, 0x7f022b43

    .line 50593803
    .line 50593804
    .line 50593805
    const v0, 0x7f022b44

    .line 50593806
    .line 50593807
    .line 50593808
    if-eqz p2, :cond_15

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_18

    .line 50593811
    .line 50593812
    goto :goto_33

    .line 50593813
    :cond_15
    if-eqz p1, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_33

    .line 50593816
    :cond_18
    const p3, 0x7f022b44

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_33

    .line 50593820
    :cond_1c
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50593821
    .line 50593822
    if-ne p3, p2, :cond_2a

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_26

    .line 50593825
    .line 50593826
    const p3, 0x7f022b00

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_33

    .line 50593830
    :cond_26
    const p3, 0x7f022b01

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_33

    .line 50593834
    :cond_2a
    if-eqz p1, :cond_30

    .line 50593835
    .line 50593836
    const p3, 0x7f022a94

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    const p3, 0x7f022a95

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return p3
.end method


.method public refreshBookPurchaseState(Ljava/lang/String;)V
[MOD-CHANGED]
.method public refreshBookPurchaseState(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ls64/o;->a:Ls64/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17039377
    :goto_11
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    new-instance v0, Ls64/i;

    .line 17039382
    invoke-direct {v0, p1}, Ls64/i;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Ls64/j;

    .line 17039399
    invoke-direct {v0}, Ls64/j;-><init>()V

    .line 17039402
    new-instance v1, Ls64/k;

    .line 17039404
    invoke-direct {v1}, Ls64/k;-><init>()V

    .line 17039407
    new-instance v2, Ls64/l;

    .line 17039409
    invoke-direct {v2, v1}, Ls64/l;-><init>(Ls64/k;)V

    .line 17039412
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, ""

    .line 17039418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshBookPurchaseState(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ls64/o;->a:Ls64/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17039377
    :goto_11
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    new-instance v0, Ls64/i;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Ls64/i;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Ls64/j;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Ls64/j;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Ls64/k;

    .line 17039403
    .line 17039404
    invoke-direct {v1}, Ls64/k;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v2, Ls64/l;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v1}, Ls64/l;-><init>(Ls64/k;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, ""

    .line 17039417
    .line 17039418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public showVipDiscountDialogForce(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
[MOD-CHANGED]
.method public showVipDiscountDialogForce(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lm34/d4;->a:Lm34/d4;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {p1, v1, v0}, Lm34/d4;->b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_2a

    .line 17039379
    new-instance v1, Lm34/o3;

    .line 17039381
    invoke-direct {v1, p1}, Lm34/o3;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17039384
    new-instance p1, Lm34/u3;

    .line 17039386
    invoke-direct {p1, v1}, Lm34/u3;-><init>(Lm34/o3;)V

    .line 17039389
    new-instance v1, Lm34/v3;

    .line 17039391
    invoke-direct {v1}, Lm34/v3;-><init>()V

    .line 17039394
    new-instance v2, Lm34/w3;

    .line 17039396
    invoke-direct {v2, v1}, Lm34/w3;-><init>(Lm34/v3;)V

    .line 17039399
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipDiscountDialogForce(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lm34/d4;->a:Lm34/d4;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {p1, v1, v0}, Lm34/d4;->b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_2a

    .line 17039378
    .line 17039379
    new-instance v1, Lm34/o3;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lm34/o3;-><init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lm34/u3;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v1}, Lm34/u3;-><init>(Lm34/o3;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lm34/v3;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lm34/v3;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lm34/w3;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1}, Lm34/w3;-><init>(Lm34/v3;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public showVipInspireInfoDialogForce(Lcom/dragon/read/rpc/model/VipInspireFrom;)V
[MOD-CHANGED]
.method public showVipInspireInfoDialogForce(Lcom/dragon/read/rpc/model/VipInspireFrom;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, "[requestVipInspireInfo]from:"

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "cash"

    .line 17170468
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170473
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_40

    .line 17170483
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    const-string/jumbo v1, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 17170492
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    goto :goto_8d

    .line 17170496
    :cond_40
    new-instance v0, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;

    .line 17170498
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;-><init>()V

    .line 17170501
    iput-object p1, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;->inspireFrom:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVipInspireShowInfoRxJava(Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;)Lio/reactivex/Observable;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v1, Lm34/w4;

    .line 17170513
    invoke-direct {v1, p1}, Lm34/w4;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 17170516
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170519
    move-result-object v0

    .line 17170520
    new-instance v1, Lm34/x4;

    .line 17170522
    invoke-direct {v1}, Lm34/x4;-><init>()V

    .line 17170525
    new-instance v2, Lm34/y4;

    .line 17170527
    invoke-direct {v2, v1}, Lm34/y4;-><init>(Lm34/x4;)V

    .line 17170530
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170549
    move-result-object v0

    .line 17170550
    new-instance v1, Lm34/a5;

    .line 17170552
    invoke-direct {v1, p1}, Lm34/a5;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 17170555
    new-instance p1, Lm34/b5;

    .line 17170557
    invoke-direct {p1, v1}, Lm34/b5;-><init>(Lm34/a5;)V

    .line 17170560
    new-instance v1, Lm34/c5;

    .line 17170562
    invoke-direct {v1}, Lm34/c5;-><init>()V

    .line 17170565
    new-instance v2, Lm34/d5;

    .line 17170567
    invoke-direct {v2, v1}, Lm34/d5;-><init>(Lm34/c5;)V

    .line 17170570
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipInspireInfoDialogForce(Lcom/dragon/read/rpc/model/VipInspireFrom;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v3, "[requestVipInspireInfo]from:"

    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "cash"

    .line 17170467
    .line 17170468
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_40

    .line 17170482
    .line 17170483
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const-string/jumbo v1, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_8d

    .line 17170496
    :cond_40
    new-instance v0, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;

    .line 17170497
    .line 17170498
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object p1, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;->inspireFrom:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17170502
    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVipInspireShowInfoRxJava(Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;)Lio/reactivex/Observable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v1, Lm34/w4;

    .line 17170512
    .line 17170513
    invoke-direct {v1, p1}, Lm34/w4;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    new-instance v1, Lm34/x4;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lm34/x4;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v2, Lm34/y4;

    .line 17170526
    .line 17170527
    invoke-direct {v2, v1}, Lm34/y4;-><init>(Lm34/x4;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    new-instance v1, Lm34/a5;

    .line 17170551
    .line 17170552
    invoke-direct {v1, p1}, Lm34/a5;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance p1, Lm34/b5;

    .line 17170556
    .line 17170557
    invoke-direct {p1, v1}, Lm34/b5;-><init>(Lm34/a5;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lm34/c5;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Lm34/c5;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v2, Lm34/d5;

    .line 17170566
    .line 17170567
    invoke-direct {v2, v1}, Lm34/d5;-><init>(Lm34/c5;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public showVipRenewToast()V
[MOD-CHANGED]
.method public showVipRenewToast()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 196610
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lm34/f6;->c:Ljava/lang/String;

    .line 196617
    sget v2, Lcom/dragon/read/component/biz/api/NsVipDepend$b;->a:I

    .line 196619
    sget-object v2, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->showVipRenewActionView(Ljava/lang/String;ZLcom/dragon/read/rpc/model/Model;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipRenewToast()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 196609
    .line 196610
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lm34/f6;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    sget v2, Lcom/dragon/read/component/biz/api/NsVipDepend$b;->a:I

    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->showVipRenewActionView(Ljava/lang/String;ZLcom/dragon/read/rpc/model/Model;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public showVipTipPopup(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Landroid/app/Activity;)Landroid/widget/PopupWindow;
[MOD-CHANGED]
.method public showVipTipPopup(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Landroid/app/Activity;)Landroid/widget/PopupWindow;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 33816581
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/o9;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V

    .line 33816584
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816595
    move-result-object p2

    .line 33816596
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816598
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816601
    move-result p2

    .line 33816602
    const/16 v1, 0x50

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/ui/o9;->showAtLocation(Landroid/view/View;III)V

    .line 33816608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public showVipTipPopup(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Landroid/app/Activity;)Landroid/widget/PopupWindow;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/o9;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816597
    .line 33816598
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    const/16 v1, 0x50

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/ui/o9;->showAtLocation(Landroid/view/View;III)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v0
.end method


.method public showVipToast(I)V
[MOD-CHANGED]
.method public showVipToast(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->showVipToast(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipToast(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->showVipToast(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public showVipToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showVipToast(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 17039379
    move-result v0

    .line 17039380
    :goto_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039382
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17039384
    const/16 v3, 0x15

    .line 17039386
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17039389
    move-result v3

    .line 17039390
    const/16 v4, 0x10

    .line 17039392
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17039395
    move-result v2

    .line 17039396
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039399
    const v2, 0x7f0d0014

    .line 17039402
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipToast(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    :goto_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17039383
    .line 17039384
    const/16 v3, 0x15

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    const/16 v4, 0x10

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    const v2, 0x7f0d0014

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public showVipToast(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public showVipToast(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p0, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I

    .line 33882126
    move-result p2

    .line 33882127
    goto :goto_14

    .line 33882128
    :cond_10
    invoke-virtual {p0, v1, v1, p2}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I

    .line 33882131
    move-result p2

    .line 33882132
    :goto_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882134
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882136
    const/16 v2, 0x15

    .line 33882138
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882141
    move-result v2

    .line 33882142
    const/16 v3, 0x10

    .line 33882144
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882147
    move-result v1

    .line 33882148
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882151
    const v1, 0x7f0d0014

    .line 33882154
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;)V

    .line 33882157
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipToast(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p0, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    goto :goto_14

    .line 33882128
    :cond_10
    invoke-virtual {p0, v1, v1, p2}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIconWithCustomSubType(ZZLcom/dragon/read/rpc/model/VipCommonSubType;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    :goto_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882133
    .line 33882134
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882135
    .line 33882136
    const/16 v2, 0x15

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    const/16 v3, 0x10

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882149
    .line 33882150
    .line 33882151
    const v1, 0x7f0d0014

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-void
.end method


.method public showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_10

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 33947662
    move-result v0

    .line 33947663
    goto :goto_14

    .line 33947664
    :cond_10
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 33947667
    move-result v0

    .line 33947668
    :goto_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947670
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947672
    const/16 v3, 0x15

    .line 33947674
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947677
    move-result v3

    .line 33947678
    const/16 v4, 0x10

    .line 33947680
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947683
    move-result v2

    .line 33947684
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947687
    new-instance v2, Lcom/dragon/read/component/biz/impl/i4;

    .line 33947689
    invoke-direct {v2, p2}, Lcom/dragon/read/component/biz/impl/i4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947692
    const p2, 0x7f0d0014

    .line 33947695
    invoke-static {p1, v0, p2, v1, v2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 33947698
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipToast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_10

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    goto :goto_14

    .line 33947664
    :cond_10
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/NsVipImpl;->provideVipIcon(ZZ)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    :goto_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947669
    .line 33947670
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947671
    .line 33947672
    const/16 v3, 0x15

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    const/16 v4, 0x10

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance v2, Lcom/dragon/read/component/biz/impl/i4;

    .line 33947688
    .line 33947689
    invoke-direct {v2, p2}, Lcom/dragon/read/component/biz/impl/i4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const p2, 0x7f0d0014

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, v0, p2, v1, v2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void
.end method


.method public tryAddReadPaidBookPrivilege()V
[MOD-CHANGED]
.method public tryAddReadPaidBookPrivilege()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Ls64/s;->e(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddReadPaidBookPrivilege()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ls64/s;->a:Ls64/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Ls64/s;->e(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public tryReissueVip()V
[MOD-CHANGED]
.method public tryReissueVip()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "vip_inspire_dialog"

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v0

    .line 262160
    const-string/jumbo v1, "vip_inspire_reward_amount"

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_3c

    .line 262170
    sget-object v1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    const-string/jumbo v4, "\u8865\u53d1vip\uff0camount:"

    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v3

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v4, "cash"

    .line 262195
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    const-string v1, ""

    .line 262200
    const/4 v2, 0x1

    .line 262201
    invoke-static {v0, v1, v2}, Lm34/r5;->g(ILjava/lang/String;Z)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReissueVip()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "vip_inspire_dialog"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string/jumbo v1, "vip_inspire_reward_amount"

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_3c

    .line 262169
    .line 262170
    sget-object v1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string/jumbo v4, "\u8865\u53d1vip\uff0camount:"

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v4, "cash"

    .line 262194
    .line 262195
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    const/4 v2, 0x1

    .line 262201
    invoke-static {v0, v1, v2}, Lm34/r5;->g(ILjava/lang/String;Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public tryReissueVipForNewUser()V
[MOD-CHANGED]
.method public tryReissueVipForNewUser()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lm34/l2;->a:Lm34/l2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "add_new_user_vip_fail"

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReissueVipForNewUser()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lm34/l2;->a:Lm34/l2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "add_new_user_vip_fail"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ls64/g;

    .line 50659334
    invoke-direct {v1, p1, p2}, Ls64/g;-><init>(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 50659337
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659339
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_1d

    .line 50659345
    sget-object p1, Lm34/k6;->a:Lm34/k6;

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    invoke-virtual {v1}, Ls64/g;->c()V

    .line 50659356
    goto :goto_48

    .line 50659357
    :cond_1d
    sget-object p1, Lm34/k6;->a:Lm34/k6;

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659365
    invoke-virtual {v1}, Ls64/g;->b()Z

    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_2f

    .line 50659371
    invoke-virtual {v1}, Ls64/g;->c()V

    .line 50659374
    goto :goto_48

    .line 50659375
    :cond_2f
    invoke-virtual {v1}, Ls64/g;->a()Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_45

    .line 50659381
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50659383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    const-string p1, "VipRequestFrequency"

    .line 50659390
    const-string/jumbo p2, "\u9891\u63a7\u5361\u4f4fInfiniteCardRequester"

    .line 50659393
    invoke-static {p1, p2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {v1}, Ls64/g;->c()V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ls64/g;

    .line 50659333
    .line 50659334
    invoke-direct {v1, p1, p2}, Ls64/g;-><init>(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_1d

    .line 50659344
    .line 50659345
    sget-object p1, Lm34/k6;->a:Lm34/k6;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ls64/g;->c()V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_48

    .line 50659357
    :cond_1d
    sget-object p1, Lm34/k6;->a:Lm34/k6;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Ls64/g;->b()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_2f

    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Ls64/g;->c()V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_48

    .line 50659375
    :cond_2f
    invoke-virtual {v1}, Ls64/g;->a()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_45

    .line 50659380
    .line 50659381
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 50659382
    .line 50659383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p1, "VipRequestFrequency"

    .line 50659389
    .line 50659390
    const-string/jumbo p2, "\u9891\u63a7\u5361\u4f4fInfiniteCardRequester"

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, p2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {v1}, Ls64/g;->c()V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


.method public tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V
[MOD-CHANGED]
.method public tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p1, Lm34/n3;

    .line 67305477
    invoke-direct {p1}, Lm34/n3;-><init>()V

    .line 67305480
    iput-object p3, p1, Lm34/n3;->f:Lwm3/f;

    .line 67305482
    iput-boolean p4, p1, Lm34/n3;->b:Z

    .line 67305484
    sget-object p3, Lm34/d4;->a:Lm34/d4;

    .line 67305486
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    invoke-static {p2, p1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p1, Lm34/n3;

    .line 67305476
    .line 67305477
    invoke-direct {p1}, Lm34/n3;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p3, p1, Lm34/n3;->f:Lwm3/f;

    .line 67305481
    .line 67305482
    iput-boolean p4, p1, Lm34/n3;->b:Z

    .line 67305483
    .line 67305484
    sget-object p3, Lm34/d4;->a:Lm34/d4;

    .line 67305485
    .line 67305486
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p2, p1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public tryShowVipDiscountDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
[MOD-CHANGED]
.method public tryShowVipDiscountDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    const-string v4, "[tryShowVipDiscountDialog]\u5c1d\u8bd5\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97"

    .line 33882134
    const-string v5, "cash"

    .line 33882136
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882141
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_5b

    .line 33882151
    sget-object v2, Lm34/m4;->a:Lm34/m4;

    .line 33882153
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_MALL_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v3}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_5b

    .line 33882165
    :cond_35
    sget-boolean v0, Lm34/d4;->c:Z

    .line 33882167
    if-eqz v0, :cond_3a

    .line 33882169
    goto :goto_67

    .line 33882170
    :cond_3a
    const/4 v0, 0x1

    .line 33882171
    sput-boolean v0, Lm34/d4;->c:Z

    .line 33882173
    invoke-static {p2, v1, v1}, Lm34/d4;->b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;

    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_67

    .line 33882179
    new-instance v1, Lm34/x3;

    .line 33882181
    invoke-direct {v1, p1, p2}, Lm34/x3;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 33882184
    new-instance p1, Lm34/y3;

    .line 33882186
    invoke-direct {p1, v1}, Lm34/y3;-><init>(Lm34/x3;)V

    .line 33882189
    new-instance p2, Lm34/z3;

    .line 33882191
    invoke-direct {p2}, Lm34/z3;-><init>()V

    .line 33882194
    new-instance v1, Lm34/a4;

    .line 33882196
    invoke-direct {v1, p2}, Lm34/a4;-><init>(Lm34/z3;)V

    .line 33882199
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882202
    goto :goto_67

    .line 33882203
    :cond_5b
    :goto_5b
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    const-string/jumbo v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97"

    .line 33882212
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowVipDiscountDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    const-string v4, "[tryShowVipDiscountDialog]\u5c1d\u8bd5\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97"

    .line 33882133
    .line 33882134
    const-string v5, "cash"

    .line 33882135
    .line 33882136
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_5b

    .line 33882150
    .line 33882151
    sget-object v2, Lm34/m4;->a:Lm34/m4;

    .line 33882152
    .line 33882153
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_MALL_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v3}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_5b

    .line 33882165
    :cond_35
    sget-boolean v0, Lm34/d4;->c:Z

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_67

    .line 33882170
    :cond_3a
    const/4 v0, 0x1

    .line 33882171
    sput-boolean v0, Lm34/d4;->c:Z

    .line 33882172
    .line 33882173
    invoke-static {p2, v1, v1}, Lm34/d4;->b(Lcom/dragon/read/rpc/model/VipDiscountFrom;ZZ)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    if-eqz v0, :cond_67

    .line 33882178
    .line 33882179
    new-instance v1, Lm34/x3;

    .line 33882180
    .line 33882181
    invoke-direct {v1, p1, p2}, Lm34/x3;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Lm34/y3;

    .line 33882185
    .line 33882186
    invoke-direct {p1, v1}, Lm34/y3;-><init>(Lm34/x3;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Lm34/z3;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, Lm34/z3;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v1, Lm34/a4;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p2}, Lm34/a4;-><init>(Lm34/z3;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_67

    .line 33882203
    :cond_5b
    :goto_5b
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    const-string/jumbo v0, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6298\u6263\u5f39\u7a97"

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


.method public tryShowVipInspireDialog(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V
[MOD-CHANGED]
.method public tryShowVipInspireDialog(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lm34/r5;->h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowVipInspireDialog(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lm34/r5;->h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public updateDirShowLock(ZJ)V
[MOD-CHANGED]
.method public updateDirShowLock(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816584
    move-result-object v0

    .line 33816585
    sput-object v0, Lcc4/r0;->c:Ljava/lang/Boolean;

    .line 33816587
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    move-result-object v0

    .line 33816591
    sput-object v0, Lcc4/r0;->d:Ljava/lang/Long;

    .line 33816593
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 33816599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "key_dir_show_lock"

    .line 33816605
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816612
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 33816618
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "key_dir_once_lock_num"

    .line 33816624
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDirShowLock(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcc4/r0;->a:Lcc4/r0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    sput-object v0, Lcc4/r0;->c:Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    sput-object v0, Lcc4/r0;->d:Ljava/lang/Long;

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "key_dir_show_lock"

    .line 33816604
    .line 33816605
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "key_dir_once_lock_num"

    .line 33816623
    .line 33816624
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public updateNewUserUnlockData(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateNewUserUnlockData(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lja4/h;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    check-cast p1, Lja4/h;

    .line 33685510
    invoke-virtual {p1, p2}, Lja4/h;->setTextInfo(Ljava/lang/Object;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNewUserUnlockData(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lja4/h;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    check-cast p1, Lja4/h;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lja4/h;->setTextInfo(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public useNewVipInspireStyle()Z
[MOD-CHANGED]
.method public useNewVipInspireStyle()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lm34/r5;->g:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewVipInspireStyle()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lm34/r5;->g:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public vipPromotionProxy()Lun3/u;
[MOD-CHANGED]
.method public vipPromotionProxy()Lun3/u;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lm34/g6;->c:Lm34/g6;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vipPromotionProxy()Lun3/u;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lm34/g6;->c:Lm34/g6;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public willShowLynxBanner()Z
[MOD-CHANGED]
.method public willShowLynxBanner()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lm34/m4;->e:Z

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_1d

    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VipProfileShow;->useLynx:Z

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public willShowLynxBanner()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lm34/m4;->e:Z

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_1d

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VipProfileShow;->useLynx:Z

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public willShowNativeBanner()Z
[MOD-CHANGED]
.method public willShowNativeBanner()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->a:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v0, "mine_vip_entrance_native"

    .line 262156
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->b:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->enableNative:Z

    .line 262171
    if-nez v0, :cond_29

    .line 262173
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-boolean v0, Lm34/m4;->e:Z

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public willShowNativeBanner()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkp3/b0;->a:Lkp3/b0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->a:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "mine_vip_entrance_native"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->b:Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineVipEntranceNative;->enableNative:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_29

    .line 262172
    .line 262173
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-boolean v0, Lm34/m4;->e:Z

    .line 262179
    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    return v0
.end method


