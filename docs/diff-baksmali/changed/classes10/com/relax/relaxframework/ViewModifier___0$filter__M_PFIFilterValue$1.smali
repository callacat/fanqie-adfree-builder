## classes10/com/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/relax/relaxframework/e2;

    .line 196623
    invoke-interface {v1}, Lcom/relax/relaxframework/e2;->collectForArray()Ljava/util/ArrayList;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 196630
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0$filter__M_PFIFilterValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/relax/relaxframework/e2;

    .line 196622
    .line 196623
    invoke-interface {v1}, Lcom/relax/relaxframework/e2;->collectForArray()Ljava/util/ArrayList;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


