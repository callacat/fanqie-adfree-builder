.class public final Lxf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf3/e;


# instance fields
.field public final a:Luf3/h;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvf3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget v0, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;->a:I

    .line 327684
    .line 327685
    new-instance v0, Luf3/h;

    .line 327686
    .line 327687
    const-class v1, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_1a

    .line 327695
    .line 327696
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    .line 327698
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/db/AudioDBManager;->c()Luf3/g;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Luf3/h;-><init>(Luf3/g;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lxf3/d;->a:Luf3/h;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lxf3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    .line 327728
    new-instance v0, Lxf3/c;

    .line 327729
    .line 327730
    invoke-direct {v0, p0}, Lxf3/c;-><init>(Lxf3/d;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


# virtual methods
.method public query(J)Lvf3/b;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lxf3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lvf3/b;

    .line 17039378
    .line 17039379
    iget-wide v2, v2, Lvf3/b;->a:J

    .line 17039380
    .line 17039381
    cmp-long v4, v2, p1

    .line 17039382
    .line 17039383
    if-nez v4, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_6

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    check-cast v1, Lvf3/b;

    .line 17039393
    .line 17039394
    return-object v1
.end method
