## classes6/n66/k0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln66/k0$a;->a:Ln66/k0;

    .line 33619970
    iput-object p2, p0, Ln66/k0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66/k0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln66/k0$a;->a:Ln66/k0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln66/k0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Ln66/k0$a;->a:Ln66/k0;

    .line 16973832
    iget-object p1, p1, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973847
    :cond_17
    iget-object p1, p0, Ln66/k0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973849
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Ln66/k0$a;->a:Ln66/k0;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object p1, p0, Ln66/k0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


