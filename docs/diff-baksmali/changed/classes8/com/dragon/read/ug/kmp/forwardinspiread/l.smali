## classes8/com/dragon/read/ug/kmp/forwardinspiread/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/l;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/l;->b:Lkotlin/Lazy;

    .line 327684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lnw6/c;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327695
    iget-object v1, v1, Lnw6/c;->c:Ljava/lang/String;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v2, "reportShow"

    .line 327702
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    new-instance v1, Ldo5/a;

    .line 327707
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327710
    const-string v2, "popup_type"

    .line 327712
    const-string v3, "sign_in_milestone"

    .line 327714
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    const/16 v2, 0x209

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "task_id"

    .line 327725
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    const-string v2, "position"

    .line 327730
    const-string v3, "goldcoin"

    .line 327732
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const-string v2, "show_type"

    .line 327737
    const-string v3, "auto"

    .line 327739
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v2, "popup_show"

    .line 327749
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 327754
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/l;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/l;->b:Lkotlin/Lazy;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lnw6/c;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327694
    .line 327695
    iget-object v1, v1, Lnw6/c;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "reportShow"

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Ldo5/a;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "popup_type"

    .line 327711
    .line 327712
    const-string v3, "sign_in_milestone"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const/16 v2, 0x209

    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "task_id"

    .line 327724
    .line 327725
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "position"

    .line 327729
    .line 327730
    const-string v3, "goldcoin"

    .line 327731
    .line 327732
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v2, "show_type"

    .line 327736
    .line 327737
    const-string v3, "auto"

    .line 327738
    .line 327739
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "popup_show"

    .line 327748
    .line 327749
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


