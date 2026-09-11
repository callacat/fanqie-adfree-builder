## classes11/com/ttreader/tthtmlparser/SelectCallbackBridge.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ttreader/tthtmlparser/ISelectCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/ISelectCallback;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->selectCallback:Lcom/ttreader/tthtmlparser/ISelectCallback;

    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973842
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->handler:Landroid/os/Handler;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/ISelectCallback;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->selectCallback:Lcom/ttreader/tthtmlparser/ISelectCallback;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->handler:Landroid/os/Handler;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final onSelectionChange(I)V
[MOD-CHANGED]
.method private final onSelectionChange(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-gt v1, p1, :cond_c

    .line 17039364
    invoke-static {}, Lcom/ttreader/tthtmlparser/highlight/SelectionState;->values()[Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    .line 17039367
    move-result-object v2

    .line 17039368
    array-length v2, v2

    .line 17039369
    if-ge p1, v2, :cond_c

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_15

    .line 17039374
    invoke-static {}, Lcom/ttreader/tthtmlparser/highlight/SelectionState;->values()[Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    .line 17039377
    move-result-object v0

    .line 17039378
    aget-object p1, v0, p1

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionState;->NORMAL:Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->handler:Landroid/os/Handler;

    .line 17039385
    new-instance v1, Lcw7/a;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lcw7/a;-><init>(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSelectionChange(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-gt v1, p1, :cond_c

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/ttreader/tthtmlparser/highlight/SelectionState;->values()[Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    array-length v2, v2

    .line 17039369
    if-ge p1, v2, :cond_c

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/ttreader/tthtmlparser/highlight/SelectionState;->values()[Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    aget-object p1, v0, p1

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionState;->NORMAL:Lcom/ttreader/tthtmlparser/highlight/SelectionState;

    .line 17039382
    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->handler:Landroid/os/Handler;

    .line 17039384
    .line 17039385
    new-instance v1, Lcw7/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lcw7/a;-><init>(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method private static final onSelectionChange$lambda$0(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V
[MOD-CHANGED]
.method private static final onSelectionChange$lambda$0(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V
    .registers 2

    .prologue
    .line 33619968
    iget-object p0, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->selectCallback:Lcom/ttreader/tthtmlparser/ISelectCallback;

    .line 33619970
    invoke-interface {p0, p1}, Lcom/ttreader/tthtmlparser/ISelectCallback;->onSelectionChange(Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onSelectionChange$lambda$0(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V
    .registers 2

    .prologue
    .line 33619968
    iget-object p0, p0, Lcom/ttreader/tthtmlparser/SelectCallbackBridge;->selectCallback:Lcom/ttreader/tthtmlparser/ISelectCallback;

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1}, Lcom/ttreader/tthtmlparser/ISelectCallback;->onSelectionChange(Lcom/ttreader/tthtmlparser/highlight/SelectionState;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


