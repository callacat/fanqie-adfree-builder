## classes16/com/bytedance/ies/argus/aspect/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/e;->a:Landroid/webkit/WebView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/e;->b:Ljava/lang/String;

    .line 131076
    new-instance v2, Lcom/bytedance/ies/argus/aspect/e$a;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/e;->c:Lkotlin/jvm/functions/Function1;

    .line 131080
    invoke-direct {v2, v3}, Lcom/bytedance/ies/argus/aspect/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/e;->a:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/e;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    new-instance v2, Lcom/bytedance/ies/argus/aspect/e$a;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/e;->c:Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    invoke-direct {v2, v3}, Lcom/bytedance/ies/argus/aspect/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


