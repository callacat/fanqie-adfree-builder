## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/a.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "no_show"

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "no_show"

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


