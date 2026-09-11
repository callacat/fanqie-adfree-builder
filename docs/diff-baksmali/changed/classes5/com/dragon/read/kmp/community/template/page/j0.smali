## classes5/com/dragon/read/kmp/community/template/page/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/j0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 327682
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/page/j0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/j0;->c:Landroidx/compose/runtime/State;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/j0;->d:Landroidx/compose/runtime/State;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/j0;->e:Landroidx/compose/runtime/State;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/j0;->f:Lkotlin/jvm/functions/Function1;

    .line 327692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Number;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_3a

    .line 327704
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    const-string v3, "\u6700\u591a\u6dfb\u52a0"

    .line 327710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327715
    iget v1, v1, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "\u5f20\u56fe\u7247"

    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    goto :goto_4f

    .line 327738
    :cond_3a
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    new-instance v10, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$openMediaFinder$1$1$1;

    .line 327742
    const/4 v6, 0x0

    .line 327743
    move-object v0, v10

    .line 327744
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$openMediaFinder$1$1$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 327747
    const/4 v6, 0x3

    .line 327748
    const/4 v0, 0x0

    .line 327749
    move-object v2, v7

    .line 327750
    move-object v3, v8

    .line 327751
    move-object v4, v9

    .line 327752
    move-object v5, v10

    .line 327753
    move-object v7, v0

    .line 327754
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/j0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 327681
    .line 327682
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/page/j0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/j0;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/j0;->d:Landroidx/compose/runtime/State;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/j0;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/j0;->f:Lkotlin/jvm/functions/Function1;

    .line 327691
    .line 327692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Number;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_3a

    .line 327703
    .line 327704
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 327705
    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v3, "\u6700\u591a\u6dfb\u52a0"

    .line 327709
    .line 327710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327714
    .line 327715
    iget v1, v1, Lcom/dragon/read/kmp/community/template/n0;->j:I

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "\u5f20\u56fe\u7247"

    .line 327721
    .line 327722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    .line 327737
    goto :goto_4f

    .line 327738
    :cond_3a
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    new-instance v10, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$openMediaFinder$1$1$1;

    .line 327741
    .line 327742
    const/4 v6, 0x0

    .line 327743
    move-object v0, v10

    .line 327744
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$openMediaFinder$1$1$1;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v6, 0x3

    .line 327748
    const/4 v0, 0x0

    .line 327749
    move-object v2, v7

    .line 327750
    move-object v3, v8

    .line 327751
    move-object v4, v9

    .line 327752
    move-object v5, v10

    .line 327753
    move-object v7, v0

    .line 327754
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    :goto_4f
    return-object v0
.end method


