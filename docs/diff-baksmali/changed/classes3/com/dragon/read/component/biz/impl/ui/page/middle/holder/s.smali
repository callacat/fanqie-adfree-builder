## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->a:Lib4/b;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->b:Lgb4/a;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->c:Lib4/c;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 327696
    move-result-object v4

    .line 327697
    const-string v5, "tab_name"

    .line 327699
    check-cast v4, Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v4

    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-eqz v4, :cond_21

    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v4

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v4, v5

    .line 327714
    :goto_22
    if-nez v4, :cond_26

    .line 327716
    const-string v4, ""

    .line 327718
    :cond_26
    sget-object v6, Lwo5/h;->a:Lwo5/h;

    .line 327720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v6, "single"

    .line 327725
    invoke-static {v4, v6}, Lwo5/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    iget-object v6, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327730
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327733
    if-eqz v1, :cond_3c

    .line 327735
    iget-object v6, v2, Lib4/c;->a:Ljava/lang/String;

    .line 327737
    invoke-interface {v1, v6}, Lgb4/a;->h(Ljava/lang/String;)V

    .line 327740
    :cond_3c
    iget-object v6, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327742
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327745
    iget-object v2, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327747
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_63

    .line 327753
    iget-object v2, v0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 327755
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327757
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327760
    iget-object v0, v0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 327762
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327765
    const/4 v0, 0x0

    .line 327766
    const/4 v2, 0x0

    .line 327767
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$2$1$1$1$1$3$1$1;

    .line 327769
    invoke-direct {v6, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$2$1$1$1$1$3$1$1;-><init>(Ljava/lang/String;Lgb4/a;Lkotlin/coroutines/Continuation;)V

    .line 327772
    const/4 v7, 0x3

    .line 327773
    const/4 v8, 0x0

    .line 327774
    move-object v4, v0

    .line 327775
    move-object v5, v2

    .line 327776
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327779
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->a:Lib4/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->b:Lgb4/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->c:Lib4/c;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/s;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327689
    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    const-string v5, "tab_name"

    .line 327698
    .line 327699
    check-cast v4, Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-eqz v4, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v4, v5

    .line 327714
    :goto_22
    if-nez v4, :cond_26

    .line 327715
    .line 327716
    const-string v4, ""

    .line 327717
    .line 327718
    :cond_26
    sget-object v6, Lwo5/h;->a:Lwo5/h;

    .line 327719
    .line 327720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-string v6, "single"

    .line 327724
    .line 327725
    invoke-static {v4, v6}, Lwo5/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v6, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327729
    .line 327730
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327731
    .line 327732
    .line 327733
    if-eqz v1, :cond_3c

    .line 327734
    .line 327735
    iget-object v6, v2, Lib4/c;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-interface {v1, v6}, Lgb4/a;->h(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v6, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327741
    .line 327742
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v0, Lib4/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_63

    .line 327752
    .line 327753
    iget-object v2, v0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 327754
    .line 327755
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 327761
    .line 327762
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    const/4 v2, 0x0

    .line 327767
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$2$1$1$1$1$3$1$1;

    .line 327768
    .line 327769
    invoke-direct {v6, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$2$1$1$1$1$3$1$1;-><init>(Ljava/lang/String;Lgb4/a;Lkotlin/coroutines/Continuation;)V

    .line 327770
    .line 327771
    .line 327772
    const/4 v7, 0x3

    .line 327773
    const/4 v8, 0x0

    .line 327774
    move-object v4, v0

    .line 327775
    move-object v5, v2

    .line 327776
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    return-object v0
.end method


