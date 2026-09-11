## classes10/com/ss/android/downloadlib/scheme/SchemeListChecker$4$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16908290
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 16908292
    const-string v1, "reportSchemeList"

    .line 16908294
    const-string v2, "report\u63a5\u53e3\u8bbf\u95ee\u5931\u8d25"

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v1, "reportSchemeList"

    .line 16908293
    .line 16908294
    const-string v2, "report\u63a5\u53e3\u8bbf\u95ee\u5931\u8d25"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973826
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 16973828
    const-string v1, "reportSchemeList"

    .line 16973830
    const-string v2, "report\u63a5\u53e3\u8bbf\u95ee\u6210\u529f"

    .line 16973832
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;

    .line 16973837
    iget-object p1, p1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->recordLastCheckerTime()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v1, "reportSchemeList"

    .line 16973829
    .line 16973830
    const-string v2, "report\u63a5\u53e3\u8bbf\u95ee\u6210\u529f"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4$1;->this$1:Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker$4;->this$0:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->recordLastCheckerTime()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


