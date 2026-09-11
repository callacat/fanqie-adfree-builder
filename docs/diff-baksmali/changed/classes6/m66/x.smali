## classes6/m66/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm66/x;->a:Lcom/dragon/read/reader/extend/booklink/b$b;

    .line 327682
    iget v1, p0, Lm66/x;->b:I

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->k:Z

    .line 327686
    if-nez v2, :cond_4f

    .line 327688
    const/4 v2, 0x1

    .line 327689
    iput-boolean v2, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->k:Z

    .line 327691
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    iget-object v4, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->f:Lcom/dragon/read/base/Args;

    .line 327698
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327701
    move-result-object v3

    .line 327702
    add-int/2addr v1, v2

    .line 327703
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "rank"

    .line 327709
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "hyperlink_type"

    .line 327715
    const-string v3, "quote_book"

    .line 327717
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "search_type"

    .line 327723
    const-string v3, "search_general"

    .line 327725
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "type"

    .line 327731
    const-string v3, "search_bar"

    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->g:Lm66/b;

    .line 327739
    if-eqz v0, :cond_43

    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    invoke-interface {v0, v1}, Lm66/b;->c(Lcom/dragon/read/base/Args;)V

    .line 327747
    :cond_43
    sget v0, Lm66/c0;->a:I

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327754
    const-string v2, "show_hyperlink_search_bar"

    .line 327756
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm66/x;->a:Lcom/dragon/read/reader/extend/booklink/b$b;

    .line 327681
    .line 327682
    iget v1, p0, Lm66/x;->b:I

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->k:Z

    .line 327685
    .line 327686
    if-nez v2, :cond_4f

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    iput-boolean v2, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->k:Z

    .line 327690
    .line 327691
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->f:Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    add-int/2addr v1, v2

    .line 327703
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "rank"

    .line 327708
    .line 327709
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "hyperlink_type"

    .line 327714
    .line 327715
    const-string v3, "quote_book"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "search_type"

    .line 327722
    .line 327723
    const-string v3, "search_general"

    .line 327724
    .line 327725
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "type"

    .line 327730
    .line 327731
    const-string v3, "search_bar"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/reader/extend/booklink/b$b;->g:Lm66/b;

    .line 327738
    .line 327739
    if-eqz v0, :cond_43

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Lm66/b;->c(Lcom/dragon/read/base/Args;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget v0, Lm66/c0;->a:I

    .line 327748
    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327753
    .line 327754
    const-string v2, "show_hyperlink_search_bar"

    .line 327755
    .line 327756
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


