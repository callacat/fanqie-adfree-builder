## classes12/com/android/ttcjpaysdk/base/ui/dialog/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$a;

    .line 16908290
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 16908292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$a;

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 16908291
    .line 16908292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/c$c;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

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


