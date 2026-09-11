## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 327688
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 327690
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 327696
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 327698
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    iget v4, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->c:I

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, ""

    .line 327709
    const-string v5, "book_cover"

    .line 327711
    invoke-static {v2, v3, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327714
    new-instance v6, Ldo5/a;

    .line 327716
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 327719
    sget-object v7, Ldo5/p;->a:Ldo5/p;

    .line 327721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 327727
    move-result-object v7

    .line 327728
    invoke-virtual {v6, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327731
    if-nez v1, :cond_36

    .line 327733
    move-object v1, v0

    .line 327734
    :cond_36
    const-string v7, "book_id"

    .line 327736
    invoke-virtual {v6, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v1, "hot_line_id"

    .line 327741
    invoke-virtual {v6, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const-string v1, "quote_item_id"

    .line 327746
    invoke-virtual {v6, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    const-string v1, "module_name"

    .line 327751
    invoke-virtual {v6, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    const-string v0, "page_name"

    .line 327756
    invoke-virtual {v6, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    const-string v0, "rank"

    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v6, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 327770
    const-string v1, "click_quote_bookcard"

    .line 327772
    invoke-virtual {v0, v6, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327775
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 327779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327784
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327786
    const-string v1, "book_quote"

    .line 327788
    const-string v2, "book_cover_page"

    .line 327790
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 327687
    .line 327688
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 327695
    .line 327696
    iget-wide v3, v3, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 327697
    .line 327698
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iget v4, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->c:I

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, ""

    .line 327708
    .line 327709
    const-string v5, "book_cover"

    .line 327710
    .line 327711
    invoke-static {v2, v3, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v6, Ldo5/a;

    .line 327715
    .line 327716
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v7, Ldo5/p;->a:Ldo5/p;

    .line 327720
    .line 327721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v7

    .line 327728
    invoke-virtual {v6, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327729
    .line 327730
    .line 327731
    if-nez v1, :cond_36

    .line 327732
    .line 327733
    move-object v1, v0

    .line 327734
    :cond_36
    const-string v7, "book_id"

    .line 327735
    .line 327736
    invoke-virtual {v6, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "hot_line_id"

    .line 327740
    .line 327741
    invoke-virtual {v6, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "quote_item_id"

    .line 327745
    .line 327746
    invoke-virtual {v6, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "module_name"

    .line 327750
    .line 327751
    invoke-virtual {v6, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    const-string v0, "page_name"

    .line 327755
    .line 327756
    invoke-virtual {v6, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "rank"

    .line 327760
    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v6, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 327769
    .line 327770
    const-string v1, "click_quote_bookcard"

    .line 327771
    .line 327772
    invoke-virtual {v0, v6, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->d:Lkotlin/jvm/functions/Function1;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 327778
    .line 327779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$c;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327785
    .line 327786
    const-string v1, "book_quote"

    .line 327787
    .line 327788
    const-string v2, "book_cover_page"

    .line 327789
    .line 327790
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method


