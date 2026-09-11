## classes12/com/android/ttcjpaysdk/base/ui/dialog/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 16908295
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908297
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


