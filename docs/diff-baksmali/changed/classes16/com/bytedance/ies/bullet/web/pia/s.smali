## classes16/com/bytedance/ies/bullet/web/pia/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lz51/j;Lz51/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/s;->a:Ly51/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/s;->b:Ly51/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz51/j;Lz51/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/s;->a:Ly51/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/s;->b:Ly51/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/s;->a:Ly51/a;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/s;->b:Ly51/a;

    .line 17104904
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    const-string v3, "code"

    .line 17104908
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104917
    check-cast v3, Ljava/lang/Integer;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v3, v5

    .line 17104921
    :goto_19
    if-nez v3, :cond_1c

    .line 17104923
    goto :goto_34

    .line 17104924
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v4

    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    if-ne v4, v6, :cond_34

    .line 17104931
    const-string v2, "data"

    .line 17104933
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of v2, p1, Ljava/util/Map;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    move-object v5, p1

    .line 17104942
    check-cast v5, Ljava/util/Map;

    .line 17104944
    :cond_30
    invoke-interface {v1, v5}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104947
    goto :goto_51

    .line 17104948
    :cond_34
    :goto_34
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v3

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    const-string v4, "msg"

    .line 17104960
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    instance-of v4, p1, Ljava/lang/String;

    .line 17104966
    if-eqz v4, :cond_4b

    .line 17104968
    move-object v5, p1

    .line 17104969
    check-cast v5, Ljava/lang/String;

    .line 17104971
    :cond_4b
    invoke-direct {v1, v3, v5}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17104974
    invoke-interface {v2, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/s;->b:Ly51/a;

    .line 17104997
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_77

    .line 17105003
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17105012
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/s;->a:Ly51/a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/s;->b:Ly51/a;

    .line 17104903
    .line 17104904
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    .line 17104906
    const-string v3, "code"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104916
    .line 17104917
    check-cast v3, Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v3, v5

    .line 17104921
    :goto_19
    if-nez v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_34

    .line 17104924
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    const/4 v6, 0x1

    .line 17104929
    if-ne v4, v6, :cond_34

    .line 17104930
    .line 17104931
    const-string v2, "data"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of v2, p1, Ljava/util/Map;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    move-object v5, p1

    .line 17104942
    check-cast v5, Ljava/util/Map;

    .line 17104943
    .line 17104944
    :cond_30
    invoke-interface {v1, v5}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_51

    .line 17104948
    :cond_34
    :goto_34
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    const-string v4, "msg"

    .line 17104959
    .line 17104960
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    instance-of v4, p1, Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_4b

    .line 17104967
    .line 17104968
    move-object v5, p1

    .line 17104969
    check-cast v5, Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-direct {v1, v3, v5}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v2, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/s;->b:Ly51/a;

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_77

    .line 17105002
    .line 17105003
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


