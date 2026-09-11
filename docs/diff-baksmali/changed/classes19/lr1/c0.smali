## classes19/lr1/c0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {p0, p1, v0, v1, v2}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {p0, p1, v0, v1, v2}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 67239944
    iput-object p2, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 67239946
    iput-object p3, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 67239948
    iput-object p4, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b(Llr1/c0;)Llr1/c0;
[MOD-CHANGED]
.method public final b(Llr1/c0;)Llr1/c0;
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-object p0

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104904
    iget-object v1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 17104906
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104909
    iget-object v1, p1, Llr1/c0;->a:Ljava/util/Map;

    .line 17104911
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104914
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104916
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    iget-object v2, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 17104921
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104924
    iget-object v2, p1, Llr1/c0;->b:Ljava/util/Map;

    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104929
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104934
    iget-object v3, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 17104936
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104939
    iget-object v3, p1, Llr1/c0;->c:Ljava/util/Map;

    .line 17104941
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104944
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104946
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104949
    iget-object v4, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 17104951
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104954
    iget-object p1, p1, Llr1/c0;->d:Ljava/util/Map;

    .line 17104956
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104959
    new-instance p1, Llr1/c0;

    .line 17104961
    invoke-direct {p1, v0, v1, v2, v3}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Llr1/c0;)Llr1/c0;
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-object p0

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p1, Llr1/c0;->a:Ljava/util/Map;

    .line 17104910
    .line 17104911
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p1, Llr1/c0;->b:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p1, Llr1/c0;->c:Ljava/util/Map;

    .line 17104940
    .line 17104941
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104945
    .line 17104946
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v4, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 17104950
    .line 17104951
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Llr1/c0;->d:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Llr1/c0;

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0, v1, v2, v3}, Llr1/c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p1
.end method


