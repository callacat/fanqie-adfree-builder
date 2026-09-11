## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 196619
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v2, "click_ai_helper_entrance_fanqie"

    .line 196628
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->F1()V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v2, "click_ai_helper_entrance_fanqie"

    .line 196627
    .line 196628
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->F1()V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


