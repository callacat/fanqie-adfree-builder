## classes18/com/bytedance/retrofit2/ParameterHandler$FieldMap.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->encode:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->encode:Z

    .line 67239946
    .line 67239947
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_97

    .line 33947651
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object p2

    .line 33947659
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_96

    .line 33947665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947671
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/lang/String;

    .line 33947677
    if-eqz v2, :cond_89

    .line 33947679
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947682
    move-result-object v1

    .line 33947683
    const-string v3, "\'."

    .line 33947685
    if-eqz v1, :cond_6d

    .line 33947687
    iget-object v4, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33947689
    invoke-interface {v4, v1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Ljava/lang/String;

    .line 33947695
    if-eqz v4, :cond_37

    .line 33947697
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->encode:Z

    .line 33947699
    invoke-virtual {p1, v2, v4, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947702
    goto :goto_b

    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947705
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947709
    const-string v5, "Field map value \'"

    .line 33947711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v1, "\' converted to null by "

    .line 33947719
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    const-string v1, " for key \'"

    .line 33947737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947752
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947755
    move-result-object p1

    .line 33947756
    throw p1

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947759
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v4, "Field map contained null value for key \'"

    .line 33947765
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947780
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947783
    move-result-object p1

    .line 33947784
    throw p1

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947787
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947789
    const-string v1, "Field map contained null key."

    .line 33947791
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947793
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947796
    move-result-object p1

    .line 33947797
    throw p1

    .line 33947798
    :cond_96
    return-void

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947801
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947803
    const-string v1, "Field map was null."

    .line 33947805
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947807
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947810
    move-result-object p1

    .line 33947811
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_97

    .line 33947650
    .line 33947651
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_96

    .line 33947664
    .line 33947665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947670
    .line 33947671
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/lang/String;

    .line 33947676
    .line 33947677
    if-eqz v2, :cond_89

    .line 33947678
    .line 33947679
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const-string v3, "\'."

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_6d

    .line 33947686
    .line 33947687
    iget-object v4, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33947688
    .line 33947689
    invoke-interface {v4, v1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Ljava/lang/String;

    .line 33947694
    .line 33947695
    if-eqz v4, :cond_37

    .line 33947696
    .line 33947697
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->encode:Z

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v2, v4, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_b

    .line 33947703
    :cond_37
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947704
    .line 33947705
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947706
    .line 33947707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v5, "Field map value \'"

    .line 33947710
    .line 33947711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, "\' converted to null by "

    .line 33947718
    .line 33947719
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v1, " for key \'"

    .line 33947736
    .line 33947737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947751
    .line 33947752
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    throw p1

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947758
    .line 33947759
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947760
    .line 33947761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v4, "Field map contained null value for key \'"

    .line 33947764
    .line 33947765
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    throw p1

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947786
    .line 33947787
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947788
    .line 33947789
    const-string v1, "Field map contained null key."

    .line 33947790
    .line 33947791
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    throw p1

    .line 33947798
    :cond_96
    return-void

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 33947800
    .line 33947801
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 33947802
    .line 33947803
    const-string v1, "Field map was null."

    .line 33947804
    .line 33947805
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    throw p1
.end method


