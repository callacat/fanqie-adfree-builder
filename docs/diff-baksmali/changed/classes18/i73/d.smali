## classes18/i73/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Li73/d;->a:Li73/g;

    .line 16973826
    iget-object v1, p0, Li73/d;->b:Landroid/content/Context;

    .line 16973828
    iget-boolean v2, p0, Li73/d;->c:Z

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    iget-object p1, v0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973838
    iput-boolean v2, v0, Li73/g;->i:Z

    .line 16973840
    invoke-virtual {v0, v1}, Li73/g;->H(Landroid/content/Context;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Li73/d;->a:Li73/g;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Li73/d;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Li73/d;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    iget-object p1, v0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-boolean v2, v0, Li73/g;->i:Z

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Li73/g;->H(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


