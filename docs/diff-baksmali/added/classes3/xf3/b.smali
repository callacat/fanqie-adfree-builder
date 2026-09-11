.class public final Lxf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luf3/b;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvf3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget v0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;->a:I

    .line 327685
    new-instance v0, Luf3/b;

    .line 327687
    const-class v1, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_1a

    .line 327696
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;

    .line 327712
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;->d()Luf3/a;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Luf3/b;-><init>(Luf3/a;)V

    .line 327719
    iput-object v0, p0, Lxf3/b;->a:Luf3/b;

    .line 327721
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327726
    iput-object v0, p0, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327728
    new-instance v0, Lxf3/a;

    .line 327730
    invoke-direct {v0, p0}, Lxf3/a;-><init>(Lxf3/b;)V

    .line 327733
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327748
    return-void
.end method
