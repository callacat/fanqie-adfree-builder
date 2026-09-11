## classes17/ny0/a$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lny0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lny0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lny0/a$d;->a:Lny0/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lny0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lny0/a$d;->a:Lny0/a;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 16908290
    iget-object v0, v0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908296
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final B(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 33685506
    iget-object v0, v0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685512
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 131074
    iget-object v0, v0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131080
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j0()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lny0/a$d;->a:Lny0/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j0()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


