.class public final Lug6/m;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug6/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/rpc/model/ActionTabType;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lug6/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lug6/m;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 196628
    iput-object v0, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196630
    sget-object v0, Lcom/dragon/read/rpc/model/ActionTabType;->Default:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 196632
    iput-object v0, p0, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 196634
    return-void
.end method


# virtual methods
.method public final j1()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 262149
    iget-object v1, p0, Lug6/m;->c:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 262153
    iget v1, p0, Lug6/m;->e:I

    .line 262155
    iput v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->offset:I

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lug6/h;

    .line 262179
    invoke-direct {v1, p0}, Lug6/h;-><init>(Lug6/m;)V

    .line 262182
    new-instance v2, Lug6/i;

    .line 262184
    invoke-direct {v2, v1}, Lug6/i;-><init>(Lug6/h;)V

    .line 262187
    new-instance v1, Lug6/j;

    .line 262189
    invoke-direct {v1, p0}, Lug6/j;-><init>(Lug6/m;)V

    .line 262192
    new-instance v3, Lug6/k;

    .line 262194
    invoke-direct {v3, v1}, Lug6/k;-><init>(Lug6/j;)V

    .line 262197
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 262203
    return-void
.end method

.method public final k1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-boolean v0, p0, Lug6/m;->f:Z

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    const/4 v1, 0x5

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262175
    invoke-virtual {p0}, Lug6/m;->j1()V

    .line 262178
    return-void
.end method

.method public final l1(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039366
    const-string p1, "deliver"

    .line 17039368
    const-string v1, "CommunityLikeViewModel"

    .line 17039370
    const-string v2, "processError"

    .line 17039372
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lug6/m;->a:Ljava/util/List;

    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    iget-object p1, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    const/4 v0, 0x3

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    iget-object p1, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039398
    const/4 v0, 0x6

    .line 17039399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039406
    :goto_2e
    return-void
.end method

.method public final m1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_57

    .line 17104898
    :try_start_2
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17104900
    if-eqz v0, :cond_57

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 17104904
    if-eqz v0, :cond_57

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_57

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17104915
    iget v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListData;->nextOffset:I

    .line 17104917
    iput v1, p0, Lug6/m;->e:I

    .line 17104919
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/MGetUserActionListData;->hasMore:Z

    .line 17104921
    iput-boolean v0, p0, Lug6/m;->f:Z

    .line 17104923
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 17104937
    invoke-static {v0, p1}, Luj6/s;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p0, Lug6/m;->g:I

    .line 17104947
    iget-object v0, p0, Lug6/m;->a:Ljava/util/List;

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-static {p1, v1}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v1, p0, Lug6/m;->a:Ljava/util/List;

    .line 17104956
    invoke-static {p1, v1}, Lnc6/d0;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, ""

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast v0, Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104970
    iget-object p1, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104972
    const/4 v0, 0x2

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104980
    goto :goto_7a

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    goto :goto_77

    .line 17104983
    :cond_57
    :goto_57
    iget-object p1, p0, Lug6/m;->a:Ljava/util/List;

    .line 17104985
    check-cast p1, Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_6c

    .line 17104993
    iget-object p1, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104995
    const/4 v0, 0x4

    .line 17104996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105003
    goto :goto_76

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17105006
    const/4 v0, 0x7

    .line 17105007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_76} :catch_55

    .line 17105014
    :goto_76
    return-void

    .line 17105015
    :goto_77
    invoke-virtual {p0, p1}, Lug6/m;->l1(Ljava/lang/Throwable;)V

    .line 17105018
    :goto_7a
    return-void
.end method

.method public final n1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039363
    iput-boolean v0, p0, Lug6/m;->h:Z

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039371
    invoke-virtual {p0, p1}, Lug6/m;->m1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lug6/f;

    .line 17039381
    invoke-direct {v1, p0, p1}, Lug6/f;-><init>(Lug6/m;Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lug6/m;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    iput-object p1, p0, Lug6/m;->d:Lio/reactivex/disposables/Disposable;

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    iput p1, p0, Lug6/m;->e:I

    .line 17039410
    invoke-virtual {p0}, Lug6/m;->j1()V

    .line 17039413
    :goto_35
    return-void
.end method

.method public final o1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_9

    .line 33816582
    iput-object p1, p0, Lug6/m;->i:Ljava/lang/String;

    .line 33816584
    goto :goto_23

    .line 33816585
    :cond_9
    iget-object p2, p0, Lug6/m;->i:Ljava/lang/String;

    .line 33816587
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_15

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    iput-object p1, p0, Lug6/m;->i:Ljava/lang/String;

    .line 33816596
    goto :goto_23

    .line 33816597
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lug6/l;

    .line 33816603
    invoke-direct {p2, p0}, Lug6/l;-><init>(Lug6/m;)V

    .line 33816606
    const-wide/16 v0, 0x7d0

    .line 33816608
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816611
    :goto_23
    return-void
.end method
