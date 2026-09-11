## classes16/com/bytedance/ies/android/loki_lynx/anniex/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/b;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;->$this_run:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/b;->b:Lcom/bytedance/forest/model/Response;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i(Lcom/bytedance/forest/model/Response;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/b;->a:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;->$this_run:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/b;->b:Lcom/bytedance/forest/model/Response;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->i(Lcom/bytedance/forest/model/Response;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


