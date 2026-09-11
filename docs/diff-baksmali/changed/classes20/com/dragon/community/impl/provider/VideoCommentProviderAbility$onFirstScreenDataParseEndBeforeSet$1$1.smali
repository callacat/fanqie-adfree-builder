## classes20/com/dragon/community/impl/provider/VideoCommentProviderAbility$onFirstScreenDataParseEndBeforeSet$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ldb2/a;

    .line 50593800
    check-cast p3, Ljava/util/List;

    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50593807
    check-cast v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    if-ltz p1, :cond_31

    .line 50593814
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593817
    move-result v0

    .line 50593818
    if-lt p1, v0, :cond_1d

    .line 50593820
    goto :goto_31

    .line 50593821
    :cond_1d
    sget-object v0, Lil2/q1;->d:Lil2/q1$a;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    invoke-static {p1, p3}, Lil2/q1$a;->a(ILjava/util/List;)I

    .line 50593829
    move-result p1

    .line 50593830
    if-ltz p1, :cond_31

    .line 50593832
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593835
    move-result v0

    .line 50593836
    if-gt p1, v0, :cond_31

    .line 50593838
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50593841
    :cond_31
    :goto_31
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ldb2/a;

    .line 50593799
    .line 50593800
    check-cast p3, Ljava/util/List;

    .line 50593801
    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50593806
    .line 50593807
    check-cast v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    if-ltz p1, :cond_31

    .line 50593813
    .line 50593814
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-lt p1, v0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_31

    .line 50593821
    :cond_1d
    sget-object v0, Lil2/q1;->d:Lil2/q1$a;

    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p1, p3}, Lil2/q1$a;->a(ILjava/util/List;)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-ltz p1, :cond_31

    .line 50593831
    .line 50593832
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v0

    .line 50593836
    if-gt p1, v0, :cond_31

    .line 50593837
    .line 50593838
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-object p3
.end method


