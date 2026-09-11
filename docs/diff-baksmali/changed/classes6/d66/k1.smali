## classes6/d66/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u672c\u4e66\u4ec5\u4f1a\u5458\u624d\u53ef\u4e0b\u8f7d\u5168\u6587"

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u672c\u4e66\u4ec5\u4f1a\u5458\u624d\u53ef\u4e0b\u8f7d\u5168\u6587"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


