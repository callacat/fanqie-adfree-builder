## classes4/com/dragon/read/component/shortvideo/impl/videorecod/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;->b:Ljava/lang/String;

    .line 327684
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;->c:I

    .line 327686
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_76

    .line 327697
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 327699
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327702
    iget-object v3, v1, Lby5/a;->D:Ljava/lang/String;

    .line 327704
    if-eqz v3, :cond_68

    .line 327706
    const-string v4, "&"

    .line 327708
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327711
    move-result-object v4

    .line 327712
    const/4 v5, 0x0

    .line 327713
    const/4 v6, 0x0

    .line 327714
    const/4 v7, 0x6

    .line 327715
    const/4 v8, 0x0

    .line 327716
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327719
    move-result-object v3

    .line 327720
    if-eqz v3, :cond_68

    .line 327722
    new-instance v4, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v3

    .line 327731
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_54

    .line 327737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v5

    .line 327741
    move-object v6, v5

    .line 327742
    check-cast v6, Ljava/lang/String;

    .line 327744
    const/4 v7, 0x1

    .line 327745
    if-eqz v6, :cond_4c

    .line 327747
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327750
    move-result v6

    .line 327751
    if-nez v6, :cond_4a

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/4 v6, 0x0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    .line 327757
    :goto_4d
    xor-int/2addr v6, v7

    .line 327758
    if-eqz v6, :cond_33

    .line 327760
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_33

    .line 327764
    :cond_54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327767
    move-result-object v3

    .line 327768
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327771
    move-result v4

    .line 327772
    if-eqz v4, :cond_68

    .line 327774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327777
    move-result-object v4

    .line 327778
    check-cast v4, Ljava/lang/String;

    .line 327780
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327783
    goto :goto_58

    .line 327784
    :cond_68
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    iput-object v0, v1, Lby5/a;->D:Ljava/lang/String;

    .line 327790
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;->c:I

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_76

    .line 327696
    .line 327697
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 327698
    .line 327699
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v3, v1, Lby5/a;->D:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v3, :cond_68

    .line 327705
    .line 327706
    const-string v4, "&"

    .line 327707
    .line 327708
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    const/4 v5, 0x0

    .line 327713
    const/4 v6, 0x0

    .line 327714
    const/4 v7, 0x6

    .line 327715
    const/4 v8, 0x0

    .line 327716
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    if-eqz v3, :cond_68

    .line 327721
    .line 327722
    new-instance v4, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_54

    .line 327736
    .line 327737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    move-object v6, v5

    .line 327742
    check-cast v6, Ljava/lang/String;

    .line 327743
    .line 327744
    const/4 v7, 0x1

    .line 327745
    if-eqz v6, :cond_4c

    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327748
    .line 327749
    .line 327750
    move-result v6

    .line 327751
    if-nez v6, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/4 v6, 0x0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    .line 327757
    :goto_4d
    xor-int/2addr v6, v7

    .line 327758
    if-eqz v6, :cond_33

    .line 327759
    .line 327760
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_33

    .line 327764
    :cond_54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    if-eqz v4, :cond_68

    .line 327773
    .line 327774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v4

    .line 327778
    check-cast v4, Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    goto :goto_58

    .line 327784
    :cond_68
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    iput-object v0, v1, Lby5/a;->D:Ljava/lang/String;

    .line 327789
    .line 327790
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


