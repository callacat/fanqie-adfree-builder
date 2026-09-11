.class public final synthetic Lw36/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw36/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lw36/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw36/a;->a:Lw36/c;

    iput-object p2, p0, Lw36/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lw36/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lw36/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lw36/a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lw36/a;->a:Lw36/c;

    .line 327682
    iget-object v7, p0, Lw36/a;->b:Ljava/lang/String;

    .line 327684
    iget-object v5, p0, Lw36/a;->c:Ljava/lang/String;

    .line 327686
    iget-object v6, p0, Lw36/a;->d:Ljava/lang/String;

    .line 327688
    iget-boolean v8, p0, Lw36/a;->e:Z

    .line 327690
    new-instance v9, Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 327692
    iget-object v2, v0, Lw36/c;->a:Landroid/content/Context;

    .line 327694
    iget-object v3, v0, Lw36/c;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 327696
    move-object v1, v9

    .line 327697
    move-object v4, v7

    .line 327698
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/aibook/ui/view/x;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v9, v8}, Lcom/dragon/read/reader/aibook/ui/view/x;->setShowDivider(Z)V

    .line 327704
    sget-object v0, Lcom/dragon/read/reader/aibook/data/r0;->a:Lcom/dragon/read/reader/aibook/data/r0;

    .line 327706
    new-instance v1, Lw36/b;

    .line 327708
    invoke-direct {v1, v9}, Lw36/b;-><init>(Lcom/dragon/read/reader/aibook/ui/view/x;)V

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    sget-object v0, Lcom/dragon/read/reader/aibook/data/r0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327725
    if-eqz v0, :cond_38

    .line 327727
    new-instance v2, Lcom/dragon/read/reader/aibook/data/o0;

    .line 327729
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/reader/aibook/data/o0;-><init>(Lw36/b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 327732
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327735
    goto :goto_67

    .line 327736
    :cond_38
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 327741
    iput-object v7, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 327743
    const-wide/16 v2, 0x2

    .line 327745
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 327747
    const/4 v2, 0x0

    .line 327748
    iput v2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 327750
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Lcom/dragon/read/reader/aibook/data/p0;

    .line 327772
    invoke-direct {v2, v7, v1}, Lcom/dragon/read/reader/aibook/data/p0;-><init>(Ljava/lang/String;Lw36/b;)V

    .line 327775
    new-instance v1, Lcom/dragon/read/reader/aibook/data/q0;

    .line 327777
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/aibook/data/q0;-><init>(Lcom/dragon/read/reader/aibook/data/p0;)V

    .line 327780
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327783
    :goto_67
    return-object v9
.end method
