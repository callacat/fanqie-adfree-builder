.class public final Lwk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk3/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90aae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lwk3/c$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v1, p1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne p1, v1, :cond_2b

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17039392
    .line 17039393
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final M2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    const-string v0, "reader"

    .line 262165
    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/component/k;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    const-string v0, "listen_page"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "other"

    .line 262183
    .line 262184
    :goto_28
    return-object v0
.end method

.method public final d8()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-nez v2, :cond_35

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_35

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_35

    .line 262181
    .line 262182
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/dragon/read/component/k;

    .line 262189
    .line 262190
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    :cond_35
    return v1
.end method

.method public final h6()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/dragon/read/component/k;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final isNetworkConnected()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final r2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lwk3/c$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v1, p1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne p1, v1, :cond_24

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039378
    .line 17039379
    sget v2, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17039380
    .line 17039381
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    :cond_23
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method

.method public final r6()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isScreenOn(Ljava/lang/Boolean;)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final showCommonToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final z7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, "from"

    .line 17104921
    .line 17104922
    const-string v5, "kmp_audio_inspire"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    new-instance v2, Lwk3/c$b;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v0}, Lwk3/c$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    new-instance v2, Lwk3/c$c;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p0}, Lwk3/c$c;-><init>(Lwk3/c;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v3, Lwk3/c$d;

    .line 17104947
    .line 17104948
    invoke-direct {v3, p0}, Lwk3/c$d;-><init>(Lwk3/c;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v4, Lwk3/c$e;

    .line 17104952
    .line 17104953
    invoke-direct {v4, v3}, Lwk3/c$e;-><init>(Lwk3/c$d;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-ne v0, v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-ne v0, p1, :cond_53

    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method
