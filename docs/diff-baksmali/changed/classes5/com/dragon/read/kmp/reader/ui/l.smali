## classes5/com/dragon/read/kmp/reader/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/l;->a:Lcom/dragon/read/kmp/reader/ui/p;

    .line 327682
    sget-object v1, Lff5/c;->S0:Lff5/c$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lff5/c$a;->b:Lff5/c;

    .line 327689
    invoke-interface {v1}, Lff5/c;->reporterDepend()Lhn5/j;

    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_3d

    .line 327695
    new-instance v2, Ldo5/a;

    .line 327697
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327700
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 327702
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->a:Ljava/lang/String;

    .line 327704
    const-string v4, "book_id"

    .line 327706
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 327711
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->c:J

    .line 327713
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, "quote_item_id"

    .line 327719
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    const-string v3, "enter_type"

    .line 327724
    const-string v4, "click"

    .line 327726
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    const-string v3, "position"

    .line 327731
    const-string v4, "reader"

    .line 327733
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    const-string v3, "click_more_quote"

    .line 327738
    invoke-interface {v1, v2, v3}, Lhn5/j;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327741
    :cond_3d
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/p;->e:Lkotlin/jvm/functions/Function0;

    .line 327743
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327746
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 327748
    const-string v1, "\u70b9\u51fb\u66f4\u591a\u70ed\u95e8\u5212\u7ebf"

    .line 327750
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/l;->a:Lcom/dragon/read/kmp/reader/ui/p;

    .line 327681
    .line 327682
    sget-object v1, Lff5/c;->S0:Lff5/c$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lff5/c$a;->b:Lff5/c;

    .line 327688
    .line 327689
    invoke-interface {v1}, Lff5/c;->reporterDepend()Lhn5/j;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-eqz v1, :cond_3d

    .line 327694
    .line 327695
    new-instance v2, Ldo5/a;

    .line 327696
    .line 327697
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v4, "book_id"

    .line 327705
    .line 327706
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 327710
    .line 327711
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->c:J

    .line 327712
    .line 327713
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, "quote_item_id"

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "enter_type"

    .line 327723
    .line 327724
    const-string v4, "click"

    .line 327725
    .line 327726
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "position"

    .line 327730
    .line 327731
    const-string v4, "reader"

    .line 327732
    .line 327733
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v3, "click_more_quote"

    .line 327737
    .line 327738
    invoke-interface {v1, v2, v3}, Lhn5/j;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/p;->e:Lkotlin/jvm/functions/Function0;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 327747
    .line 327748
    const-string v1, "\u70b9\u51fb\u66f4\u591a\u70ed\u95e8\u5212\u7ebf"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


