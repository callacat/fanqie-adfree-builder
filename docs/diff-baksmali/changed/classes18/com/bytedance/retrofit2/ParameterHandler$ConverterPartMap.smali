## classes18/com/bytedance/retrofit2/ParameterHandler$ConverterPartMap.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->transferEncoding:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->transferEncoding:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_7b

    .line 33947650
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947653
    move-result-object p2

    .line 33947654
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947657
    move-result-object p2

    .line 33947658
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_77

    .line 33947664
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947670
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/lang/String;

    .line 33947676
    if-eqz v1, :cond_6f

    .line 33947678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lokhttp3/RequestBody;

    .line 33947684
    if-eqz v0, :cond_56

    .line 33947686
    const/4 v2, 0x4

    .line 33947687
    new-array v2, v2, [Ljava/lang/String;

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const-string v4, "Content-Disposition"

    .line 33947692
    aput-object v4, v2, v3

    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v4, "form-data; name=\""

    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    const-string v1, "\""

    .line 33947706
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    aput-object v1, v2, v3

    .line 33947716
    const/4 v1, 0x2

    .line 33947717
    const-string v3, "Content-Transfer-Encoding"

    .line 33947719
    aput-object v3, v2, v1

    .line 33947721
    const/4 v1, 0x3

    .line 33947722
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->transferEncoding:Ljava/lang/String;

    .line 33947724
    aput-object v3, v2, v1

    .line 33947726
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 33947733
    goto :goto_a

    .line 33947734
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947736
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v0, "Part map contained null value for key \'"

    .line 33947740
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    const-string v0, "\'."

    .line 33947748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947761
    const-string p2, "Part map contained null key."

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p1

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947773
    const-string p2, "Part map was null."

    .line 33947775
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947778
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_7b

    .line 33947649
    .line 33947650
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_77

    .line 33947663
    .line 33947664
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/lang/String;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_6f

    .line 33947677
    .line 33947678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lokhttp3/RequestBody;

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_56

    .line 33947685
    .line 33947686
    const/4 v2, 0x4

    .line 33947687
    new-array v2, v2, [Ljava/lang/String;

    .line 33947688
    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const-string v4, "Content-Disposition"

    .line 33947691
    .line 33947692
    aput-object v4, v2, v3

    .line 33947693
    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v4, "form-data; name=\""

    .line 33947697
    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v1, "\""

    .line 33947705
    .line 33947706
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    aput-object v1, v2, v3

    .line 33947715
    .line 33947716
    const/4 v1, 0x2

    .line 33947717
    const-string v3, "Content-Transfer-Encoding"

    .line 33947718
    .line 33947719
    aput-object v3, v2, v1

    .line 33947720
    .line 33947721
    const/4 v1, 0x3

    .line 33947722
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->transferEncoding:Ljava/lang/String;

    .line 33947723
    .line 33947724
    aput-object v3, v2, v1

    .line 33947725
    .line 33947726
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_a

    .line 33947734
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947735
    .line 33947736
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string v0, "Part map contained null value for key \'"

    .line 33947739
    .line 33947740
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v0, "\'."

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    throw p1

    .line 33947759
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947760
    .line 33947761
    const-string p2, "Part map contained null key."

    .line 33947762
    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p1

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    .line 33947768
    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947772
    .line 33947773
    const-string p2, "Part map was null."

    .line 33947774
    .line 33947775
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p1
.end method


