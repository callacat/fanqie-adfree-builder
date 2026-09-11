## classes4/ds4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds4/a;->a:Lds4/w;

    .line 196610
    sget-object v1, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_e

    .line 196615
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lds4/w;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v1, v2

    .line 196623
    :goto_f
    if-ne v1, v0, :cond_1a

    .line 196625
    sget-object v0, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196632
    :cond_18
    sput-object v2, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds4/a;->a:Lds4/w;

    .line 196609
    .line 196610
    sget-object v1, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_e

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lds4/w;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v1, v2

    .line 196623
    :goto_f
    if-ne v1, v0, :cond_1a

    .line 196624
    .line 196625
    sget-object v0, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sput-object v2, Lds4/b;->b:Ljava/lang/ref/WeakReference;

    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


