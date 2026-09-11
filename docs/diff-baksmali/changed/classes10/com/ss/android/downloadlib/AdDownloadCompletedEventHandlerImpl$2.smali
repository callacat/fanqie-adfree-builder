## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33619970
    iput-wide p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;->val$modelId:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;->val$modelId:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;->val$modelId:J

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendInstallFinishHijack(J)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;->val$modelId:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendInstallFinishHijack(J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


