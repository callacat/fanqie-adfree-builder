## classes5/com/dragon/read/kmp/reader/detail/e2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/e2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/e2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/e2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 327686
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327688
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const-string v0, "share"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327701
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327709
    move-result-object v1

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_60

    .line 327713
    :cond_21
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v3, "book_id"

    .line 327719
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    const-string v4, "entrance"

    .line 327724
    const-string v5, "book_detail_fold"

    .line 327726
    invoke-virtual {v1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    const-string v4, "content_type"

    .line 327731
    const-string v5, "novel"

    .line 327733
    invoke-virtual {v1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    const-string v4, "content_id"

    .line 327738
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    const-string v0, "content_id_key"

    .line 327743
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {}, Ldf5/e;->a()J

    .line 327754
    move-result-wide v3

    .line 327755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v3, "share_timestamp"

    .line 327761
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    const-string v0, "type"

    .line 327766
    const-string v3, "book_detail"

    .line 327768
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    const-string v0, "position"

    .line 327773
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    :goto_60
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$o;->a:Lcom/dragon/read/kmp/reader/detail/d$o;

    .line 327778
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 327781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/e2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/e2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/e2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 327685
    .line 327686
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const-string v0, "share"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

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
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_60

    .line 327713
    :cond_21
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v3, "book_id"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v4, "entrance"

    .line 327723
    .line 327724
    const-string v5, "book_detail_fold"

    .line 327725
    .line 327726
    invoke-virtual {v1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v4, "content_type"

    .line 327730
    .line 327731
    const-string v5, "novel"

    .line 327732
    .line 327733
    invoke-virtual {v1, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v4, "content_id"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "content_id_key"

    .line 327742
    .line 327743
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Ldf5/e;->a()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v3

    .line 327755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v3, "share_timestamp"

    .line 327760
    .line 327761
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    const-string v0, "type"

    .line 327765
    .line 327766
    const-string v3, "book_detail"

    .line 327767
    .line 327768
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "position"

    .line 327772
    .line 327773
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$o;->a:Lcom/dragon/read/kmp/reader/detail/d$o;

    .line 327777
    .line 327778
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method


