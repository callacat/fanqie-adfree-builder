## classes11/com/ttnet/org/chromium/net/impl/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/j0;-><init>()V

    .line 134479875
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134479878
    move-result-object p1

    .line 134479879
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 134479881
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 134479883
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/p0;->c:Ljava/lang/String;

    .line 134479885
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 134479887
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134479890
    move-result-object p2

    .line 134479891
    invoke-direct {p1, p2}, Lcom/ttnet/org/chromium/net/impl/p0$a;-><init>(Ljava/util/List;)V

    .line 134479894
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 134479896
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/impl/p0;->d:Z

    .line 134479898
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/p0;->e:Ljava/lang/String;

    .line 134479900
    iput-object p7, p0, Lcom/ttnet/org/chromium/net/impl/p0;->f:Ljava/lang/String;

    .line 134479902
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 134479904
    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 134479907
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134479909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/j0;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134479876
    .line 134479877
    .line 134479878
    move-result-object p1

    .line 134479879
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 134479880
    .line 134479881
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 134479882
    .line 134479883
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/p0;->c:Ljava/lang/String;

    .line 134479884
    .line 134479885
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 134479886
    .line 134479887
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134479888
    .line 134479889
    .line 134479890
    move-result-object p2

    .line 134479891
    invoke-direct {p1, p2}, Lcom/ttnet/org/chromium/net/impl/p0$a;-><init>(Ljava/util/List;)V

    .line 134479892
    .line 134479893
    .line 134479894
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 134479895
    .line 134479896
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/impl/p0;->d:Z

    .line 134479897
    .line 134479898
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/p0;->e:Ljava/lang/String;

    .line 134479899
    .line 134479900
    iput-object p7, p0, Lcom/ttnet/org/chromium/net/impl/p0;->f:Ljava/lang/String;

    .line 134479901
    .line 134479902
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 134479903
    .line 134479904
    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 134479905
    .line 134479906
    .line 134479907
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134479908
    .line 134479909
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 327682
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->b:Ljava/util/Map;

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    goto :goto_59

    .line 327687
    :cond_7
    new-instance v1, Ljava/util/TreeMap;

    .line 327689
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 327691
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 327694
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 327696
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v2

    .line 327700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_53

    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327712
    new-instance v4, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v5

    .line 327721
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 327724
    move-result v5

    .line 327725
    if-eqz v5, :cond_3c

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    move-result-object v5

    .line 327731
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Ljava/util/Collection;

    .line 327737
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327740
    :cond_3c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Ljava/lang/String;

    .line 327746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Ljava/lang/String;

    .line 327755
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    goto :goto_14

    .line 327763
    :cond_53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327766
    move-result-object v1

    .line 327767
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->b:Ljava/util/Map;

    .line 327769
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_59

    .line 327687
    :cond_7
    new-instance v1, Ljava/util/TreeMap;

    .line 327688
    .line 327689
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_53

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    new-instance v4, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    if-eqz v5, :cond_3c

    .line 327726
    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Ljava/util/Collection;

    .line 327736
    .line 327737
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_14

    .line 327763
    :cond_53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/p0$a;->b:Ljava/util/Map;

    .line 327768
    .line 327769
    :goto_59
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327682
    const/16 v1, 0xa

    .line 327684
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327689
    move-result v2

    .line 327690
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    aput-object v2, v1, v3

    .line 327697
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 327699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327702
    move-result v3

    .line 327703
    add-int/lit8 v3, v3, -0x1

    .line 327705
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/String;

    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v2, v1, v3

    .line 327714
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    const/4 v3, 0x2

    .line 327721
    aput-object v2, v1, v3

    .line 327723
    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x3

    .line 327730
    aput-object v2, v1, v3

    .line 327732
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->c:Ljava/lang/String;

    .line 327734
    const/4 v3, 0x4

    .line 327735
    aput-object v2, v1, v3

    .line 327737
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 327739
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    const/4 v3, 0x5

    .line 327746
    aput-object v2, v1, v3

    .line 327748
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->d:Z

    .line 327750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    move-result-object v2

    .line 327754
    const/4 v3, 0x6

    .line 327755
    aput-object v2, v1, v3

    .line 327757
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->e:Ljava/lang/String;

    .line 327759
    const/4 v3, 0x7

    .line 327760
    aput-object v2, v1, v3

    .line 327762
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->f:Ljava/lang/String;

    .line 327764
    const/16 v3, 0x8

    .line 327766
    aput-object v2, v1, v3

    .line 327768
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327770
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327773
    move-result-wide v2

    .line 327774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327777
    move-result-object v2

    .line 327778
    const/16 v3, 0x9

    .line 327780
    aput-object v2, v1, v3

    .line 327782
    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 327784
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327681
    .line 327682
    const/16 v1, 0xa

    .line 327683
    .line 327684
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    .line 327686
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    aput-object v2, v1, v3

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    add-int/lit8 v3, v3, -0x1

    .line 327704
    .line 327705
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v2, v1, v3

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->a:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const/4 v3, 0x2

    .line 327721
    aput-object v2, v1, v3

    .line 327722
    .line 327723
    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->b:I

    .line 327724
    .line 327725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const/4 v3, 0x3

    .line 327730
    aput-object v2, v1, v3

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->c:Ljava/lang/String;

    .line 327733
    .line 327734
    const/4 v3, 0x4

    .line 327735
    aput-object v2, v1, v3

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->h:Lcom/ttnet/org/chromium/net/impl/p0$a;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/p0$a;->a:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    const/4 v3, 0x5

    .line 327746
    aput-object v2, v1, v3

    .line 327747
    .line 327748
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->d:Z

    .line 327749
    .line 327750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const/4 v3, 0x6

    .line 327755
    aput-object v2, v1, v3

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->e:Ljava/lang/String;

    .line 327758
    .line 327759
    const/4 v3, 0x7

    .line 327760
    aput-object v2, v1, v3

    .line 327761
    .line 327762
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->f:Ljava/lang/String;

    .line 327763
    .line 327764
    const/16 v3, 0x8

    .line 327765
    .line 327766
    aput-object v2, v1, v3

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v2

    .line 327774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    const/16 v3, 0x9

    .line 327779
    .line 327780
    aput-object v2, v1, v3

    .line 327781
    .line 327782
    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 327783
    .line 327784
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method


