## classes6/com/dragon/read/reader/ui/ReaderViewLayout$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->a:Lcom/dragon/reader/lib/ReaderClient;

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
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973837
    new-instance v0, Lcom/dragon/read/reader/ui/c;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/c;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$l;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973845
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
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/reader/ui/c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ui/c;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$l;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


