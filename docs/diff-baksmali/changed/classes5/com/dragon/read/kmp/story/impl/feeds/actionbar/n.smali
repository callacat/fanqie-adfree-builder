## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;->c:Landroidx/compose/runtime/State;

    .line 327686
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    goto :goto_4d

    .line 327701
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lsr5/b;

    .line 327707
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 327709
    const/4 v4, 0x0

    .line 327710
    if-eqz v2, :cond_2b

    .line 327712
    iget-object v5, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327714
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327716
    if-eqz v5, :cond_2b

    .line 327718
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v5, v4

    .line 327724
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_38

    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    goto :goto_4d

    .line 327736
    :cond_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327739
    move-result-object v3

    .line 327740
    const/4 v5, 0x0

    .line 327741
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;

    .line 327743
    invoke-direct {v6, v2, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;-><init>(Lsr5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 327746
    const/4 v4, 0x2

    .line 327747
    const/4 v7, 0x0

    .line 327748
    move-object v1, v3

    .line 327749
    move-object v2, v5

    .line 327750
    move-object v3, v6

    .line 327751
    move-object v5, v7

    .line 327752
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/n;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327697
    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    goto :goto_4d

    .line 327701
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lsr5/b;

    .line 327706
    .line 327707
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    if-eqz v2, :cond_2b

    .line 327711
    .line 327712
    iget-object v5, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327713
    .line 327714
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327715
    .line 327716
    if-eqz v5, :cond_2b

    .line 327717
    .line 327718
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v5, v4

    .line 327724
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_38

    .line 327732
    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    .line 327735
    goto :goto_4d

    .line 327736
    :cond_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    const/4 v5, 0x0

    .line 327741
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;

    .line 327742
    .line 327743
    invoke-direct {v6, v2, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;-><init>(Lsr5/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v4, 0x2

    .line 327747
    const/4 v7, 0x0

    .line 327748
    move-object v1, v3

    .line 327749
    move-object v2, v5

    .line 327750
    move-object v3, v6

    .line 327751
    move-object v5, v7

    .line 327752
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    :goto_4d
    return-object v0
.end method


