## classes4/eq4/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/q;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196621
    const-string v4, "InteractiveController playInter onFirstFrame"

    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    new-instance v1, Leq4/l;

    .line 196628
    invoke-direct {v1, v0}, Leq4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 196631
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/q;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196620
    .line 196621
    const-string v4, "InteractiveController playInter onFirstFrame"

    .line 196622
    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Leq4/l;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Leq4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


