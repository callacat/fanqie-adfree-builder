## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/l3;Landroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/l3;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->b:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/l3;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->b:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->b:Lcom/dragon/read/kmp/reader/search/l3;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327686
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327689
    move-result v2

    .line 327690
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327692
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327695
    move-result v3

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 327706
    move-result v5

    .line 327707
    if-eqz v5, :cond_77

    .line 327709
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v5

    .line 327715
    check-cast v5, Lcom/dragon/read/kmp/reader/search/e6;

    .line 327717
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 327719
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 327722
    move-result v6

    .line 327723
    const/4 v7, 0x1

    .line 327724
    if-nez v6, :cond_53

    .line 327726
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 327728
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 327731
    move-result v6

    .line 327732
    if-nez v6, :cond_53

    .line 327734
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 327736
    iget v6, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 327738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v6

    .line 327742
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v5

    .line 327746
    check-cast v5, Lcom/dragon/read/kmp/reader/search/l3;

    .line 327748
    if-eqz v5, :cond_4e

    .line 327750
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 327753
    move-result v5

    .line 327754
    if-ne v5, v7, :cond_4e

    .line 327756
    const/4 v5, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v5, 0x0

    .line 327759
    :goto_4f
    if-eqz v5, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v7, 0x0

    .line 327763
    :cond_53
    :goto_53
    if-nez v7, :cond_56

    .line 327765
    goto :goto_77

    .line 327766
    :cond_56
    sget v5, Lcom/dragon/read/kmp/reader/search/q6;->a:I

    .line 327768
    new-instance v5, Lcom/dragon/read/kmp/reader/search/n4;

    .line 327770
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 327772
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 327774
    iget v8, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 327776
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 327778
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/dragon/read/kmp/reader/search/n4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327781
    new-instance v1, Lcom/dragon/read/kmp/reader/search/o4;

    .line 327783
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327786
    move-result v2

    .line 327787
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327790
    move-result v3

    .line 327791
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/o4;-><init>(II)V

    .line 327794
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n:Ljava/util/Map;

    .line 327796
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->b:Lcom/dragon/read/kmp/reader/search/l3;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v5

    .line 327707
    if-eqz v5, :cond_77

    .line 327708
    .line 327709
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327710
    .line 327711
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    check-cast v5, Lcom/dragon/read/kmp/reader/search/e6;

    .line 327716
    .line 327717
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 327718
    .line 327719
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    const/4 v7, 0x1

    .line 327724
    if-nez v6, :cond_53

    .line 327725
    .line 327726
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 327727
    .line 327728
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-nez v6, :cond_53

    .line 327733
    .line 327734
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 327735
    .line 327736
    iget v6, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 327737
    .line 327738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    check-cast v5, Lcom/dragon/read/kmp/reader/search/l3;

    .line 327747
    .line 327748
    if-eqz v5, :cond_4e

    .line 327749
    .line 327750
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    if-ne v5, v7, :cond_4e

    .line 327755
    .line 327756
    const/4 v5, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v5, 0x0

    .line 327759
    :goto_4f
    if-eqz v5, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v7, 0x0

    .line 327763
    :cond_53
    :goto_53
    if-nez v7, :cond_56

    .line 327764
    .line 327765
    goto :goto_77

    .line 327766
    :cond_56
    sget v5, Lcom/dragon/read/kmp/reader/search/q6;->a:I

    .line 327767
    .line 327768
    new-instance v5, Lcom/dragon/read/kmp/reader/search/n4;

    .line 327769
    .line 327770
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 327771
    .line 327772
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 327773
    .line 327774
    iget v8, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 327775
    .line 327776
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/dragon/read/kmp/reader/search/n4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v1, Lcom/dragon/read/kmp/reader/search/o4;

    .line 327782
    .line 327783
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327784
    .line 327785
    .line 327786
    move-result v2

    .line 327787
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327788
    .line 327789
    .line 327790
    move-result v3

    .line 327791
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/o4;-><init>(II)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n:Ljava/util/Map;

    .line 327795
    .line 327796
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    return-void
.end method


