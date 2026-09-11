## classes9/com/google/protobuf/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/google/protobuf/z;->d:Z

    .line 327682
    if-nez v0, :cond_5d

    .line 327684
    const/4 v0, 0x0

    .line 327685
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->e()I

    .line 327688
    move-result v1

    .line 327689
    if-ge v0, v1, :cond_2f

    .line 327691
    iget-object v1, p0, Lcom/google/protobuf/z;->b:Ljava/util/List;

    .line 327693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/util/Map$Entry;

    .line 327699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/google/protobuf/l$b;

    .line 327705
    invoke-interface {v2}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_2c

    .line 327711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/List;

    .line 327717
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 327726
    goto :goto_5

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/z;->f()Ljava/lang/Iterable;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327734
    move-result-object v0

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_5d

    .line 327741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/util/Map$Entry;

    .line 327747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lcom/google/protobuf/l$b;

    .line 327753
    invoke-interface {v2}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_37

    .line 327759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Ljava/util/List;

    .line 327765
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    goto :goto_37

    .line 327773
    :cond_5d
    invoke-super {p0}, Lcom/google/protobuf/z;->h()V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/google/protobuf/z;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5d

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->e()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-ge v0, v1, :cond_2f

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/google/protobuf/z;->b:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/util/Map$Entry;

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/google/protobuf/l$b;

    .line 327704
    .line 327705
    invoke-interface {v2}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_2c

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/List;

    .line 327716
    .line 327717
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 327725
    .line 327726
    goto :goto_5

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/z;->f()Ljava/lang/Iterable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_5d

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/util/Map$Entry;

    .line 327746
    .line 327747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lcom/google/protobuf/l$b;

    .line 327752
    .line 327753
    invoke-interface {v2}, Lcom/google/protobuf/l$b;->isRepeated()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_37

    .line 327758
    .line 327759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Ljava/util/List;

    .line 327764
    .line 327765
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_37

    .line 327773
    :cond_5d
    invoke-super {p0}, Lcom/google/protobuf/z;->h()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/google/protobuf/l$b;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/google/protobuf/l$b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


