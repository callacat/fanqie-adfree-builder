## classes18/com/bytedance/salamander/ui/RtsCardView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDataUpdated()V
[MOD-CHANGED]
.method public final onDataUpdated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


