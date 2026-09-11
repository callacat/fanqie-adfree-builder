## classes17/com/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;->$this_klayEventDispatcher:Lcom/bytedance/kmp/klay/vm/c;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 327684
    if-nez v0, :cond_10

    .line 327686
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v1, "klayEventDispatcher execute too early, make sure after KlayViewModel.onCrated()"

    .line 327693
    invoke-static {v1}, Lev0/a;->b(Ljava/lang/String;)V

    .line 327696
    :cond_10
    if-eqz v0, :cond_19

    .line 327698
    iget-object v1, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;->$moduleKey:Lcom/bytedance/kmp/klay/ui/b;

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-nez v0, :cond_40

    .line 327708
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "can\'t find EventDispatcher for moduleKey: "

    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    iget-object v3, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;->$moduleKey:Lcom/bytedance/kmp/klay/ui/b;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2}, Lev0/a;->b(Ljava/lang/String;)V

    .line 327744
    :cond_40
    if-eqz v0, :cond_46

    .line 327746
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->e:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327748
    if-nez v0, :cond_4b

    .line 327750
    :cond_46
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327752
    invoke-direct {v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;-><init>()V

    .line 327755
    :cond_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;->$this_klayEventDispatcher:Lcom/bytedance/kmp/klay/vm/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/klay/vm/c;->b:Lcom/bytedance/kmp/klay/ui/d;

    .line 327683
    .line 327684
    if-nez v0, :cond_10

    .line 327685
    .line 327686
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "klayEventDispatcher execute too early, make sure after KlayViewModel.onCrated()"

    .line 327692
    .line 327693
    invoke-static {v1}, Lev0/a;->b(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    if-eqz v0, :cond_19

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;->$moduleKey:Lcom/bytedance/kmp/klay/ui/b;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-nez v0, :cond_40

    .line 327707
    .line 327708
    sget-object v1, Lev0/a;->a:Lev0/a;

    .line 327709
    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v3, "can\'t find EventDispatcher for moduleKey: "

    .line 327713
    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/bytedance/kmp/klay/event/EventDispatcherFinderKt$klayEventDispatcher$2;->$moduleKey:Lcom/bytedance/kmp/klay/ui/b;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2}, Lev0/a;->b(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    if-eqz v0, :cond_46

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/bytedance/kmp/klay/ui/d;->e:Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327747
    .line 327748
    if-nez v0, :cond_4b

    .line 327749
    .line 327750
    :cond_46
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327751
    .line 327752
    invoke-direct {v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-object v0
.end method


