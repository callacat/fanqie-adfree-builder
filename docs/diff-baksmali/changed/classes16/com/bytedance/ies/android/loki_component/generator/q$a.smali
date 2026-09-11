## classes16/com/bytedance/ies/android/loki_component/generator/q$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/q$a;->a:Lcom/bytedance/ies/android/loki_component/generator/q;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/generator/q;->a:Landroid/view/View;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/q$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196617
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196619
    const-string v1, "LokiMatrixLpGenerator"

    .line 196621
    const-string v2, "HEIGHT ~ target view height set success"

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/generator/q$a;->a:Lcom/bytedance/ies/android/loki_component/generator/q;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/generator/q;->a:Landroid/view/View;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/q$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196618
    .line 196619
    const-string v1, "LokiMatrixLpGenerator"

    .line 196620
    .line 196621
    const-string v2, "HEIGHT ~ target view height set success"

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


