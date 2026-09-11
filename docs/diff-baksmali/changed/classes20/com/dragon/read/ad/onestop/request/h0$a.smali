## classes20/com/dragon/read/ad/onestop/request/h0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/h0$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/h0$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/h0$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


