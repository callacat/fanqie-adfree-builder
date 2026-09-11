## classes17/com/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->a:Z

    .line 33619973
    iput p2, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->a:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public didCrash()Z
[MOD-CHANGED]
.method public didCrash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public didCrash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public rendererPriority()I
[MOD-CHANGED]
.method public rendererPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public rendererPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;->b:I

    .line 1
    .line 2
    return v0
.end method


