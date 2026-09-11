## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a:Lkotlin/jvm/functions/Function1;

    .line 67371015
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 67371017
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->c:Lkotlin/jvm/functions/Function1;

    .line 67371019
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d:Lkotlin/jvm/functions/Function2;

    .line 67371021
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 67371023
    const/16 p2, 0x40

    .line 67371025
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;-><init>(I)V

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 67371030
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371032
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371035
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 67371037
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371039
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a:Lkotlin/jvm/functions/Function1;

    .line 67371014
    .line 67371015
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 67371016
    .line 67371017
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->c:Lkotlin/jvm/functions/Function1;

    .line 67371018
    .line 67371019
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d:Lkotlin/jvm/functions/Function2;

    .line 67371020
    .line 67371021
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 67371022
    .line 67371023
    const/16 p2, 0x40

    .line 67371024
    .line 67371025
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;-><init>(I)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 67371029
    .line 67371030
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371031
    .line 67371032
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 67371036
    .line 67371037
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371038
    .line 67371039
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 67371043
    .line 67371044
    return-void
.end method


.method public final a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 196616
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    :goto_18
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 196634
    if-eqz v2, :cond_1f

    .line 196636
    move-object v1, v0

    .line 196637
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 196639
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 196615
    .line 196616
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196621
    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    :goto_18
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 196633
    .line 196634
    if-eqz v2, :cond_1f

    .line 196635
    .line 196636
    move-object v1, v0

    .line 196637
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 196638
    .line 196639
    :cond_1f
    return-object v1
.end method


.method public final b()Lcom/dragon/read/rpc/model/CommerceLynxData;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/CommerceLynxData;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 262153
    if-eqz v0, :cond_2e

    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2e

    .line 262161
    check-cast v0, Ljava/lang/Iterable;

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 262179
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 262181
    if-eqz v3, :cond_2a

    .line 262183
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    if-eqz v2, :cond_17

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    if-eqz v2, :cond_37

    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->a:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 262199
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/CommerceLynxData;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2e

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2e

    .line 262160
    .line 262161
    check-cast v0, Ljava/lang/Iterable;

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 262178
    .line 262179
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 262180
    .line 262181
    if-eqz v3, :cond_2a

    .line 262182
    .line 262183
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    if-eqz v2, :cond_17

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    if-eqz v2, :cond_37

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->a:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 262198
    .line 262199
    :cond_37
    return-object v1
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-wide/from16 v2, p3

    .line 50855942
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855944
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50855947
    move-result v5

    .line 50855948
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50855951
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o0;

    .line 50855953
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 50855956
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855959
    move-result-object v5

    .line 50855960
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 50855962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 50855968
    move-result-object v6

    .line 50855969
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->singlePlayletAnchorReplayShow:Z

    .line 50855971
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50855974
    move-result-object v7

    .line 50855975
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50855978
    move-result-object v7

    .line 50855979
    const/4 v9, 0x0

    .line 50855980
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50855983
    move-result v10

    .line 50855984
    if-eqz v10, :cond_230

    .line 50855986
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855989
    move-result-object v10

    .line 50855990
    check-cast v10, Ljava/util/Map$Entry;

    .line 50855992
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50855995
    move-result-object v11

    .line 50855996
    check-cast v11, Ljava/lang/String;

    .line 50855998
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856001
    move-result-object v10

    .line 50856002
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 50856004
    instance-of v12, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856006
    const-string v15, ", window=["

    .line 50856008
    const-string v8, "deliver"

    .line 50856010
    const-string v13, ", progress="

    .line 50856012
    const-string v14, "seed-store"

    .line 50856014
    if-eqz v12, :cond_129

    .line 50856016
    move-object v12, v10

    .line 50856017
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856019
    move-object/from16 v17, v7

    .line 50856021
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856023
    move/from16 v18, v9

    .line 50856025
    move-object/from16 v19, v10

    .line 50856027
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856029
    move/from16 v20, v6

    .line 50856031
    iget-wide v6, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856033
    cmp-long v21, v2, v6

    .line 50856035
    if-gtz v21, :cond_6b

    .line 50856037
    cmp-long v6, v9, v2

    .line 50856039
    if-gtz v6, :cond_6b

    .line 50856041
    const/4 v6, 0x1

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    const/4 v6, 0x0

    .line 50856044
    :goto_6c
    if-eqz v6, :cond_bc

    .line 50856046
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856049
    move-result-object v7

    .line 50856050
    check-cast v7, Ljava/lang/Boolean;

    .line 50856052
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856055
    move-result v7

    .line 50856056
    if-eqz v7, :cond_bc

    .line 50856058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856060
    const-string v7, "[eval] Pending\u2192Showing entryId="

    .line 50856062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856065
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856068
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856071
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856074
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856079
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856081
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856084
    const/16 v7, 0x2c

    .line 50856086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856089
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856091
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856093
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856096
    const/16 v7, 0x5d

    .line 50856098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856104
    move-result-object v6

    .line 50856105
    const/4 v7, 0x0

    .line 50856106
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856108
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856111
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d:Lkotlin/jvm/functions/Function2;

    .line 50856113
    invoke-interface {v6, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856116
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856118
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856120
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;)V

    .line 50856123
    goto :goto_102

    .line 50856124
    :cond_bc
    iget-boolean v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->b:Z

    .line 50856126
    if-eqz v7, :cond_107

    .line 50856128
    if-nez v6, :cond_107

    .line 50856130
    if-nez v20, :cond_107

    .line 50856132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856134
    const-string v7, "[eval] Pending(\u5df2\u5c55\u793a)\u2192Consumed(PROGRESS_OUT) entryId="

    .line 50856136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856148
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856151
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856153
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856155
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856158
    const/16 v7, 0x2c

    .line 50856160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856163
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856165
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856167
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856170
    const/16 v7, 0x5d

    .line 50856172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856178
    move-result-object v6

    .line 50856179
    const/4 v7, 0x0

    .line 50856180
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856182
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856185
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50856187
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856189
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;->PROGRESS_OUT_OF_WINDOW:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 50856191
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;)V

    .line 50856194
    :goto_102
    move-object v9, v4

    .line 50856195
    move-object v12, v5

    .line 50856196
    move-object/from16 v10, v19

    .line 50856198
    goto :goto_166

    .line 50856199
    :cond_107
    if-eqz v6, :cond_123

    .line 50856201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856203
    const-string v7, "[eval] Pending \u5165\u533a\u95f4\u4f46 canShow=false \u8df3\u8fc7\uff1aentryId="

    .line 50856205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856208
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856220
    move-result-object v6

    .line 50856221
    const/4 v7, 0x0

    .line 50856222
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856224
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856227
    :cond_123
    move-object v9, v4

    .line 50856228
    move-object v12, v5

    .line 50856229
    move-object/from16 v10, v19

    .line 50856231
    goto/16 :goto_203

    .line 50856233
    :cond_129
    move/from16 v20, v6

    .line 50856235
    move-object/from16 v17, v7

    .line 50856237
    move/from16 v18, v9

    .line 50856239
    instance-of v6, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856241
    if-eqz v6, :cond_205

    .line 50856243
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v6

    .line 50856247
    check-cast v6, Ljava/lang/Boolean;

    .line 50856249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856252
    move-result v6

    .line 50856253
    if-nez v6, :cond_168

    .line 50856255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856257
    const-string v7, "[eval] Showing\u2192Pending(canShow=false) entryId="

    .line 50856259
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856262
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856268
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856274
    move-result-object v6

    .line 50856275
    const/4 v7, 0x0

    .line 50856276
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856278
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856281
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856283
    move-object v7, v10

    .line 50856284
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856286
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856288
    const/4 v8, 0x1

    .line 50856289
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Z)V

    .line 50856292
    move-object v9, v4

    .line 50856293
    move-object v12, v5

    .line 50856294
    :goto_166
    const/4 v4, 0x1

    .line 50856295
    goto :goto_1c0

    .line 50856296
    :cond_168
    move-object v6, v10

    .line 50856297
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856299
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856301
    iget-wide v0, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856303
    move-object v9, v4

    .line 50856304
    move-object v12, v5

    .line 50856305
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856307
    cmp-long v7, v2, v4

    .line 50856309
    if-gtz v7, :cond_17d

    .line 50856311
    cmp-long v4, v0, v2

    .line 50856313
    if-gtz v4, :cond_17d

    .line 50856315
    const/4 v0, 0x1

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    const/4 v0, 0x0

    .line 50856318
    :goto_17e
    if-nez v0, :cond_203

    .line 50856320
    if-eqz v20, :cond_1c2

    .line 50856322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856324
    const-string v1, "[eval] Showing\u2192Pending(replay) entryId="

    .line 50856326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856329
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856332
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856338
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856343
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856345
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856348
    const/16 v1, 0x2c

    .line 50856350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856353
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856355
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856357
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856360
    const/16 v1, 0x5d

    .line 50856362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856368
    move-result-object v0

    .line 50856369
    const/4 v1, 0x0

    .line 50856370
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856372
    invoke-static {v8, v14, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856375
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856377
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856379
    const/4 v4, 0x1

    .line 50856380
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Z)V

    .line 50856383
    move-object v6, v0

    .line 50856384
    :goto_1c0
    const/4 v1, 0x0

    .line 50856385
    goto :goto_218

    .line 50856386
    :cond_1c2
    const/4 v4, 0x1

    .line 50856387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856389
    const-string v1, "[eval] Showing\u2192Consumed(PROGRESS_OUT) entryId="

    .line 50856391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856394
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856403
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856408
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856410
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856413
    const/16 v1, 0x2c

    .line 50856415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856418
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856420
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856422
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856425
    const/16 v1, 0x5d

    .line 50856427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856433
    move-result-object v0

    .line 50856434
    const/4 v1, 0x0

    .line 50856435
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856437
    invoke-static {v8, v14, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856440
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50856442
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856444
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;->PROGRESS_OUT_OF_WINDOW:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 50856446
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;)V

    .line 50856449
    move-object v6, v0

    .line 50856450
    goto :goto_218

    .line 50856451
    :cond_203
    :goto_203
    const/4 v1, 0x0

    .line 50856452
    goto :goto_217

    .line 50856453
    :cond_205
    move-object v9, v4

    .line 50856454
    move-object v12, v5

    .line 50856455
    const/4 v1, 0x0

    .line 50856456
    instance-of v0, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50856458
    if-nez v0, :cond_217

    .line 50856460
    instance-of v0, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$c;

    .line 50856462
    if-eqz v0, :cond_211

    .line 50856464
    goto :goto_217

    .line 50856465
    :cond_211
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856470
    throw v0

    .line 50856471
    :cond_217
    :goto_217
    move-object v6, v10

    .line 50856472
    :goto_218
    if-eq v6, v10, :cond_21d

    .line 50856474
    const/16 v16, 0x1

    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    move/from16 v16, v18

    .line 50856479
    :goto_21f
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856482
    move-object/from16 v0, p0

    .line 50856484
    move-object/from16 v1, p1

    .line 50856486
    move-object v4, v9

    .line 50856487
    move-object v5, v12

    .line 50856488
    move/from16 v9, v16

    .line 50856490
    move-object/from16 v7, v17

    .line 50856492
    move/from16 v6, v20

    .line 50856494
    goto/16 :goto_2c

    .line 50856496
    :cond_230
    move/from16 v18, v9

    .line 50856498
    move-object v9, v4

    .line 50856499
    if-eqz v18, :cond_236

    .line 50856501
    goto :goto_238

    .line 50856502
    :cond_236
    move-object/from16 v9, p2

    .line 50856504
    :goto_238
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-wide/from16 v2, p3

    .line 50855941
    .line 50855942
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50855943
    .line 50855944
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v5

    .line 50855948
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50855949
    .line 50855950
    .line 50855951
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o0;

    .line 50855952
    .line 50855953
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v5

    .line 50855960
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 50855961
    .line 50855962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v6

    .line 50855969
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->singlePlayletAnchorReplayShow:Z

    .line 50855970
    .line 50855971
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v7

    .line 50855975
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v7

    .line 50855979
    const/4 v9, 0x0

    .line 50855980
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v10

    .line 50855984
    if-eqz v10, :cond_230

    .line 50855985
    .line 50855986
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v10

    .line 50855990
    check-cast v10, Ljava/util/Map$Entry;

    .line 50855991
    .line 50855992
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v11

    .line 50855996
    check-cast v11, Ljava/lang/String;

    .line 50855997
    .line 50855998
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v10

    .line 50856002
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 50856003
    .line 50856004
    instance-of v12, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856005
    .line 50856006
    const-string v15, ", window=["

    .line 50856007
    .line 50856008
    const-string v8, "deliver"

    .line 50856009
    .line 50856010
    const-string v13, ", progress="

    .line 50856011
    .line 50856012
    const-string v14, "seed-store"

    .line 50856013
    .line 50856014
    if-eqz v12, :cond_129

    .line 50856015
    .line 50856016
    move-object v12, v10

    .line 50856017
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856018
    .line 50856019
    move-object/from16 v17, v7

    .line 50856020
    .line 50856021
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856022
    .line 50856023
    move/from16 v18, v9

    .line 50856024
    .line 50856025
    move-object/from16 v19, v10

    .line 50856026
    .line 50856027
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856028
    .line 50856029
    move/from16 v20, v6

    .line 50856030
    .line 50856031
    iget-wide v6, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856032
    .line 50856033
    cmp-long v21, v2, v6

    .line 50856034
    .line 50856035
    if-gtz v21, :cond_6b

    .line 50856036
    .line 50856037
    cmp-long v6, v9, v2

    .line 50856038
    .line 50856039
    if-gtz v6, :cond_6b

    .line 50856040
    .line 50856041
    const/4 v6, 0x1

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    const/4 v6, 0x0

    .line 50856044
    :goto_6c
    if-eqz v6, :cond_bc

    .line 50856045
    .line 50856046
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v7

    .line 50856050
    check-cast v7, Ljava/lang/Boolean;

    .line 50856051
    .line 50856052
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v7

    .line 50856056
    if-eqz v7, :cond_bc

    .line 50856057
    .line 50856058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    const-string v7, "[eval] Pending\u2192Showing entryId="

    .line 50856061
    .line 50856062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856078
    .line 50856079
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856080
    .line 50856081
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    const/16 v7, 0x2c

    .line 50856085
    .line 50856086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856090
    .line 50856091
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856092
    .line 50856093
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856094
    .line 50856095
    .line 50856096
    const/16 v7, 0x5d

    .line 50856097
    .line 50856098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v6

    .line 50856105
    const/4 v7, 0x0

    .line 50856106
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856107
    .line 50856108
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856109
    .line 50856110
    .line 50856111
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d:Lkotlin/jvm/functions/Function2;

    .line 50856112
    .line 50856113
    invoke-interface {v6, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856114
    .line 50856115
    .line 50856116
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856117
    .line 50856118
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856119
    .line 50856120
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;)V

    .line 50856121
    .line 50856122
    .line 50856123
    goto :goto_102

    .line 50856124
    :cond_bc
    iget-boolean v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->b:Z

    .line 50856125
    .line 50856126
    if-eqz v7, :cond_107

    .line 50856127
    .line 50856128
    if-nez v6, :cond_107

    .line 50856129
    .line 50856130
    if-nez v20, :cond_107

    .line 50856131
    .line 50856132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856133
    .line 50856134
    const-string v7, "[eval] Pending(\u5df2\u5c55\u793a)\u2192Consumed(PROGRESS_OUT) entryId="

    .line 50856135
    .line 50856136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856152
    .line 50856153
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856154
    .line 50856155
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    .line 50856158
    const/16 v7, 0x2c

    .line 50856159
    .line 50856160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856161
    .line 50856162
    .line 50856163
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856164
    .line 50856165
    iget-wide v9, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856166
    .line 50856167
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856168
    .line 50856169
    .line 50856170
    const/16 v7, 0x5d

    .line 50856171
    .line 50856172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v6

    .line 50856179
    const/4 v7, 0x0

    .line 50856180
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856181
    .line 50856182
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856183
    .line 50856184
    .line 50856185
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50856186
    .line 50856187
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856188
    .line 50856189
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;->PROGRESS_OUT_OF_WINDOW:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 50856190
    .line 50856191
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;)V

    .line 50856192
    .line 50856193
    .line 50856194
    :goto_102
    move-object v9, v4

    .line 50856195
    move-object v12, v5

    .line 50856196
    move-object/from16 v10, v19

    .line 50856197
    .line 50856198
    goto :goto_166

    .line 50856199
    :cond_107
    if-eqz v6, :cond_123

    .line 50856200
    .line 50856201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    const-string v7, "[eval] Pending \u5165\u533a\u95f4\u4f46 canShow=false \u8df3\u8fc7\uff1aentryId="

    .line 50856204
    .line 50856205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v6

    .line 50856221
    const/4 v7, 0x0

    .line 50856222
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856223
    .line 50856224
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    move-object v9, v4

    .line 50856228
    move-object v12, v5

    .line 50856229
    move-object/from16 v10, v19

    .line 50856230
    .line 50856231
    goto/16 :goto_203

    .line 50856232
    .line 50856233
    :cond_129
    move/from16 v20, v6

    .line 50856234
    .line 50856235
    move-object/from16 v17, v7

    .line 50856236
    .line 50856237
    move/from16 v18, v9

    .line 50856238
    .line 50856239
    instance-of v6, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856240
    .line 50856241
    if-eqz v6, :cond_205

    .line 50856242
    .line 50856243
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v6

    .line 50856247
    check-cast v6, Ljava/lang/Boolean;

    .line 50856248
    .line 50856249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v6

    .line 50856253
    if-nez v6, :cond_168

    .line 50856254
    .line 50856255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856256
    .line 50856257
    const-string v7, "[eval] Showing\u2192Pending(canShow=false) entryId="

    .line 50856258
    .line 50856259
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v6

    .line 50856275
    const/4 v7, 0x0

    .line 50856276
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856277
    .line 50856278
    invoke-static {v8, v14, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856279
    .line 50856280
    .line 50856281
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856282
    .line 50856283
    move-object v7, v10

    .line 50856284
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856285
    .line 50856286
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856287
    .line 50856288
    const/4 v8, 0x1

    .line 50856289
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Z)V

    .line 50856290
    .line 50856291
    .line 50856292
    move-object v9, v4

    .line 50856293
    move-object v12, v5

    .line 50856294
    :goto_166
    const/4 v4, 0x1

    .line 50856295
    goto :goto_1c0

    .line 50856296
    :cond_168
    move-object v6, v10

    .line 50856297
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50856298
    .line 50856299
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856300
    .line 50856301
    iget-wide v0, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856302
    .line 50856303
    move-object v9, v4

    .line 50856304
    move-object v12, v5

    .line 50856305
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856306
    .line 50856307
    cmp-long v7, v2, v4

    .line 50856308
    .line 50856309
    if-gtz v7, :cond_17d

    .line 50856310
    .line 50856311
    cmp-long v4, v0, v2

    .line 50856312
    .line 50856313
    if-gtz v4, :cond_17d

    .line 50856314
    .line 50856315
    const/4 v0, 0x1

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    const/4 v0, 0x0

    .line 50856318
    :goto_17e
    if-nez v0, :cond_203

    .line 50856319
    .line 50856320
    if-eqz v20, :cond_1c2

    .line 50856321
    .line 50856322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    const-string v1, "[eval] Showing\u2192Pending(replay) entryId="

    .line 50856325
    .line 50856326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856342
    .line 50856343
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856344
    .line 50856345
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    .line 50856348
    const/16 v1, 0x2c

    .line 50856349
    .line 50856350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    .line 50856353
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856354
    .line 50856355
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856356
    .line 50856357
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    .line 50856360
    const/16 v1, 0x5d

    .line 50856361
    .line 50856362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v0

    .line 50856369
    const/4 v1, 0x0

    .line 50856370
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856371
    .line 50856372
    invoke-static {v8, v14, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856373
    .line 50856374
    .line 50856375
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 50856376
    .line 50856377
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856378
    .line 50856379
    const/4 v4, 0x1

    .line 50856380
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Z)V

    .line 50856381
    .line 50856382
    .line 50856383
    move-object v6, v0

    .line 50856384
    :goto_1c0
    const/4 v1, 0x0

    .line 50856385
    goto :goto_218

    .line 50856386
    :cond_1c2
    const/4 v4, 0x1

    .line 50856387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    const-string v1, "[eval] Showing\u2192Consumed(PROGRESS_OUT) entryId="

    .line 50856390
    .line 50856391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856404
    .line 50856405
    .line 50856406
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856407
    .line 50856408
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->b:J

    .line 50856409
    .line 50856410
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    const/16 v1, 0x2c

    .line 50856414
    .line 50856415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856419
    .line 50856420
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->c:J

    .line 50856421
    .line 50856422
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    const/16 v1, 0x5d

    .line 50856426
    .line 50856427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v0

    .line 50856434
    const/4 v1, 0x0

    .line 50856435
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856436
    .line 50856437
    invoke-static {v8, v14, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856438
    .line 50856439
    .line 50856440
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50856441
    .line 50856442
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50856443
    .line 50856444
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;->PROGRESS_OUT_OF_WINDOW:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 50856445
    .line 50856446
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;)V

    .line 50856447
    .line 50856448
    .line 50856449
    move-object v6, v0

    .line 50856450
    goto :goto_218

    .line 50856451
    :cond_203
    :goto_203
    const/4 v1, 0x0

    .line 50856452
    goto :goto_217

    .line 50856453
    :cond_205
    move-object v9, v4

    .line 50856454
    move-object v12, v5

    .line 50856455
    const/4 v1, 0x0

    .line 50856456
    instance-of v0, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50856457
    .line 50856458
    if-nez v0, :cond_217

    .line 50856459
    .line 50856460
    instance-of v0, v10, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$c;

    .line 50856461
    .line 50856462
    if-eqz v0, :cond_211

    .line 50856463
    .line 50856464
    goto :goto_217

    .line 50856465
    :cond_211
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856466
    .line 50856467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856468
    .line 50856469
    .line 50856470
    throw v0

    .line 50856471
    :cond_217
    :goto_217
    move-object v6, v10

    .line 50856472
    :goto_218
    if-eq v6, v10, :cond_21d

    .line 50856473
    .line 50856474
    const/16 v16, 0x1

    .line 50856475
    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    move/from16 v16, v18

    .line 50856478
    .line 50856479
    :goto_21f
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    move-object/from16 v0, p0

    .line 50856483
    .line 50856484
    move-object/from16 v1, p1

    .line 50856485
    .line 50856486
    move-object v4, v9

    .line 50856487
    move-object v5, v12

    .line 50856488
    move/from16 v9, v16

    .line 50856489
    .line 50856490
    move-object/from16 v7, v17

    .line 50856491
    .line 50856492
    move/from16 v6, v20

    .line 50856493
    .line 50856494
    goto/16 :goto_2c

    .line 50856495
    .line 50856496
    :cond_230
    move/from16 v18, v9

    .line 50856497
    .line 50856498
    move-object v9, v4

    .line 50856499
    if-eqz v18, :cond_236

    .line 50856500
    .line 50856501
    goto :goto_238

    .line 50856502
    :cond_236
    move-object/from16 v9, p2

    .line 50856503
    .line 50856504
    :goto_238
    return-object v9
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;",
            ")",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973832
    if-nez v0, :cond_15

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 16973836
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 16973842
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;",
            ")",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_15

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/AiSeedingLruFlowMap;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object v0
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    if-nez v0, :cond_c

    .line 50790410
    const/4 v0, 0x1

    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    const/4 v0, 0x0

    .line 50790413
    :goto_d
    const-string v2, "deliver"

    .line 50790415
    const-string v3, "seed-store"

    .line 50790417
    if-eqz v0, :cond_27

    .line 50790419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790421
    const-string p3, "[onClose] \u7a7a entryCreativeId\uff1akey="

    .line 50790423
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790432
    move-result-object p1

    .line 50790433
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790435
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790438
    return-void

    .line 50790439
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790441
    const-string v4, "onClose("

    .line 50790443
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790446
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    const/16 p3, 0x29

    .line 50790451
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790457
    move-result-object v0

    .line 50790458
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790461
    move-result-object v4

    .line 50790462
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790465
    move-result-object v4

    .line 50790466
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50790468
    const/4 v6, 0x0

    .line 50790469
    if-eqz v5, :cond_4a

    .line 50790471
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v4, v6

    .line 50790475
    :goto_4b
    const-string v5, "["

    .line 50790477
    if-nez v4, :cond_6a

    .line 50790479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790481
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    const-string p3, "] \u975e Mounted\uff1akey="

    .line 50790489
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790498
    move-result-object p1

    .line 50790499
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790501
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790504
    goto/16 :goto_13e

    .line 50790506
    :cond_6a
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50790508
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    move-result-object v7

    .line 50790512
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 50790514
    if-nez v7, :cond_97

    .line 50790516
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790518
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    const-string v0, "] entryId="

    .line 50790526
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    const-string p2, " \u4e0d\u5b58\u5728\uff1akey="

    .line 50790534
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object p1

    .line 50790544
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790546
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790549
    goto/16 :goto_13e

    .line 50790551
    :cond_97
    instance-of v5, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50790553
    if-eqz v5, :cond_a8

    .line 50790555
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50790557
    move-object v5, v7

    .line 50790558
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50790560
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50790562
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;->USER_CLOSE:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 50790564
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;)V

    .line 50790567
    goto :goto_d4

    .line 50790568
    :cond_a8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790570
    const-string v8, "[onClose] entryId="

    .line 50790572
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    const-string v8, " \u975e Showing ("

    .line 50790580
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    move-result-object v8

    .line 50790587
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790590
    move-result-object v8

    .line 50790591
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50790594
    move-result-object v8

    .line 50790595
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    const-string v8, ") \u5ffd\u7565"

    .line 50790600
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790606
    move-result-object v5

    .line 50790607
    new-array v8, v1, [Ljava/lang/Object;

    .line 50790609
    invoke-static {v2, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790612
    :goto_d4
    if-nez v6, :cond_d7

    .line 50790614
    goto :goto_13e

    .line 50790615
    :cond_d7
    if-eq v6, v7, :cond_13e

    .line 50790617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790619
    const-string v8, "[material] key="

    .line 50790621
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790624
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790627
    const-string v8, ", entryId="

    .line 50790629
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    const-string v8, ": "

    .line 50790637
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    move-result-object v7

    .line 50790644
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790647
    move-result-object v7

    .line 50790648
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50790651
    move-result-object v7

    .line 50790652
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    const-string v7, " \u2192 "

    .line 50790657
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    const-class v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50790662
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790665
    move-result-object v7

    .line 50790666
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50790669
    move-result-object v7

    .line 50790670
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    const-string v7, " ("

    .line 50790675
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    move-result-object p3

    .line 50790688
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790690
    invoke-static {v2, v3, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790693
    iget-object p3, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50790695
    invoke-static {p2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790698
    move-result-object p2

    .line 50790699
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 50790702
    move-result-object p2

    .line 50790703
    iget-object p3, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50790705
    if-eq p2, p3, :cond_13e

    .line 50790707
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-static {v4, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50790714
    move-result-object p2

    .line 50790715
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    if-nez v0, :cond_c

    .line 50790409
    .line 50790410
    const/4 v0, 0x1

    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    const/4 v0, 0x0

    .line 50790413
    :goto_d
    const-string v2, "deliver"

    .line 50790414
    .line 50790415
    const-string v3, "seed-store"

    .line 50790416
    .line 50790417
    if-eqz v0, :cond_27

    .line 50790418
    .line 50790419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    const-string p3, "[onClose] \u7a7a entryCreativeId\uff1akey="

    .line 50790422
    .line 50790423
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790434
    .line 50790435
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    const-string v4, "onClose("

    .line 50790442
    .line 50790443
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    const/16 p3, 0x29

    .line 50790450
    .line 50790451
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v4

    .line 50790462
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v4

    .line 50790466
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50790467
    .line 50790468
    const/4 v6, 0x0

    .line 50790469
    if-eqz v5, :cond_4a

    .line 50790470
    .line 50790471
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v4, v6

    .line 50790475
    :goto_4b
    const-string v5, "["

    .line 50790476
    .line 50790477
    if-nez v4, :cond_6a

    .line 50790478
    .line 50790479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    const-string p3, "] \u975e Mounted\uff1akey="

    .line 50790488
    .line 50790489
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790500
    .line 50790501
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    goto/16 :goto_13e

    .line 50790505
    .line 50790506
    :cond_6a
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50790507
    .line 50790508
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v7

    .line 50790512
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 50790513
    .line 50790514
    if-nez v7, :cond_97

    .line 50790515
    .line 50790516
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    const-string v0, "] entryId="

    .line 50790525
    .line 50790526
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    const-string p2, " \u4e0d\u5b58\u5728\uff1akey="

    .line 50790533
    .line 50790534
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p1

    .line 50790544
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790545
    .line 50790546
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto/16 :goto_13e

    .line 50790550
    .line 50790551
    :cond_97
    instance-of v5, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50790552
    .line 50790553
    if-eqz v5, :cond_a8

    .line 50790554
    .line 50790555
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50790556
    .line 50790557
    move-object v5, v7

    .line 50790558
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 50790559
    .line 50790560
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 50790561
    .line 50790562
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;->USER_CLOSE:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 50790563
    .line 50790564
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;)V

    .line 50790565
    .line 50790566
    .line 50790567
    goto :goto_d4

    .line 50790568
    :cond_a8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    const-string v8, "[onClose] entryId="

    .line 50790571
    .line 50790572
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    .line 50790578
    const-string v8, " \u975e Showing ("

    .line 50790579
    .line 50790580
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v8

    .line 50790587
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v8

    .line 50790591
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v8

    .line 50790595
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    const-string v8, ") \u5ffd\u7565"

    .line 50790599
    .line 50790600
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    new-array v8, v1, [Ljava/lang/Object;

    .line 50790608
    .line 50790609
    invoke-static {v2, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    :goto_d4
    if-nez v6, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_13e

    .line 50790615
    :cond_d7
    if-eq v6, v7, :cond_13e

    .line 50790616
    .line 50790617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    const-string v8, "[material] key="

    .line 50790620
    .line 50790621
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v8, ", entryId="

    .line 50790628
    .line 50790629
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v8, ": "

    .line 50790636
    .line 50790637
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v7

    .line 50790644
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v7

    .line 50790648
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v7

    .line 50790652
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    const-string v7, " \u2192 "

    .line 50790656
    .line 50790657
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    const-class v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 50790661
    .line 50790662
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v7

    .line 50790666
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v7

    .line 50790670
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    const-string v7, " ("

    .line 50790674
    .line 50790675
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p3

    .line 50790688
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    invoke-static {v2, v3, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object p3, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50790694
    .line 50790695
    invoke-static {p2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p2

    .line 50790699
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p2

    .line 50790703
    iget-object p3, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 50790704
    .line 50790705
    if-eq p2, p3, :cond_13e

    .line 50790706
    .line 50790707
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-static {v4, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p2

    .line 50790715
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method


.method public final f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 33882125
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 33882127
    if-nez v1, :cond_36

    .line 33882129
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_36

    .line 33882138
    :cond_1a
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 33882140
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "onRenderRejected("

    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string p2, ") \u6574\u96c6"

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "[onRenderRejected] \u5df2\u7ec8\u6001 "

    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, " \u5ffd\u7565\uff1akey="

    .line 33882190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    const-string p1, ", reason="

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882211
    const-string v0, "deliver"

    .line 33882213
    const-string v1, "seed-store"

    .line 33882215
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 33882124
    .line 33882125
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 33882126
    .line 33882127
    if-nez v1, :cond_36

    .line 33882128
    .line 33882129
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_36

    .line 33882138
    :cond_1a
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 33882139
    .line 33882140
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "onRenderRejected("

    .line 33882146
    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p2, ") \u6574\u96c6"

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return-void

    .line 33882166
    :cond_36
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "[onRenderRejected] \u5df2\u7ec8\u6001 "

    .line 33882169
    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, " \u5ffd\u7565\uff1akey="

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, ", reason="

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    const-string v0, "deliver"

    .line 33882212
    .line 33882213
    const-string v1, "seed-store"

    .line 33882214
    .line 33882215
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 33882125
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/String;

    .line 33882133
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result v0

    .line 33882137
    xor-int/lit8 v0, v0, 0x1

    .line 33882139
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 33882149
    if-eqz p2, :cond_2c

    .line 33882151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 33882153
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    :cond_2c
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 33882158
    if-nez v2, :cond_67

    .line 33882160
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_67

    .line 33882169
    :cond_39
    if-nez v0, :cond_40

    .line 33882171
    instance-of v0, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 33882173
    if-nez v0, :cond_40

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 33882178
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Ljava/lang/Boolean;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_4f

    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 33882193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882195
    const-string v2, "onRenderStart vid="

    .line 33882197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a:Lkotlin/jvm/functions/Function1;

    .line 33882212
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 33882124
    .line 33882125
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    xor-int/lit8 v0, v0, 0x1

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_2c

    .line 33882150
    .line 33882151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 33882152
    .line 33882153
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 33882157
    .line 33882158
    if-nez v2, :cond_67

    .line 33882159
    .line 33882160
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 33882161
    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_67

    .line 33882169
    :cond_39
    if-nez v0, :cond_40

    .line 33882170
    .line 33882171
    instance-of v0, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 33882172
    .line 33882173
    if-nez v0, :cond_40

    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 33882177
    .line 33882178
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_4f

    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 33882192
    .line 33882193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    const-string v2, "onRenderStart vid="

    .line 33882196
    .line 33882197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->a:Lkotlin/jvm/functions/Function1;

    .line 33882211
    .line 33882212
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


.method public final h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 33816580
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Long;

    .line 33816588
    if-eqz v0, :cond_13

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816593
    move-result-wide v0

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-wide/16 v0, 0x0

    .line 33816597
    :goto_15
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33816599
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33816605
    if-eq v0, v1, :cond_2a

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->g:Ljava/util/Map;

    .line 33816577
    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Long;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v0

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-wide/16 v0, 0x0

    .line 33816596
    .line 33816597
    :goto_15
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->c(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Ljava/util/Map;J)Ljava/util/Map;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 33816604
    .line 33816605
    if-eq v0, v1, :cond_2a

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17039362
    if-eqz p1, :cond_21

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-nez v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_21

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659335
    move-result-object v1

    .line 50659336
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 50659338
    if-ne v1, p2, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v3, "[state] key="

    .line 50659345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string p1, ": "

    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    const-string p1, " \u2192 "

    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    const-string p1, " ("

    .line 50659393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    const/16 p1, 0x29

    .line 50659401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    const/4 p3, 0x0

    .line 50659409
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659411
    const-string v1, "deliver"

    .line 50659413
    const-string v2, "seed-store"

    .line 50659415
    invoke-static {v1, v2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 50659337
    .line 50659338
    if-ne v1, p2, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v3, "[state] key="

    .line 50659344
    .line 50659345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p1, ": "

    .line 50659352
    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p1, " \u2192 "

    .line 50659372
    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p1, " ("

    .line 50659392
    .line 50659393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const/16 p1, 0x29

    .line 50659400
    .line 50659401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    const/4 p3, 0x0

    .line 50659409
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    const-string v1, "deliver"

    .line 50659412
    .line 50659413
    const-string v2, "seed-store"

    .line 50659414
    .line 50659415
    invoke-static {v1, v2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


