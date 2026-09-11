## classes8/com/dragon/read/ug/kmp/ice/ui/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/ice/ui/x;->a:Ljava/lang/String;

    .line 327682
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/ice/ui/x;->b:Landroidx/compose/ui/platform/j1;

    .line 327684
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/ice/ui/x;->c:Ljava/lang/String;

    .line 327686
    const-string v0, "\uff1a"

    .line 327688
    const-string v1, ":"

    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x6

    .line 327697
    const/4 v5, 0x0

    .line 327698
    move-object v0, v6

    .line 327699
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Ljava/lang/String;

    .line 327709
    if-eqz v0, :cond_2b

    .line 327711
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v6, v0

    .line 327723
    :cond_2b
    :goto_2b
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 327725
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/j1;->a(Landroidx/compose/ui/text/b;)V

    .line 327731
    const-string v0, "\u5df2\u590d\u5236\u5151\u6362\u7801\u81f3\u7c98\u8d34\u677f"

    .line 327733
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327736
    sget-object v0, Lkx6/c;->a:Lkx6/c;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const-string v0, "confirm_exchange_popup"

    .line 327743
    const-string v1, "clicked"

    .line 327745
    invoke-static {v0, v1, v8}, Lkx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/ice/ui/x;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/ice/ui/x;->b:Landroidx/compose/ui/platform/j1;

    .line 327683
    .line 327684
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/ice/ui/x;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    const-string v0, "\uff1a"

    .line 327687
    .line 327688
    const-string v1, ":"

    .line 327689
    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x6

    .line 327697
    const/4 v5, 0x0

    .line 327698
    move-object v0, v6

    .line 327699
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Ljava/lang/String;

    .line 327708
    .line 327709
    if-eqz v0, :cond_2b

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v6, v0

    .line 327723
    :cond_2b
    :goto_2b
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 327724
    .line 327725
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/j1;->a(Landroidx/compose/ui/text/b;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "\u5df2\u590d\u5236\u5151\u6362\u7801\u81f3\u7c98\u8d34\u677f"

    .line 327732
    .line 327733
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lkx6/c;->a:Lkx6/c;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "confirm_exchange_popup"

    .line 327742
    .line 327743
    const-string v1, "clicked"

    .line 327744
    .line 327745
    invoke-static {v0, v1, v8}, Lkx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


