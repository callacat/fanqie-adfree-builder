## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


