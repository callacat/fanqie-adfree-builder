## classes18/kp1/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkp1/i;->a:Llp1/b;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lfp1/a;->b:Ljp1/e;

    .line 17104909
    invoke-interface {v2, v0}, Lgp1/e;->a(Llp1/b;)Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x3

    .line 17104914
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104916
    iget v0, v0, Llp1/b;->d:I

    .line 17104918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string/jumbo v4, "rit"

    .line 17104925
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    move-result-object v0

    .line 17104929
    aput-object v0, v3, v1

    .line 17104931
    sget-object v0, Lfp1/a;->e:Ljp1/a;

    .line 17104933
    invoke-interface {v0}, Lgp1/a;->getRequestCount()I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "ad_count"

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    aput-object v0, v3, v1

    .line 17104950
    const-string v0, "client_extra_params"

    .line 17104952
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    aput-object v0, v3, v1

    .line 17104959
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lhn1/i$a;

    .line 17104965
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104968
    const-string v2, "mannor_reader_bottom_banner"

    .line 17104970
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104972
    new-instance v2, Lhn1/i;

    .line 17104974
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104977
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17104979
    new-instance v3, Lkp1/n;

    .line 17104981
    invoke-direct {v3, p1}, Lkp1/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkp1/i;->a:Llp1/b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lfp1/a;->b:Ljp1/e;

    .line 17104908
    .line 17104909
    invoke-interface {v2, v0}, Lgp1/e;->a(Llp1/b;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x3

    .line 17104914
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104915
    .line 17104916
    iget v0, v0, Llp1/b;->d:I

    .line 17104917
    .line 17104918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string/jumbo v4, "rit"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    aput-object v0, v3, v1

    .line 17104930
    .line 17104931
    sget-object v0, Lfp1/a;->e:Ljp1/a;

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lgp1/a;->getRequestCount()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "ad_count"

    .line 17104942
    .line 17104943
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    aput-object v0, v3, v1

    .line 17104949
    .line 17104950
    const-string v0, "client_extra_params"

    .line 17104951
    .line 17104952
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    aput-object v0, v3, v1

    .line 17104958
    .line 17104959
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lhn1/i$a;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, "mannor_reader_bottom_banner"

    .line 17104969
    .line 17104970
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    new-instance v2, Lhn1/i;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17104978
    .line 17104979
    new-instance v3, Lkp1/n;

    .line 17104980
    .line 17104981
    invoke-direct {v3, p1}, Lkp1/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


