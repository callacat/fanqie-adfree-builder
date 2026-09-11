## classes10/com/ss/android/downloadlib/addownload/AdQuickAppManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$failedCallback:Lkotlin/jvm/functions/Function1;

    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$msgWhat:I

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$failedCallback:Lkotlin/jvm/functions/Function1;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$msgWhat:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onResult(Z)V
[MOD-CHANGED]
.method public onResult(Z)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$failedCallback:Lkotlin/jvm/functions/Function1;

    .line 16908292
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$msgWhat:I

    .line 16908294
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908296
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->checkResult(Lkotlin/jvm/functions/Function1;ZILcom/ss/android/download/api/download/DownloadModel;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Z)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$failedCallback:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$msgWhat:I

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->checkResult(Lkotlin/jvm/functions/Function1;ZILcom/ss/android/download/api/download/DownloadModel;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


