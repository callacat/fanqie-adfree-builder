## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327688
    iget-object v0, v0, Lf24/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327690
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327692
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327697
    new-instance v0, Landroid/content/Intent;

    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "market://details?id="

    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    sget v2, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 327708
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_27

    .line 327714
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "android.intent.action.VIEW"

    .line 327733
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327736
    const/high16 v1, 0x10000000

    .line 327738
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327741
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327687
    .line 327688
    iget-object v0, v0, Lf24/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327689
    .line 327690
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327696
    .line 327697
    new-instance v0, Landroid/content/Intent;

    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "market://details?id="

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sget v2, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 327707
    .line 327708
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "android.intent.action.VIEW"

    .line 327732
    .line 327733
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327734
    .line 327735
    .line 327736
    const/high16 v1, 0x10000000

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


