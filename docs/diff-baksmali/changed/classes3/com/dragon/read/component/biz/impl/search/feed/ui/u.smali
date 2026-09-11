## classes3/com/dragon/read/component/biz/impl/search/feed/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lk75/a;

    .line 327682
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->a:Lb84/b;

    .line 327687
    iget-object v1, v1, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ldo5/a;

    .line 327696
    const-string v2, "module_name"

    .line 327698
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 327700
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->b:Lvs5/d;

    .line 327707
    iget-object v1, v1, Lvs5/d;->c:Ljava/lang/String;

    .line 327709
    iput-object v1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 327711
    const/4 v1, -0x1

    .line 327712
    iput v1, v0, Lk75/a;->j:I

    .line 327714
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->a:Lb84/b;

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->b:Lvs5/d;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    :try_start_30
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327730
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327732
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    iget-object v1, v0, Lb84/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327740
    iget-object v0, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327742
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_51

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327754
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lk75/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->a:Lb84/b;

    .line 327686
    .line 327687
    iget-object v1, v1, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ldo5/a;

    .line 327695
    .line 327696
    const-string v2, "module_name"

    .line 327697
    .line 327698
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 327699
    .line 327700
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->b:Lvs5/d;

    .line 327706
    .line 327707
    iget-object v1, v1, Lvs5/d;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v1, -0x1

    .line 327712
    iput v1, v0, Lk75/a;->j:I

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->a:Lb84/b;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/u;->b:Lvs5/d;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327729
    .line 327730
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    iget-object v1, v0, Lb84/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327739
    .line 327740
    iget-object v0, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327741
    .line 327742
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_51

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


