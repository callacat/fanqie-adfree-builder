## classes6/a66/f.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La66/f;->a:Ljava/io/File;

    .line 327682
    iget-object v1, p0, La66/f;->b:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/p;->e(Ljava/io/File;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_4e

    .line 327696
    :cond_10
    new-instance v3, Lkotlin/text/Regex;

    .line 327698
    const-string v4, "background-image:\\s*url\\(\"(\\S+)\"\\)"

    .line 327700
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327703
    const/4 v4, 0x2

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    invoke-static {v3, v0, v6, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_4e

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lkotlin/text/MatchResult;

    .line 327726
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x1

    .line 327731
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/lang/String;

    .line 327737
    if-eqz v3, :cond_43

    .line 327739
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327742
    move-result v5

    .line 327743
    if-nez v5, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :cond_43
    :goto_43
    if-nez v4, :cond_22

    .line 327749
    new-instance v4, Lcom/dragon/reader/lib/module/image/IReaderImage$b;

    .line 327751
    invoke-direct {v4, v1, v3, v6, v6}, Lcom/dragon/reader/lib/module/image/IReaderImage$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 327754
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_22

    .line 327758
    :cond_4e
    :goto_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La66/f;->a:Ljava/io/File;

    .line 327681
    .line 327682
    iget-object v1, p0, La66/f;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v2, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/p;->e(Ljava/io/File;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_4e

    .line 327696
    :cond_10
    new-instance v3, Lkotlin/text/Regex;

    .line 327697
    .line 327698
    const-string v4, "background-image:\\s*url\\(\"(\\S+)\"\\)"

    .line 327699
    .line 327700
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v4, 0x2

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    invoke-static {v3, v0, v6, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_4e

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lkotlin/text/MatchResult;

    .line 327725
    .line 327726
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x1

    .line 327731
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v3, :cond_43

    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-nez v5, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :cond_43
    :goto_43
    if-nez v4, :cond_22

    .line 327748
    .line 327749
    new-instance v4, Lcom/dragon/reader/lib/module/image/IReaderImage$b;

    .line 327750
    .line 327751
    invoke-direct {v4, v1, v3, v6, v6}, Lcom/dragon/reader/lib/module/image/IReaderImage$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_22

    .line 327758
    :cond_4e
    :goto_4e
    return-object v2
.end method


