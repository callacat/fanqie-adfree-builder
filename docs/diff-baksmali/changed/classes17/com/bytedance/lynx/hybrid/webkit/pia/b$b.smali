## classes17/com/bytedance/lynx/hybrid/webkit/pia/b$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lu51/a;->onDestroy()V

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lu51/a;->onDestroy()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final bridge synthetic getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final bridge synthetic getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 1
    .line 2
    return-object v0
.end method


