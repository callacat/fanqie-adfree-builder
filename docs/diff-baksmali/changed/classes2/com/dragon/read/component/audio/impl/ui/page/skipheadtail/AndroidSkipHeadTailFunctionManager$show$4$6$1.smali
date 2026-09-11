## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 327692
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 327694
    if-eqz v2, :cond_53

    .line 327696
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 327698
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_19

    .line 327704
    goto :goto_53

    .line 327705
    :cond_19
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 327715
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V

    .line 327718
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327720
    :cond_28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v9

    .line 327724
    move-object v3, v9

    .line 327725
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v7, 0x0

    .line 327729
    const/16 v8, 0x21

    .line 327731
    move-object v4, v2

    .line 327732
    move-object v5, v2

    .line 327733
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_28

    .line 327743
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327745
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 327747
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->c:Ljava/lang/String;

    .line 327749
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327755
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327757
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;

    .line 327759
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327762
    goto :goto_5f

    .line 327763
    :cond_53
    :goto_53
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327765
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->b:Ljava/lang/String;

    .line 327769
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 327691
    .line 327692
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 327693
    .line 327694
    if-eqz v2, :cond_53

    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_53

    .line 327705
    :cond_19
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327719
    .line 327720
    :cond_28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v9

    .line 327724
    move-object v3, v9

    .line 327725
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 327726
    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v7, 0x0

    .line 327729
    const/16 v8, 0x21

    .line 327730
    .line 327731
    move-object v4, v2

    .line 327732
    move-object v5, v2

    .line 327733
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_28

    .line 327742
    .line 327743
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327744
    .line 327745
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 327746
    .line 327747
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327756
    .line 327757
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5f

    .line 327763
    :cond_53
    :goto_53
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327764
    .line 327765
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->b:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


