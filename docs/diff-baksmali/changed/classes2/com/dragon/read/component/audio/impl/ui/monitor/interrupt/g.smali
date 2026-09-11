## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/g.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;->b:Z

    .line 16973828
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string p1, "no_show"

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c(Ljava/lang/String;Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/g;->b:Z

    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "no_show"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->c(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


