## classes4/do4/f1.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ldo4/f1;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    new-instance p1, Lwj4/j;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-direct {p1, v0}, Lwj4/j;-><init>(Z)V

    .line 16973852
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ldo4/f1;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    new-instance p1, Lwj4/j;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-direct {p1, v0}, Lwj4/j;-><init>(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


