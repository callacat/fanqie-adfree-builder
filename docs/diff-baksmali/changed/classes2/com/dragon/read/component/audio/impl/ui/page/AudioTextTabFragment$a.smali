## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039366
    if-eqz p1, :cond_19

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P1:Z

    .line 17039371
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1:Z

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O1()V

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x2:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/f4;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_19

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P1:Z

    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O1()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x2:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/f4;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


