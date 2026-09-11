## classes18/ud1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    sget-object v1, Lud1/e;->b:Lud1/e;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    sget-object v1, Lud1/e;->a:Ljava/util/HashMap;

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lld1/d;

    .line 17104931
    if-eqz v1, :cond_35

    .line 17104933
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104935
    invoke-interface {v1}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    sget-object v1, Lud1/b;->a:Ljava/util/HashMap;

    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    sget-object v0, Lud1/b;->a:Ljava/util/HashMap;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lld1/d;

    .line 17104962
    if-eqz v0, :cond_54

    .line 17104964
    iget-object v1, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104966
    invoke-interface {v0}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    sget-object v1, Lud1/e;->b:Lud1/e;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lud1/e;->a:Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lld1/d;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_35

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    sget-object v1, Lud1/b;->a:Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lud1/b;->a:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lld1/d;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_54

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lud1/d;->a:Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method


