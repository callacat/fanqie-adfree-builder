## classes18/com/bytedance/pia/core/bridge/channel/WebViewPort.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/pia/core/utils/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/pia/core/utils/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/pia/core/utils/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 33751050
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 33751052
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751054
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->d:Ljava/lang/ref/WeakReference;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/pia/core/utils/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/pia/core/utils/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 33751051
    .line 33751052
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->d:Ljava/lang/ref/WeakReference;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lz51/i;)V
[MOD-CHANGED]
.method public final b(Lz51/i;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16908290
    new-instance v1, La61/e;

    .line 16908292
    invoke-direct {v1, p0, p1}, La61/e;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Lz51/i;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lz51/i;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16908289
    .line 16908290
    new-instance v1, La61/e;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, La61/e;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Lz51/i;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 262152
    iget-object v0, v0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 262160
    iput-boolean v1, v0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 262165
    iget-object v0, v0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262170
    new-instance v0, La61/c;

    .line 262172
    invoke-direct {v0, p0}, La61/c;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;)V

    .line 262175
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->b:Lcom/bytedance/pia/core/utils/a;

    .line 262159
    .line 262160
    iput-boolean v1, v0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, La61/c;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, La61/c;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


