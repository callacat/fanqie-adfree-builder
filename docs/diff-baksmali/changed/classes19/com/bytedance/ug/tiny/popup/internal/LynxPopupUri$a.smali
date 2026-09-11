## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupUri$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 16908295
    const-string v0, "FetcherProcessor"

    .line 16908297
    invoke-direct {p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 16908294
    .line 16908295
    const-string v0, "FetcherProcessor"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 16908301
    .line 16908302
    return-void
.end method


