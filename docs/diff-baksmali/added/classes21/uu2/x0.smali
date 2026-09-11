.class public final Luu2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu2/x0;

.field public static b:Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luu2/x0;

    .line 196616
    invoke-direct {v0}, Luu2/x0;-><init>()V

    .line 196619
    sput-object v0, Luu2/x0;->a:Luu2/x0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "NetRequestRepo"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Luu2/x0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Luu2/x0;->b:Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 327682
    if-eqz v0, :cond_13

    .line 327684
    new-instance v0, Luu2/r0;

    .line 327686
    invoke-direct {v0}, Luu2/r0;-><init>()V

    .line 327689
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    new-instance v0, Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;

    .line 327701
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;-><init>()V

    .line 327704
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1, v0}, Lqa6/d$a;->refreshLiveGoldRxJava(Lcom/dragon/read/rpc/model/RefreshLiveGoldRequest;)Lio/reactivex/Observable;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Luu2/s0;

    .line 327730
    invoke-direct {v1}, Luu2/s0;-><init>()V

    .line 327733
    new-instance v2, Luu2/t0;

    .line 327735
    invoke-direct {v2, v1}, Luu2/t0;-><init>(Luu2/s0;)V

    .line 327738
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Luu2/u0;

    .line 327744
    invoke-direct {v1}, Luu2/u0;-><init>()V

    .line 327747
    new-instance v2, Luu2/v0;

    .line 327749
    invoke-direct {v2, v1}, Luu2/v0;-><init>(Luu2/u0;)V

    .line 327752
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Luu2/w0;

    .line 327758
    invoke-direct {v1}, Luu2/w0;-><init>()V

    .line 327761
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v0

    .line 327765
    const/4 v1, 0x0

    .line 327766
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327769
    return-object v0
.end method
