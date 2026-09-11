## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->a:Lib4/b;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->d:Lgb4/a;

    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 327696
    move-result-object v4

    .line 327697
    check-cast v4, Ljava/util/HashMap;

    .line 327699
    const-string v5, "tab_name"

    .line 327701
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v4

    .line 327705
    if-eqz v4, :cond_20

    .line 327707
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-nez v4, :cond_25

    .line 327715
    const-string v4, ""

    .line 327717
    :cond_25
    sget-object v6, Lwo5/h;->a:Lwo5/h;

    .line 327719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    new-instance v6, Ldo5/a;

    .line 327724
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 327727
    sget-object v7, Lgo5/f;->a:Lgo5/f;

    .line 327729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v6}, Lgo5/f;->a(Ldo5/a;)V

    .line 327735
    invoke-virtual {v6, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    const-string v5, "type"

    .line 327740
    const-string v7, "all"

    .line 327742
    invoke-virtual {v6, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 327747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v5, "delete_search_history_click"

    .line 327752
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327755
    iget-boolean v5, v0, Lib4/b;->e:Z

    .line 327757
    if-eqz v5, :cond_57

    .line 327759
    iget-object v0, v0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 327761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327763
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327766
    goto :goto_61

    .line 327767
    :cond_57
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;

    .line 327769
    invoke-direct {v5, v0, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;-><init>(Lib4/b;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lgb4/a;)V

    .line 327772
    const-string v0, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u641c\u7d22\u5386\u53f2\uff1f"

    .line 327774
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->a:Lib4/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/t;->d:Lgb4/a;

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
    check-cast v4, Ljava/util/HashMap;

    .line 327698
    .line 327699
    const-string v5, "tab_name"

    .line 327700
    .line 327701
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    if-eqz v4, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :goto_21
    if-nez v4, :cond_25

    .line 327714
    .line 327715
    const-string v4, ""

    .line 327716
    .line 327717
    :cond_25
    sget-object v6, Lwo5/h;->a:Lwo5/h;

    .line 327718
    .line 327719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    new-instance v6, Ldo5/a;

    .line 327723
    .line 327724
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v7, Lgo5/f;->a:Lgo5/f;

    .line 327728
    .line 327729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v6}, Lgo5/f;->a(Ldo5/a;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v6, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v5, "type"

    .line 327739
    .line 327740
    const-string v7, "all"

    .line 327741
    .line 327742
    invoke-virtual {v6, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 327746
    .line 327747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v5, "delete_search_history_click"

    .line 327751
    .line 327752
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-boolean v5, v0, Lib4/b;->e:Z

    .line 327756
    .line 327757
    if-eqz v5, :cond_57

    .line 327758
    .line 327759
    iget-object v0, v0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 327760
    .line 327761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327762
    .line 327763
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_61

    .line 327767
    :cond_57
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;

    .line 327768
    .line 327769
    invoke-direct {v5, v0, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;-><init>(Lib4/b;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lgb4/a;)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u641c\u7d22\u5386\u53f2\uff1f"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


