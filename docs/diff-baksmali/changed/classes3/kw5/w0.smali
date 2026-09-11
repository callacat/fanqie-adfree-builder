## classes3/kw5/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkw5/t0;Lkw5/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkw5/t0;Lkw5/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw5/w0;->a:Lkw5/t0;

    .line 33619970
    iput-object p2, p0, Lkw5/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkw5/t0;Lkw5/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw5/w0;->a:Lkw5/t0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkw5/w0;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lkw5/w0;->a:Lkw5/t0;

    .line 16973832
    iget-object p1, p1, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973841
    iget-object p1, p0, Lkw5/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 16973843
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973846
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
    iget-object p1, p0, Lkw5/w0;->a:Lkw5/t0;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lkw5/w0;->b:Lkotlin/jvm/functions/Function0;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


