## classes15/com/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-direct {p1, v0, v1, v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupBeforeParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973842
    new-instance p1, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973844
    invoke-direct {p1, v0, v1, v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupAfterParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ScopeImplBase;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-direct {p1, v0, v1, v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupBeforeParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0, v1, v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupAfterParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final build()V
[MOD-CHANGED]
.method public final build()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_b

    .line 327689
    const/4 v0, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_47

    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;->getScopes()Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327705
    move-result v2

    .line 327706
    xor-int/2addr v2, v1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v3

    .line 327712
    :goto_20
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;->getScopes()Ljava/util/List;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327723
    move-result v4

    .line 327724
    xor-int/2addr v1, v4

    .line 327725
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v3

    .line 327729
    :goto_31
    if-nez v0, :cond_3c

    .line 327731
    if-eqz v2, :cond_36

    .line 327733
    goto :goto_3c

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 327736
    invoke-virtual {v0, v3}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V

    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 327742
    new-instance v3, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 327744
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327747
    invoke-virtual {v1, v3}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V

    .line 327750
    :goto_46
    return-void

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327753
    const-string v1, "duplicate dependencies block"

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method public final build()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_b

    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_47

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;->getScopes()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    xor-int/2addr v2, v1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v3

    .line 327712
    :goto_20
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;->getScopes()Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    xor-int/2addr v1, v4

    .line 327725
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v3

    .line 327729
    :goto_31
    if-nez v0, :cond_3c

    .line 327730
    .line 327731
    if-eqz v2, :cond_36

    .line 327732
    .line 327733
    goto :goto_3c

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 327735
    .line 327736
    invoke-virtual {v0, v3}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->scope:Lcom/bytedance/android/scope/internal/ScopeImplBase;

    .line 327741
    .line 327742
    new-instance v3, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 327743
    .line 327744
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v3}, Lcom/bytedance/android/scope/internal/ScopeImplBase;->set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327752
    .line 327753
    const-string v1, "duplicate dependencies block"

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v0
.end method


.method public bridge synthetic getLookupAfterParent()Lcom/bytedance/android/scope/ScopeDependencyContainer;
[MOD-CHANGED]
.method public bridge synthetic getLookupAfterParent()Lcom/bytedance/android/scope/ScopeDependencyContainer;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLookupAfterParent()Lcom/bytedance/android/scope/ScopeDependencyContainer;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;
[MOD-CHANGED]
.method public getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupAfterParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLookupAfterParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupAfterParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getLookupBeforeParent()Lcom/bytedance/android/scope/ScopeDependencyContainer;
[MOD-CHANGED]
.method public bridge synthetic getLookupBeforeParent()Lcom/bytedance/android/scope/ScopeDependencyContainer;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLookupBeforeParent()Lcom/bytedance/android/scope/ScopeDependencyContainer;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;
[MOD-CHANGED]
.method public getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupBeforeParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLookupBeforeParent()Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder;->lookupBeforeParent:Lcom/bytedance/android/scope/internal/ScopeBuilder$DependencyBuilder$DependencyList;

    .line 1
    .line 2
    return-object v0
.end method


