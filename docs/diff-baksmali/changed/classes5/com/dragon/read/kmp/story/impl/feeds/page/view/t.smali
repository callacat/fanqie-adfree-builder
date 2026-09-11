## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/t;->a:Lsr5/b;

    .line 327682
    new-instance v1, Ldo5/a;

    .line 327684
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327687
    const-string v2, "bookcard"

    .line 327689
    const-string v3, "post_position"

    .line 327691
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    iget-object v4, v0, Lsr5/b;->f:Lsr5/c;

    .line 327696
    iget-object v4, v4, Lsr5/c;->a:Lur5/a;

    .line 327698
    invoke-virtual {v4, v1}, Lur5/a;->j(Ldo5/a;)V

    .line 327701
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v2, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327715
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327725
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 327727
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    new-instance v5, Lcom/dragon/read/kmp/reader/utils/s;

    .line 327743
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327746
    move-result-object v6

    .line 327747
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327752
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327755
    const/4 v0, 0x1

    .line 327756
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327758
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327761
    const/4 v0, 0x0

    .line 327762
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327764
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327767
    invoke-virtual {v5, v1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 327770
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/t;->a:Lsr5/b;

    .line 327681
    .line 327682
    new-instance v1, Ldo5/a;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "bookcard"

    .line 327688
    .line 327689
    const-string v3, "post_position"

    .line 327690
    .line 327691
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v4, v0, Lsr5/b;->f:Lsr5/c;

    .line 327695
    .line 327696
    iget-object v4, v4, Lsr5/c;->a:Lur5/a;

    .line 327697
    .line 327698
    invoke-virtual {v4, v1}, Lur5/a;->j(Ldo5/a;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327724
    .line 327725
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3c

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    new-instance v5, Lcom/dragon/read/kmp/reader/utils/s;

    .line 327742
    .line 327743
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327757
    .line 327758
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327763
    .line 327764
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v5, v1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


