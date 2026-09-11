## classes17/ls0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lls0/b;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lls0/b;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lls0/e;)V
[MOD-CHANGED]
.method public final a(Lls0/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lls0/a;->b:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const-string v3, "interactive_monitor"

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104919
    sget-object p1, Los0/a;->a:Los0/a;

    .line 17104921
    const-string v0, "event must be not null"

    .line 17104923
    invoke-static {p1, v3, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lls0/b;->a:Ljava/lang/String;

    .line 17104929
    const-string v4, "bid"

    .line 17104931
    iget-object v5, p1, Lls0/a;->a:Lls0/d;

    .line 17104933
    invoke-virtual {v5, v1, v4}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104941
    const-string v5, "eventName"

    .line 17104943
    iget-object v6, p1, Lls0/a;->b:Ljava/lang/String;

    .line 17104945
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object v5

    .line 17104949
    aput-object v5, v4, v0

    .line 17104951
    iget-object v0, p1, Lls0/a;->a:Lls0/d;

    .line 17104953
    iget-object v0, v0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 17104955
    const-string v5, "param"

    .line 17104957
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    move-result-object v0

    .line 17104961
    aput-object v0, v4, v2

    .line 17104963
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string v1, "interactive report"

    .line 17104972
    invoke-static {v3, v1, v0}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104975
    iget-object v0, p1, Lls0/a;->b:Ljava/lang/String;

    .line 17104977
    iget-object p1, p1, Lls0/a;->a:Lls0/d;

    .line 17104979
    iget-object p1, p1, Lls0/d;->a:Lorg/json/JSONObject;

    .line 17104981
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lls0/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lls0/a;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const-string v3, "interactive_monitor"

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    sget-object p1, Los0/a;->a:Los0/a;

    .line 17104920
    .line 17104921
    const-string v0, "event must be not null"

    .line 17104922
    .line 17104923
    invoke-static {p1, v3, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lls0/b;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v4, "bid"

    .line 17104930
    .line 17104931
    iget-object v5, p1, Lls0/a;->a:Lls0/d;

    .line 17104932
    .line 17104933
    invoke-virtual {v5, v1, v4}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Los0/a;->a:Los0/a;

    .line 17104937
    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    const-string v5, "eventName"

    .line 17104942
    .line 17104943
    iget-object v6, p1, Lls0/a;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    aput-object v5, v4, v0

    .line 17104950
    .line 17104951
    iget-object v0, p1, Lls0/a;->a:Lls0/d;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    const-string v5, "param"

    .line 17104956
    .line 17104957
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    aput-object v0, v4, v2

    .line 17104962
    .line 17104963
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "interactive report"

    .line 17104971
    .line 17104972
    invoke-static {v3, v1, v0}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p1, Lls0/a;->b:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lls0/a;->a:Lls0/d;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lls0/d;->a:Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


