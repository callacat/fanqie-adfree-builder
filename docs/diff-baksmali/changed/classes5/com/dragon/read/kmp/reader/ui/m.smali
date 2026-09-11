## classes5/com/dragon/read/kmp/reader/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/m;->a:Lcom/dragon/read/kmp/reader/ui/p;

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
    if-eqz v1, :cond_3c

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
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->b:J

    .line 327713
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, "hot_line_id"

    .line 327719
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 327724
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->c:J

    .line 327726
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    const-string v4, "quote_item_id"

    .line 327732
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const-string v3, "add_quote"

    .line 327737
    invoke-interface {v1, v2, v3}, Lhn5/j;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/p;->d:Lkotlin/jvm/functions/Function0;

    .line 327742
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327745
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 327747
    const-string v1, "\u70b9\u51fb\u6dfb\u52a0\u5212\u7ebf"

    .line 327749
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/m;->a:Lcom/dragon/read/kmp/reader/ui/p;

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
    if-eqz v1, :cond_3c

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
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->b:J

    .line 327712
    .line 327713
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const-string v4, "hot_line_id"

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 327723
    .line 327724
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->c:J

    .line 327725
    .line 327726
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const-string v4, "quote_item_id"

    .line 327731
    .line 327732
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v3, "add_quote"

    .line 327736
    .line 327737
    invoke-interface {v1, v2, v3}, Lhn5/j;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/p;->d:Lkotlin/jvm/functions/Function0;

    .line 327741
    .line 327742
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 327746
    .line 327747
    const-string v1, "\u70b9\u51fb\u6dfb\u52a0\u5212\u7ebf"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method


