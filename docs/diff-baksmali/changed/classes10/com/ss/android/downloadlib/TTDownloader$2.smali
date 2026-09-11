## classes10/com/ss/android/downloadlib/TTDownloader$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$2;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$2;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader$2;->invoke(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;)Lkotlin/Unit;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader$2;->invoke(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;)Lkotlin/Unit;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


