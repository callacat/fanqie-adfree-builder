## classes6/c16/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object/from16 v3, p7

    .line 251985925
    move-object/from16 v4, p8

    .line 251985927
    move-object/from16 v5, p9

    .line 251985929
    move-object/from16 v6, p10

    .line 251985931
    move-object/from16 v7, p11

    .line 251985933
    move-object/from16 v8, p12

    .line 251985935
    move-object/from16 v9, p13

    .line 251985937
    move-object/from16 v10, p14

    .line 251985939
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985945
    iput-object v1, v0, Lc16/r0;->a:Ljava/lang/String;

    .line 251985947
    move-object v1, p2

    .line 251985948
    iput-object v1, v0, Lc16/r0;->b:Ljava/util/List;

    .line 251985950
    move v1, p3

    .line 251985951
    iput-boolean v1, v0, Lc16/r0;->c:Z

    .line 251985953
    move v1, p4

    .line 251985954
    iput v1, v0, Lc16/r0;->d:I

    .line 251985956
    move/from16 v1, p5

    .line 251985958
    iput v1, v0, Lc16/r0;->e:I

    .line 251985960
    move/from16 v1, p6

    .line 251985962
    iput v1, v0, Lc16/r0;->f:I

    .line 251985964
    move-object/from16 v1, p7

    .line 251985966
    iput-object v1, v0, Lc16/r0;->g:Ljava/lang/String;

    .line 251985968
    move-object/from16 v1, p8

    .line 251985970
    iput-object v1, v0, Lc16/r0;->h:Ljava/lang/String;

    .line 251985972
    move-object/from16 v1, p9

    .line 251985974
    iput-object v1, v0, Lc16/r0;->i:Ljava/lang/String;

    .line 251985976
    move-object/from16 v1, p10

    .line 251985978
    iput-object v1, v0, Lc16/r0;->j:Ljava/lang/String;

    .line 251985980
    move-object/from16 v1, p11

    .line 251985982
    iput-object v1, v0, Lc16/r0;->k:Ljava/lang/String;

    .line 251985984
    move-object/from16 v1, p12

    .line 251985986
    iput-object v1, v0, Lc16/r0;->l:Ljava/lang/String;

    .line 251985988
    move-object/from16 v1, p13

    .line 251985990
    iput-object v1, v0, Lc16/r0;->m:Ljava/lang/String;

    .line 251985992
    move-object/from16 v1, p14

    .line 251985994
    iput-object v1, v0, Lc16/r0;->n:Ljava/lang/String;

    .line 251985996
    move/from16 v1, p15

    .line 251985998
    iput v1, v0, Lc16/r0;->o:I

    .line 251986000
    const/4 v1, 0x0

    .line 251986001
    iput v1, v0, Lc16/r0;->p:I

    .line 251986003
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 251986005
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 251986008
    move-result-object v1

    .line 251986009
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 251986012
    move-result-object v1

    .line 251986013
    const-string v2, ""

    .line 251986015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251986018
    iput-object v1, v0, Lc16/r0;->r:Ljava/lang/String;

    .line 251986020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object/from16 v3, p7

    .line 251985924
    .line 251985925
    move-object/from16 v4, p8

    .line 251985926
    .line 251985927
    move-object/from16 v5, p9

    .line 251985928
    .line 251985929
    move-object/from16 v6, p10

    .line 251985930
    .line 251985931
    move-object/from16 v7, p11

    .line 251985932
    .line 251985933
    move-object/from16 v8, p12

    .line 251985934
    .line 251985935
    move-object/from16 v9, p13

    .line 251985936
    .line 251985937
    move-object/from16 v10, p14

    .line 251985938
    .line 251985939
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985940
    .line 251985941
    .line 251985942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985943
    .line 251985944
    .line 251985945
    iput-object v1, v0, Lc16/r0;->a:Ljava/lang/String;

    .line 251985946
    .line 251985947
    move-object v1, p2

    .line 251985948
    iput-object v1, v0, Lc16/r0;->b:Ljava/util/List;

    .line 251985949
    .line 251985950
    move v1, p3

    .line 251985951
    iput-boolean v1, v0, Lc16/r0;->c:Z

    .line 251985952
    .line 251985953
    move v1, p4

    .line 251985954
    iput v1, v0, Lc16/r0;->d:I

    .line 251985955
    .line 251985956
    move/from16 v1, p5

    .line 251985957
    .line 251985958
    iput v1, v0, Lc16/r0;->e:I

    .line 251985959
    .line 251985960
    move/from16 v1, p6

    .line 251985961
    .line 251985962
    iput v1, v0, Lc16/r0;->f:I

    .line 251985963
    .line 251985964
    move-object/from16 v1, p7

    .line 251985965
    .line 251985966
    iput-object v1, v0, Lc16/r0;->g:Ljava/lang/String;

    .line 251985967
    .line 251985968
    move-object/from16 v1, p8

    .line 251985969
    .line 251985970
    iput-object v1, v0, Lc16/r0;->h:Ljava/lang/String;

    .line 251985971
    .line 251985972
    move-object/from16 v1, p9

    .line 251985973
    .line 251985974
    iput-object v1, v0, Lc16/r0;->i:Ljava/lang/String;

    .line 251985975
    .line 251985976
    move-object/from16 v1, p10

    .line 251985977
    .line 251985978
    iput-object v1, v0, Lc16/r0;->j:Ljava/lang/String;

    .line 251985979
    .line 251985980
    move-object/from16 v1, p11

    .line 251985981
    .line 251985982
    iput-object v1, v0, Lc16/r0;->k:Ljava/lang/String;

    .line 251985983
    .line 251985984
    move-object/from16 v1, p12

    .line 251985985
    .line 251985986
    iput-object v1, v0, Lc16/r0;->l:Ljava/lang/String;

    .line 251985987
    .line 251985988
    move-object/from16 v1, p13

    .line 251985989
    .line 251985990
    iput-object v1, v0, Lc16/r0;->m:Ljava/lang/String;

    .line 251985991
    .line 251985992
    move-object/from16 v1, p14

    .line 251985993
    .line 251985994
    iput-object v1, v0, Lc16/r0;->n:Ljava/lang/String;

    .line 251985995
    .line 251985996
    move/from16 v1, p15

    .line 251985997
    .line 251985998
    iput v1, v0, Lc16/r0;->o:I

    .line 251985999
    .line 251986000
    const/4 v1, 0x0

    .line 251986001
    iput v1, v0, Lc16/r0;->p:I

    .line 251986002
    .line 251986003
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 251986004
    .line 251986005
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 251986006
    .line 251986007
    .line 251986008
    move-result-object v1

    .line 251986009
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 251986010
    .line 251986011
    .line 251986012
    move-result-object v1

    .line 251986013
    const-string v2, ""

    .line 251986014
    .line 251986015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251986016
    .line 251986017
    .line 251986018
    iput-object v1, v0, Lc16/r0;->r:Ljava/lang/String;

    .line 251986019
    .line 251986020
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/r0;->r:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return v1

    .line 262164
    :cond_14
    iget-wide v2, p0, Lc16/r0;->q:J

    .line 262166
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    return v1

    .line 262173
    :cond_1d
    iget v0, p0, Lc16/r0;->p:I

    .line 262175
    iget-object v2, p0, Lc16/r0;->b:Ljava/util/List;

    .line 262177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262180
    move-result v2

    .line 262181
    if-lt v0, v2, :cond_2c

    .line 262183
    iget-boolean v0, p0, Lc16/r0;->c:Z

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    return v1

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/r0;->r:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    iget-wide v2, p0, Lc16/r0;->q:J

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    return v1

    .line 262173
    :cond_1d
    iget v0, p0, Lc16/r0;->p:I

    .line 262174
    .line 262175
    iget-object v2, p0, Lc16/r0;->b:Ljava/util/List;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-lt v0, v2, :cond_2c

    .line 262182
    .line 262183
    iget-boolean v0, p0, Lc16/r0;->c:Z

    .line 262184
    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    return v1

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    return v0
.end method


