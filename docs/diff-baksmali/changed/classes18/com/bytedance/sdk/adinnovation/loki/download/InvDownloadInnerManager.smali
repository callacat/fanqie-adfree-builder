## classes18/com/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;-><init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->b:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;

    .line 196618
    new-instance v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$mLoadDelegate$2;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$mLoadDelegate$2;-><init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;-><init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->b:Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$mLoadDelegate$2;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager$mLoadDelegate$2;-><init>(Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


