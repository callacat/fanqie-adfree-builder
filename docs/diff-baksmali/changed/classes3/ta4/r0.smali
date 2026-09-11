## classes3/ta4/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/r0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/r0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lta4/r0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->A2()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lta4/r0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->A2()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


