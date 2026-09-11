## classes8/com/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9efc1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 262160
    const/4 v1, -0x1

    .line 262161
    sput v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 262169
    new-instance v1, Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 262171
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/mixtask/repository/c;-><init>()V

    .line 262174
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->x:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9efc1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 262159
    .line 262160
    const/4 v1, -0x1

    .line 262161
    sput v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 262162
    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/mixtask/repository/c;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->x:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static D(Ltx6/f;)V
[MOD-CHANGED]
.method public static D(Ltx6/f;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p0, p0, Ltx6/f;->e:Ljava/util/List;

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p0

    .line 17104902
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz v0, :cond_58

    .line 17104909
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ltx6/j;

    .line 17104915
    iget v2, v0, Ltx6/j;->c:I

    .line 17104917
    if-eq v2, v1, :cond_4a

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v2, v3, :cond_32

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    if-eq v2, v1, :cond_1e

    .line 17104925
    goto :goto_6

    .line 17104926
    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->P(Ltx6/j;)V

    .line 17104929
    sget-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104931
    iget v3, v0, Ltx6/j;->b:I

    .line 17104933
    int-to-long v3, v3

    .line 17104934
    add-long/2addr v1, v3

    .line 17104935
    sput-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104937
    sget-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17104939
    iget v0, v0, Ltx6/j;->a:I

    .line 17104941
    int-to-long v3, v0

    .line 17104942
    add-long/2addr v1, v3

    .line 17104943
    sput-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17104948
    iget v0, v0, Ltx6/j;->a:I

    .line 17104950
    int-to-long v4, v0

    .line 17104951
    add-long/2addr v2, v4

    .line 17104952
    sput-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17104954
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104956
    add-long/2addr v2, v4

    .line 17104957
    sput-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104959
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104961
    add-int/2addr v0, v1

    .line 17104962
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104964
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17104966
    add-int/2addr v0, v1

    .line 17104967
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17104969
    goto :goto_6

    .line 17104970
    :cond_4a
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17104972
    iget v0, v0, Ltx6/j;->a:I

    .line 17104974
    int-to-long v4, v0

    .line 17104975
    add-long/2addr v2, v4

    .line 17104976
    sput-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17104978
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104980
    add-int/2addr v0, v1

    .line 17104981
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104983
    goto :goto_6

    .line 17104984
    :cond_58
    sget p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 17104986
    const/4 v0, -0x1

    .line 17104987
    if-eq p0, v0, :cond_63

    .line 17104989
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104991
    if-ge p0, v0, :cond_63

    .line 17104993
    sput-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 17104995
    :cond_63
    sget p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104997
    sput p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Ltx6/f;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p0, p0, Ltx6/f;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz v0, :cond_58

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ltx6/j;

    .line 17104914
    .line 17104915
    iget v2, v0, Ltx6/j;->c:I

    .line 17104916
    .line 17104917
    if-eq v2, v1, :cond_4a

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v2, v3, :cond_32

    .line 17104921
    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    if-eq v2, v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_6

    .line 17104926
    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->P(Ltx6/j;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104930
    .line 17104931
    iget v3, v0, Ltx6/j;->b:I

    .line 17104932
    .line 17104933
    int-to-long v3, v3

    .line 17104934
    add-long/2addr v1, v3

    .line 17104935
    sput-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104936
    .line 17104937
    sget-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17104938
    .line 17104939
    iget v0, v0, Ltx6/j;->a:I

    .line 17104940
    .line 17104941
    int-to-long v3, v0

    .line 17104942
    add-long/2addr v1, v3

    .line 17104943
    sput-wide v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17104944
    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17104947
    .line 17104948
    iget v0, v0, Ltx6/j;->a:I

    .line 17104949
    .line 17104950
    int-to-long v4, v0

    .line 17104951
    add-long/2addr v2, v4

    .line 17104952
    sput-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17104953
    .line 17104954
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104955
    .line 17104956
    add-long/2addr v2, v4

    .line 17104957
    sput-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17104958
    .line 17104959
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104960
    .line 17104961
    add-int/2addr v0, v1

    .line 17104962
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104963
    .line 17104964
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17104965
    .line 17104966
    add-int/2addr v0, v1

    .line 17104967
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17104968
    .line 17104969
    goto :goto_6

    .line 17104970
    :cond_4a
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17104971
    .line 17104972
    iget v0, v0, Ltx6/j;->a:I

    .line 17104973
    .line 17104974
    int-to-long v4, v0

    .line 17104975
    add-long/2addr v2, v4

    .line 17104976
    sput-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17104977
    .line 17104978
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104979
    .line 17104980
    add-int/2addr v0, v1

    .line 17104981
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104982
    .line 17104983
    goto :goto_6

    .line 17104984
    :cond_58
    sget p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 17104985
    .line 17104986
    const/4 v0, -0x1

    .line 17104987
    if-eq p0, v0, :cond_63

    .line 17104988
    .line 17104989
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104990
    .line 17104991
    if-ge p0, v0, :cond_63

    .line 17104992
    .line 17104993
    sput-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 17104994
    .line 17104995
    :cond_63
    sget p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17104996
    .line 17104997
    sput p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 17104998
    .line 17104999
    return-void
.end method


.method public static F()Ltx6/a;
[MOD-CHANGED]
.method public static F()Ltx6/a;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 327682
    if-nez v0, :cond_65

    .line 327684
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327686
    const-class v1, Lrx6/a;

    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lrx6/a;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    invoke-interface {v0}, Lrx6/a;->I3()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    if-nez v0, :cond_22

    .line 327712
    const-string v0, ""

    .line 327714
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327717
    move-result v2

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-lez v2, :cond_2b

    .line 327721
    const/4 v2, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    :goto_2c
    if-eqz v2, :cond_5e

    .line 327726
    :try_start_2e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327728
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v3, Ltx6/a;->Companion:Ltx6/a$b;

    .line 327735
    invoke-virtual {v3}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327741
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Ltx6/a;

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v0
    :try_end_47
    .catchall {:try_start_2e .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_53

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327755
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v0

    .line 327771
    :goto_5b
    check-cast v1, Ltx6/a;

    .line 327773
    goto :goto_63

    .line 327774
    :cond_5e
    new-instance v1, Ltx6/a;

    .line 327776
    invoke-direct {v1, v3}, Ltx6/a;-><init>(I)V

    .line 327779
    :goto_63
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 327781
    :cond_65
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 327783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static F()Ltx6/a;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_65

    .line 327683
    .line 327684
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327685
    .line 327686
    const-class v1, Lrx6/a;

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lrx6/a;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    invoke-interface {v0}, Lrx6/a;->I3()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    if-nez v0, :cond_22

    .line 327711
    .line 327712
    const-string v0, ""

    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-lez v2, :cond_2b

    .line 327720
    .line 327721
    const/4 v2, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    :goto_2c
    if-eqz v2, :cond_5e

    .line 327725
    .line 327726
    :try_start_2e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v3, Ltx6/a;->Companion:Ltx6/a$b;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327740
    .line 327741
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Ltx6/a;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0
    :try_end_47
    .catchall {:try_start_2e .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_53

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v0

    .line 327771
    :goto_5b
    check-cast v1, Ltx6/a;

    .line 327772
    .line 327773
    goto :goto_63

    .line 327774
    :cond_5e
    new-instance v1, Ltx6/a;

    .line 327775
    .line 327776
    invoke-direct {v1, v3}, Ltx6/a;-><init>(I)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 327780
    .line 327781
    :cond_65
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 327782
    .line 327783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    return-object v0
.end method


.method public static G()I
[MOD-CHANGED]
.method public static G()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Ltx6/a;->d:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static G()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Ltx6/a;->d:I

    .line 65541
    .line 65542
    return v0
.end method


.method public static H(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static H(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    if-ge v0, v1, :cond_41

    .line 17104910
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17104913
    move-result v0

    .line 17104914
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object p0

    .line 17104918
    check-cast p0, Ltx6/i;

    .line 17104920
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104922
    const-class v1, Lrx6/a;

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lrx6/a;

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104939
    invoke-interface {v0}, Lrx6/a;->isForeground()Z

    .line 17104942
    move-result v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-nez v0, :cond_39

    .line 17104947
    iget v0, p0, Ltx6/i;->d:I

    .line 17104949
    if-lez v0, :cond_39

    .line 17104951
    int-to-long v0, v0

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    iget p0, p0, Ltx6/i;->c:I

    .line 17104955
    int-to-long v0, p0

    .line 17104956
    :goto_3c
    const-wide/16 v2, 0x3e8

    .line 17104958
    mul-long v0, v0, v2

    .line 17104960
    return-wide v0

    .line 17104961
    :cond_41
    const-wide/16 v0, 0x0

    .line 17104963
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static H(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-ge v0, v1, :cond_41

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    check-cast p0, Ltx6/i;

    .line 17104919
    .line 17104920
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104921
    .line 17104922
    const-class v1, Lrx6/a;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lrx6/a;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_30

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lrx6/a;->isForeground()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-nez v0, :cond_39

    .line 17104946
    .line 17104947
    iget v0, p0, Ltx6/i;->d:I

    .line 17104948
    .line 17104949
    if-lez v0, :cond_39

    .line 17104950
    .line 17104951
    int-to-long v0, v0

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    iget p0, p0, Ltx6/i;->c:I

    .line 17104954
    .line 17104955
    int-to-long v0, p0

    .line 17104956
    :goto_3c
    const-wide/16 v2, 0x3e8

    .line 17104957
    .line 17104958
    mul-long v0, v0, v2

    .line 17104959
    .line 17104960
    return-wide v0

    .line 17104961
    :cond_41
    const-wide/16 v0, 0x0

    .line 17104962
    .line 17104963
    return-wide v0
.end method


.method public static I(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static I(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039368
    iget-object v0, v0, Ltx6/f;->f:Ljava/util/List;

    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    move-object v2, v1

    .line 17039387
    check-cast v2, Ltx6/l;

    .line 17039389
    iget-object v2, v2, Ltx6/l;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_10

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Ltx6/l;

    .line 17039401
    if-eqz v1, :cond_2f

    .line 17039403
    iget-object p0, v1, Ltx6/l;->b:Ljava/util/List;

    .line 17039405
    if-nez p0, :cond_33

    .line 17039407
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039410
    move-result-object p0

    .line 17039411
    :cond_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039367
    .line 17039368
    iget-object v0, v0, Ltx6/f;->f:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_2f

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    move-object v2, v1

    .line 17039387
    check-cast v2, Ltx6/l;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Ltx6/l;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_10

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Ltx6/l;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2f

    .line 17039402
    .line 17039403
    iget-object p0, v1, Ltx6/l;->b:Ljava/util/List;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_33

    .line 17039406
    .line 17039407
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    :cond_33
    return-object p0
.end method


.method public static M(Ltx6/a;)V
[MOD-CHANGED]
.method public static M(Ltx6/a;)V
    .registers 3

    .prologue
    .line 17039360
    sput-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Ltx6/a;->Companion:Ltx6/a$b;

    .line 17039369
    invoke-virtual {v1}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039375
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039381
    const-class v1, Lrx6/a;

    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lrx6/a;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0, p0}, Lrx6/a;->nc(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(Ltx6/a;)V
    .registers 3

    .prologue
    .line 17039360
    sput-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Ltx6/a;->Companion:Ltx6/a$b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039380
    .line 17039381
    const-class v1, Lrx6/a;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lrx6/a;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0, p0}, Lrx6/a;->nc(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static N(I)V
[MOD-CHANGED]
.method public static N(I)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x1fb

    .line 16973835
    move v2, p0

    .line 16973836
    invoke-static/range {v0 .. v7}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(I)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x1fb

    .line 16973834
    .line 16973835
    move v2, p0

    .line 16973836
    invoke-static/range {v0 .. v7}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static O(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static O(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x1fd

    .line 16973835
    move-object v1, p0

    .line 16973836
    invoke-static/range {v0 .. v7}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x1fd

    .line 16973834
    .line 16973835
    move-object v1, p0

    .line 16973836
    invoke-static/range {v0 .. v7}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static P(Ltx6/j;)V
[MOD-CHANGED]
.method public static P(Ltx6/j;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Ltx6/j;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-gtz v0, :cond_c

    .line 17039365
    sput v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17039367
    const-wide/16 v0, 0x0

    .line 17039369
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget v2, p0, Ltx6/j;->b:I

    .line 17039374
    int-to-float v2, v2

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    div-float/2addr v2, v0

    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039379
    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039382
    move-result v0

    .line 17039383
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17039385
    iget v0, p0, Ltx6/j;->a:I

    .line 17039387
    iget p0, p0, Ltx6/j;->b:I

    .line 17039389
    sub-int/2addr v0, p0

    .line 17039390
    const/4 p0, 0x0

    .line 17039391
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039394
    move-result p0

    .line 17039395
    int-to-long v0, p0

    .line 17039396
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Ltx6/j;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Ltx6/j;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-gtz v0, :cond_c

    .line 17039364
    .line 17039365
    sput v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17039366
    .line 17039367
    const-wide/16 v0, 0x0

    .line 17039368
    .line 17039369
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget v2, p0, Ltx6/j;->b:I

    .line 17039373
    .line 17039374
    int-to-float v2, v2

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    div-float/2addr v2, v0

    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    sput v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17039384
    .line 17039385
    iget v0, p0, Ltx6/j;->a:I

    .line 17039386
    .line 17039387
    iget p0, p0, Ltx6/j;->b:I

    .line 17039388
    .line 17039389
    sub-int/2addr v0, p0

    .line 17039390
    const/4 p0, 0x0

    .line 17039391
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    int-to-long v0, p0

    .line 17039396
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17039397
    .line 17039398
    return-void
.end method


.method public static Q(Ltx6/m;)V
[MOD-CHANGED]
.method public static Q(Ltx6/m;)V
    .registers 6

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235970
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17235972
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17235974
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    sput v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17235979
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    sput v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17235984
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17235986
    sput v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17235988
    const/4 v0, 0x0

    .line 17235989
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17235991
    sput-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 17235993
    invoke-virtual {p0}, Ltx6/m;->a()Ltx6/f;

    .line 17235996
    move-result-object v1

    .line 17235997
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17235999
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236003
    const-string v4, "updateTaskState, mCollectTaskAutoAddData="

    .line 17236005
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17236010
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    const-string v1, "KmpMixTaskMgr"

    .line 17236022
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17236027
    if-eqz v3, :cond_aa

    .line 17236029
    invoke-virtual {p0}, Ltx6/m;->a()Ltx6/f;

    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_45

    .line 17236035
    iget-object v0, v4, Ltx6/f;->f:Ljava/util/List;

    .line 17236037
    :cond_45
    if-nez v0, :cond_4b

    .line 17236039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236042
    move-result-object v0

    .line 17236043
    :cond_4b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236046
    move-result v0

    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    xor-int/2addr v0, v4

    .line 17236049
    if-eqz v0, :cond_58

    .line 17236051
    iget-boolean p0, p0, Ltx6/m;->b:Z

    .line 17236053
    if-nez p0, :cond_58

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    sput-boolean v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17236059
    sget-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17236061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17236067
    move-result-object p0

    .line 17236068
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 17236070
    if-eqz v0, :cond_a0

    .line 17236072
    iget v0, p0, Ltx6/a;->d:I

    .line 17236074
    if-nez v0, :cond_70

    .line 17236076
    iget v0, p0, Ltx6/a;->f:I

    .line 17236078
    if-eqz v0, :cond_a0

    .line 17236080
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236082
    const-string v3, "\u6709\u79ef\u6512\u7684\u5956\u52b1\u672a\u53d1\u653e\uff0c\u8bf7\u6c42\u53d1\u653e\u4e00\u6b21, collectTimes="

    .line 17236084
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    iget v3, p0, Ltx6/a;->d:I

    .line 17236089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    const-string v3, ", amount="

    .line 17236094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    iget p0, p0, Ltx6/a;->f:I

    .line 17236099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object p0

    .line 17236106
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    sget-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17236111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17236117
    move-result-object v0

    .line 17236118
    iget-object v0, v0, Ltx6/a;->b:Ljava/lang/String;

    .line 17236120
    const-string v1, "restart"

    .line 17236122
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    sput-boolean v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    sput-boolean v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 17236130
    iget p0, v3, Ltx6/f;->a:I

    .line 17236132
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->N(I)V

    .line 17236135
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->D(Ltx6/f;)V

    .line 17236138
    :cond_aa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236140
    const-string v0, "curNodeNum="

    .line 17236142
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17236147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v0, ", curNodeProgress="

    .line 17236152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236160
    const-string v0, ", pendingGetAmount="

    .line 17236162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17236167
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236170
    const-string v0, ", curCollectAmount="

    .line 17236172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17236177
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236180
    const-string v0, ", nextGetAmount="

    .line 17236182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17236187
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236190
    const-string v0, ", taskEnable="

    .line 17236192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17236197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object p0

    .line 17236204
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 17236209
    const-class v0, Lrx6/b;

    .line 17236211
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236221
    move-result-object p0

    .line 17236222
    check-cast p0, Lrx6/b;

    .line 17236224
    if-eqz p0, :cond_105

    .line 17236226
    invoke-interface {p0}, Lrx6/b;->updateCurrentGoldCoinBoxViewType()V

    .line 17236229
    :cond_105
    const-class p0, Lrx6/b;

    .line 17236231
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236234
    move-result-object p0

    .line 17236235
    invoke-static {p0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236238
    move-result-object p0

    .line 17236239
    check-cast p0, Lrx6/b;

    .line 17236241
    if-eqz p0, :cond_118

    .line 17236243
    const-string v0, "time_change"

    .line 17236245
    invoke-interface {p0, v0}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 17236248
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Ltx6/m;)V
    .registers 6

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235969
    .line 17235970
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17235971
    .line 17235972
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17235973
    .line 17235974
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    sput v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17235978
    .line 17235979
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    sput v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17235983
    .line 17235984
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17235985
    .line 17235986
    sput v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17235987
    .line 17235988
    const/4 v0, 0x0

    .line 17235989
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17235990
    .line 17235991
    sput-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Ltx6/m;->a()Ltx6/f;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    sput-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17235998
    .line 17235999
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236000
    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v4, "updateTaskState, mCollectTaskAutoAddData="

    .line 17236004
    .line 17236005
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v1, "KmpMixTaskMgr"

    .line 17236021
    .line 17236022
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17236026
    .line 17236027
    if-eqz v3, :cond_aa

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Ltx6/m;->a()Ltx6/f;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_45

    .line 17236034
    .line 17236035
    iget-object v0, v4, Ltx6/f;->f:Ljava/util/List;

    .line 17236036
    .line 17236037
    :cond_45
    if-nez v0, :cond_4b

    .line 17236038
    .line 17236039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    :cond_4b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    xor-int/2addr v0, v4

    .line 17236049
    if-eqz v0, :cond_58

    .line 17236050
    .line 17236051
    iget-boolean p0, p0, Ltx6/m;->b:Z

    .line 17236052
    .line 17236053
    if-nez p0, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v4, 0x0

    .line 17236057
    :goto_59
    sput-boolean v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17236058
    .line 17236059
    sget-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p0

    .line 17236068
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 17236069
    .line 17236070
    if-eqz v0, :cond_a0

    .line 17236071
    .line 17236072
    iget v0, p0, Ltx6/a;->d:I

    .line 17236073
    .line 17236074
    if-nez v0, :cond_70

    .line 17236075
    .line 17236076
    iget v0, p0, Ltx6/a;->f:I

    .line 17236077
    .line 17236078
    if-eqz v0, :cond_a0

    .line 17236079
    .line 17236080
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    const-string v3, "\u6709\u79ef\u6512\u7684\u5956\u52b1\u672a\u53d1\u653e\uff0c\u8bf7\u6c42\u53d1\u653e\u4e00\u6b21, collectTimes="

    .line 17236083
    .line 17236084
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget v3, p0, Ltx6/a;->d:I

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v3, ", amount="

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    iget p0, p0, Ltx6/a;->f:I

    .line 17236098
    .line 17236099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p0

    .line 17236106
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object p0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iget-object v0, v0, Ltx6/a;->b:Ljava/lang/String;

    .line 17236119
    .line 17236120
    const-string v1, "restart"

    .line 17236121
    .line 17236122
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    sput-boolean v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 17236126
    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    sput-boolean v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->e:Z

    .line 17236129
    .line 17236130
    iget p0, v3, Ltx6/f;->a:I

    .line 17236131
    .line 17236132
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->N(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->D(Ltx6/f;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v0, "curNodeNum="

    .line 17236141
    .line 17236142
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17236146
    .line 17236147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v0, ", curNodeProgress="

    .line 17236151
    .line 17236152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v0, ", pendingGetAmount="

    .line 17236161
    .line 17236162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17236166
    .line 17236167
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v0, ", curCollectAmount="

    .line 17236171
    .line 17236172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17236176
    .line 17236177
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v0, ", nextGetAmount="

    .line 17236181
    .line 17236182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17236186
    .line 17236187
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v0, ", taskEnable="

    .line 17236191
    .line 17236192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17236196
    .line 17236197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p0

    .line 17236204
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 17236208
    .line 17236209
    const-class v0, Lrx6/b;

    .line 17236210
    .line 17236211
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    check-cast p0, Lrx6/b;

    .line 17236223
    .line 17236224
    if-eqz p0, :cond_105

    .line 17236225
    .line 17236226
    invoke-interface {p0}, Lrx6/b;->updateCurrentGoldCoinBoxViewType()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    const-class p0, Lrx6/b;

    .line 17236230
    .line 17236231
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p0

    .line 17236235
    invoke-static {p0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p0

    .line 17236239
    check-cast p0, Lrx6/b;

    .line 17236240
    .line 17236241
    if-eqz p0, :cond_118

    .line 17236242
    .line 17236243
    const-string v0, "time_change"

    .line 17236244
    .line 17236245
    invoke-interface {p0, v0}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    return-void
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Ltx6/m;->b:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Ltx6/m;->b:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final E(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v11, p1

    .line 34013186
    move-object/from16 v8, p2

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013196
    const-string v3, "try doMixCollectTaskAutoAdd, readType="

    .line 34013198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    const-string v12, ", addScene="

    .line 34013206
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    const-string v13, "KmpMixTaskMgr"

    .line 34013221
    invoke-static {v13, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y()Z

    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_2f

    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    sget-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 34013233
    if-eqz v1, :cond_34

    .line 34013235
    return-void

    .line 34013236
    :cond_34
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34013239
    move-result v1

    .line 34013240
    if-gtz v1, :cond_3b

    .line 34013242
    return-void

    .line 34013243
    :cond_3b
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013245
    const-class v2, Lrx6/a;

    .line 34013247
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Lrx6/a;

    .line 34013260
    const/4 v14, 0x0

    .line 34013261
    if-eqz v1, :cond_54

    .line 34013263
    invoke-interface {v1}, Lrx6/a;->I3()Ljava/lang/String;

    .line 34013266
    move-result-object v1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v14

    .line 34013269
    :goto_55
    if-nez v1, :cond_59

    .line 34013271
    const-string v1, ""

    .line 34013273
    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013276
    move-result v2

    .line 34013277
    const/4 v15, 0x1

    .line 34013278
    if-lez v2, :cond_61

    .line 34013280
    const/4 v0, 0x1

    .line 34013281
    :cond_61
    if-eqz v0, :cond_92

    .line 34013283
    :try_start_63
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013285
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v2, Ltx6/a;->Companion:Ltx6/a$b;

    .line 34013292
    invoke-virtual {v2}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013298
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013301
    move-result-object v0

    .line 34013302
    check-cast v0, Ltx6/a;

    .line 34013304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_7d

    .line 34013308
    goto :goto_88

    .line 34013309
    :catchall_7d
    move-exception v0

    .line 34013310
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013312
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    move-result-object v0

    .line 34013320
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013323
    move-result v1

    .line 34013324
    if-eqz v1, :cond_8f

    .line 34013326
    move-object v0, v14

    .line 34013327
    :cond_8f
    check-cast v0, Ltx6/a;

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v0, v14

    .line 34013331
    :goto_93
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 34013333
    new-instance v0, Ltx6/a;

    .line 34013335
    const-string v5, "mix_task_collect"

    .line 34013337
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013340
    move-result-object v1

    .line 34013341
    iget v2, v1, Ltx6/a;->c:I

    .line 34013343
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34013346
    move-result v3

    .line 34013347
    const-string v7, "gold"

    .line 34013349
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013352
    move-result-object v1

    .line 34013353
    iget v4, v1, Ltx6/a;->f:I

    .line 34013355
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013358
    move-result-object v1

    .line 34013359
    iget-object v9, v1, Ltx6/a;->h:Ljava/lang/String;

    .line 34013361
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013364
    move-result-object v1

    .line 34013365
    iget-boolean v10, v1, Ltx6/a;->i:Z

    .line 34013367
    move-object v1, v0

    .line 34013368
    move-object/from16 v6, p1

    .line 34013370
    move-object/from16 v8, p2

    .line 34013372
    invoke-direct/range {v1 .. v10}, Ltx6/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013375
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013379
    const-string v3, "request mix_task_collect auto_add, taskKey="

    .line 34013381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    iget-object v3, v0, Ltx6/a;->a:Ljava/lang/String;

    .line 34013386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    const-string v3, ", readType="

    .line 34013391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    iget-object v3, v0, Ltx6/a;->b:Ljava/lang/String;

    .line 34013396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    const-string v3, ", exDeviceCollectTimes="

    .line 34013401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    iget v3, v0, Ltx6/a;->c:I

    .line 34013406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013409
    const-string v3, ", collectTimes="

    .line 34013411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    iget v3, v0, Ltx6/a;->d:I

    .line 34013416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    const-string v3, ", amount="

    .line 34013421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    iget v3, v0, Ltx6/a;->f:I

    .line 34013426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    iget-object v3, v0, Ltx6/a;->g:Ljava/lang/String;

    .line 34013434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v2

    .line 34013441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    invoke-static {v13, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013447
    sput-boolean v15, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 34013449
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 34013451
    const/4 v4, 0x0

    .line 34013452
    const/4 v5, 0x0

    .line 34013453
    new-instance v6, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;

    .line 34013455
    invoke-direct {v6, v0, v11, v14}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;-><init>(Ltx6/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013458
    const/4 v7, 0x3

    .line 34013459
    const/4 v8, 0x0

    .line 34013460
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013463
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v11, p1

    .line 34013185
    .line 34013186
    move-object/from16 v8, p2

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013193
    .line 34013194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    const-string v3, "try doMixCollectTaskAutoAdd, readType="

    .line 34013197
    .line 34013198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    const-string v12, ", addScene="

    .line 34013205
    .line 34013206
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v13, "KmpMixTaskMgr"

    .line 34013220
    .line 34013221
    invoke-static {v13, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    if-nez v1, :cond_2f

    .line 34013229
    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    sget-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 34013232
    .line 34013233
    if-eqz v1, :cond_34

    .line 34013234
    .line 34013235
    return-void

    .line 34013236
    :cond_34
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    if-gtz v1, :cond_3b

    .line 34013241
    .line 34013242
    return-void

    .line 34013243
    :cond_3b
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013244
    .line 34013245
    const-class v2, Lrx6/a;

    .line 34013246
    .line 34013247
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Lrx6/a;

    .line 34013259
    .line 34013260
    const/4 v14, 0x0

    .line 34013261
    if-eqz v1, :cond_54

    .line 34013262
    .line 34013263
    invoke-interface {v1}, Lrx6/a;->I3()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v14

    .line 34013269
    :goto_55
    if-nez v1, :cond_59

    .line 34013270
    .line 34013271
    const-string v1, ""

    .line 34013272
    .line 34013273
    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    const/4 v15, 0x1

    .line 34013278
    if-lez v2, :cond_61

    .line 34013279
    .line 34013280
    const/4 v0, 0x1

    .line 34013281
    :cond_61
    if-eqz v0, :cond_92

    .line 34013282
    .line 34013283
    :try_start_63
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013284
    .line 34013285
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v2, Ltx6/a;->Companion:Ltx6/a$b;

    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Ltx6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    check-cast v0, Ltx6/a;

    .line 34013303
    .line 34013304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_7d

    .line 34013308
    goto :goto_88

    .line 34013309
    :catchall_7d
    move-exception v0

    .line 34013310
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013311
    .line 34013312
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v1

    .line 34013324
    if-eqz v1, :cond_8f

    .line 34013325
    .line 34013326
    move-object v0, v14

    .line 34013327
    :cond_8f
    check-cast v0, Ltx6/a;

    .line 34013328
    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v0, v14

    .line 34013331
    :goto_93
    sput-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->w:Ltx6/a;

    .line 34013332
    .line 34013333
    new-instance v0, Ltx6/a;

    .line 34013334
    .line 34013335
    const-string v5, "mix_task_collect"

    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    iget v2, v1, Ltx6/a;->c:I

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    const-string v7, "gold"

    .line 34013348
    .line 34013349
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    iget v4, v1, Ltx6/a;->f:I

    .line 34013354
    .line 34013355
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    iget-object v9, v1, Ltx6/a;->h:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    iget-boolean v10, v1, Ltx6/a;->i:Z

    .line 34013366
    .line 34013367
    move-object v1, v0

    .line 34013368
    move-object/from16 v6, p1

    .line 34013369
    .line 34013370
    move-object/from16 v8, p2

    .line 34013371
    .line 34013372
    invoke-direct/range {v1 .. v10}, Ltx6/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013376
    .line 34013377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    const-string v3, "request mix_task_collect auto_add, taskKey="

    .line 34013380
    .line 34013381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v3, v0, Ltx6/a;->a:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v3, ", readType="

    .line 34013390
    .line 34013391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v3, v0, Ltx6/a;->b:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v3, ", exDeviceCollectTimes="

    .line 34013400
    .line 34013401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    iget v3, v0, Ltx6/a;->c:I

    .line 34013405
    .line 34013406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v3, ", collectTimes="

    .line 34013410
    .line 34013411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    iget v3, v0, Ltx6/a;->d:I

    .line 34013415
    .line 34013416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    const-string v3, ", amount="

    .line 34013420
    .line 34013421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    iget v3, v0, Ltx6/a;->f:I

    .line 34013425
    .line 34013426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v3, v0, Ltx6/a;->g:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v13, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    sput-boolean v15, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 34013448
    .line 34013449
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 34013450
    .line 34013451
    const/4 v4, 0x0

    .line 34013452
    const/4 v5, 0x0

    .line 34013453
    new-instance v6, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;

    .line 34013454
    .line 34013455
    invoke-direct {v6, v0, v11, v14}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;-><init>(Ltx6/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 v7, 0x3

    .line 34013459
    const/4 v8, 0x0

    .line 34013460
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013461
    .line 34013462
    .line 34013463
    return-void
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lrx6/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lrx6/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lrx6/a;->Vc()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lrx6/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lrx6/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lrx6/a;->Vc()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-boolean v0, v0, Ltx6/m;->b:Z

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    iget-boolean v1, v0, Ltx6/f;->d:Z

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-boolean v0, v0, Ltx6/m;->b:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-boolean v1, v0, Ltx6/f;->d:Z

    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return v1
.end method


.method public final L(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50790406
    const-class v2, Lrx6/a;

    .line 50790408
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790411
    move-result-object v2

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790418
    move-result-object v1

    .line 50790419
    check-cast v1, Lrx6/a;

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    if-eqz v1, :cond_20

    .line 50790424
    invoke-interface {v1}, Lrx6/a;->isPolarisEnable()Z

    .line 50790427
    move-result v1

    .line 50790428
    if-ne v1, v2, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    if-nez v1, :cond_24

    .line 50790435
    return-void

    .line 50790436
    :cond_24
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 50790439
    move-result-object v1

    .line 50790440
    iget-object v1, v1, Ltx6/a;->b:Ljava/lang/String;

    .line 50790442
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_34

    .line 50790448
    const-wide/16 v3, 0x0

    .line 50790450
    sput-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 50790452
    :cond_34
    const-string v1, ""

    .line 50790454
    if-nez p2, :cond_3a

    .line 50790456
    move-object v8, v1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v8, p2

    .line 50790459
    :goto_3b
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 50790462
    move-result-object v3

    .line 50790463
    const/4 v4, 0x0

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    const/4 v6, 0x0

    .line 50790466
    const/4 v7, 0x0

    .line 50790467
    const/4 v9, 0x0

    .line 50790468
    const/16 v10, 0x17f

    .line 50790470
    invoke-static/range {v3 .. v10}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 50790473
    move-result-object v3

    .line 50790474
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 50790477
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 50790480
    move-result-object v4

    .line 50790481
    const/4 v5, 0x0

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    const/16 v11, 0xff

    .line 50790486
    move v10, p3

    .line 50790487
    invoke-static/range {v4 .. v11}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 50790494
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->O(Ljava/lang/String;)V

    .line 50790497
    sget-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 50790499
    if-eqz v3, :cond_66

    .line 50790501
    return-void

    .line 50790502
    :cond_66
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790506
    const-string v5, "check should request task/single, readType="

    .line 50790508
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790511
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    const-string v5, ", groupId="

    .line 50790516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    const-string v5, ", isNewBook="

    .line 50790524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    const-string v3, "KmpMixTaskMgr"

    .line 50790539
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 50790544
    if-eqz v4, :cond_15c

    .line 50790546
    invoke-virtual {v4}, Ltx6/m;->b()Lkotlinx/serialization/json/JsonObject;

    .line 50790549
    move-result-object v4

    .line 50790550
    const-string v5, "split_by_read_content"

    .line 50790552
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50790558
    const/4 v5, 0x0

    .line 50790559
    if-nez v4, :cond_a6

    .line 50790561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790564
    move-result-object v4

    .line 50790565
    goto :goto_dd

    .line 50790566
    :cond_a6
    instance-of v6, v4, Lkotlinx/serialization/json/JsonArray;

    .line 50790568
    if-eqz v6, :cond_d9

    .line 50790570
    check-cast v4, Ljava/lang/Iterable;

    .line 50790572
    new-instance v6, Ljava/util/ArrayList;

    .line 50790574
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790580
    move-result-object v4

    .line 50790581
    :cond_b5
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790584
    move-result v7

    .line 50790585
    if-eqz v7, :cond_d7

    .line 50790587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790590
    move-result-object v7

    .line 50790591
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50790593
    instance-of v8, v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790595
    if-eqz v8, :cond_c8

    .line 50790597
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v7, v5

    .line 50790601
    :goto_c9
    if-eqz v7, :cond_d0

    .line 50790603
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790606
    move-result-object v7

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v7, v5

    .line 50790609
    :goto_d1
    if-eqz v7, :cond_b5

    .line 50790611
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790614
    goto :goto_b5

    .line 50790615
    :cond_d7
    move-object v4, v6

    .line 50790616
    goto :goto_dd

    .line 50790617
    :cond_d9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790620
    move-result-object v4

    .line 50790621
    :goto_dd
    if-nez v4, :cond_e1

    .line 50790623
    goto/16 :goto_15c

    .line 50790625
    :cond_e1
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790628
    move-result v4

    .line 50790629
    if-eqz v4, :cond_15c

    .line 50790631
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50790633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790635
    const-string v6, "request task/single, key=mix_task_collect, readType="

    .line 50790637
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790640
    move-result-object v6

    .line 50790641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    invoke-static {v3, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790647
    sput-boolean v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 50790649
    sget-object v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 50790651
    new-instance v3, Lak5/d4;

    .line 50790653
    const-string v7, "mix_task_collect"

    .line 50790655
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790658
    move-result-object v10

    .line 50790659
    const/16 v11, 0xc7e

    .line 50790661
    move-object v6, v3

    .line 50790662
    move-object v8, p1

    .line 50790663
    move-object v9, p2

    .line 50790664
    invoke-direct/range {v6 .. v11}, Lak5/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 50790667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790673
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 50790675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    const-string p1, "MainService"

    .line 50790680
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 50790683
    move-result-object p1

    .line 50790684
    sget-object p2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 50790686
    sget p3, Lk31/a;->a:I

    .line 50790688
    sget p3, Lrv0/d;->a:I

    .line 50790690
    new-instance p3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskRx$$inlined$invoke_rx$1;

    .line 50790692
    invoke-direct {p3, p1, p2, v3, v5}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/d4;Liv0/h;)V

    .line 50790695
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790705
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790707
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790714
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790717
    move-result-object p1

    .line 50790718
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790721
    new-instance p2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$1;

    .line 50790723
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$1;-><init>()V

    .line 50790726
    new-instance p3, Lcom/dragon/read/ug/kmp/mixtask/manager/b;

    .line 50790728
    invoke-direct {p3, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790731
    new-instance p2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$2;

    .line 50790733
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$2;-><init>()V

    .line 50790736
    new-instance v0, Lcom/dragon/read/ug/kmp/mixtask/manager/b;

    .line 50790738
    invoke-direct {v0, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790741
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790744
    move-result-object p1

    .line 50790745
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790748
    :cond_15c
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50790405
    .line 50790406
    const-class v2, Lrx6/a;

    .line 50790407
    .line 50790408
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    check-cast v1, Lrx6/a;

    .line 50790420
    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    if-eqz v1, :cond_20

    .line 50790423
    .line 50790424
    invoke-interface {v1}, Lrx6/a;->isPolarisEnable()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v1

    .line 50790428
    if-ne v1, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    if-nez v1, :cond_24

    .line 50790434
    .line 50790435
    return-void

    .line 50790436
    :cond_24
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    iget-object v1, v1, Ltx6/a;->b:Ljava/lang/String;

    .line 50790441
    .line 50790442
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_34

    .line 50790447
    .line 50790448
    const-wide/16 v3, 0x0

    .line 50790449
    .line 50790450
    sput-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 50790451
    .line 50790452
    :cond_34
    const-string v1, ""

    .line 50790453
    .line 50790454
    if-nez p2, :cond_3a

    .line 50790455
    .line 50790456
    move-object v8, v1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object v8, p2

    .line 50790459
    :goto_3b
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    const/4 v4, 0x0

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    const/4 v6, 0x0

    .line 50790466
    const/4 v7, 0x0

    .line 50790467
    const/4 v9, 0x0

    .line 50790468
    const/16 v10, 0x17f

    .line 50790469
    .line 50790470
    invoke-static/range {v3 .. v10}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    const/4 v5, 0x0

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    const/16 v11, 0xff

    .line 50790485
    .line 50790486
    move v10, p3

    .line 50790487
    invoke-static/range {v4 .. v11}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->O(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    sget-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 50790498
    .line 50790499
    if-eqz v3, :cond_66

    .line 50790500
    .line 50790501
    return-void

    .line 50790502
    :cond_66
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790503
    .line 50790504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    const-string v5, "check should request task/single, readType="

    .line 50790507
    .line 50790508
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    const-string v5, ", groupId="

    .line 50790515
    .line 50790516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    const-string v5, ", isNewBook="

    .line 50790523
    .line 50790524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    const-string v3, "KmpMixTaskMgr"

    .line 50790538
    .line 50790539
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 50790543
    .line 50790544
    if-eqz v4, :cond_15c

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Ltx6/m;->b()Lkotlinx/serialization/json/JsonObject;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    const-string v5, "split_by_read_content"

    .line 50790551
    .line 50790552
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50790557
    .line 50790558
    const/4 v5, 0x0

    .line 50790559
    if-nez v4, :cond_a6

    .line 50790560
    .line 50790561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v4

    .line 50790565
    goto :goto_dd

    .line 50790566
    :cond_a6
    instance-of v6, v4, Lkotlinx/serialization/json/JsonArray;

    .line 50790567
    .line 50790568
    if-eqz v6, :cond_d9

    .line 50790569
    .line 50790570
    check-cast v4, Ljava/lang/Iterable;

    .line 50790571
    .line 50790572
    new-instance v6, Ljava/util/ArrayList;

    .line 50790573
    .line 50790574
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    :cond_b5
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v7

    .line 50790585
    if-eqz v7, :cond_d7

    .line 50790586
    .line 50790587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v7

    .line 50790591
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50790592
    .line 50790593
    instance-of v8, v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790594
    .line 50790595
    if-eqz v8, :cond_c8

    .line 50790596
    .line 50790597
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790598
    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v7, v5

    .line 50790601
    :goto_c9
    if-eqz v7, :cond_d0

    .line 50790602
    .line 50790603
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v7, v5

    .line 50790609
    :goto_d1
    if-eqz v7, :cond_b5

    .line 50790610
    .line 50790611
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_b5

    .line 50790615
    :cond_d7
    move-object v4, v6

    .line 50790616
    goto :goto_dd

    .line 50790617
    :cond_d9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v4

    .line 50790621
    :goto_dd
    if-nez v4, :cond_e1

    .line 50790622
    .line 50790623
    goto/16 :goto_15c

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v4

    .line 50790629
    if-eqz v4, :cond_15c

    .line 50790630
    .line 50790631
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50790632
    .line 50790633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    const-string v6, "request task/single, key=mix_task_collect, readType="

    .line 50790636
    .line 50790637
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v6

    .line 50790641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v3, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sput-boolean v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 50790648
    .line 50790649
    sget-object v2, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 50790650
    .line 50790651
    new-instance v3, Lak5/d4;

    .line 50790652
    .line 50790653
    const-string v7, "mix_task_collect"

    .line 50790654
    .line 50790655
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v10

    .line 50790659
    const/16 v11, 0xc7e

    .line 50790660
    .line 50790661
    move-object v6, v3

    .line 50790662
    move-object v8, p1

    .line 50790663
    move-object v9, p2

    .line 50790664
    invoke-direct/range {v6 .. v11}, Lak5/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 50790674
    .line 50790675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    .line 50790677
    .line 50790678
    const-string p1, "MainService"

    .line 50790679
    .line 50790680
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    sget-object p2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 50790685
    .line 50790686
    sget p3, Lk31/a;->a:I

    .line 50790687
    .line 50790688
    sget p3, Lrv0/d;->a:I

    .line 50790689
    .line 50790690
    new-instance p3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskRx$$inlined$invoke_rx$1;

    .line 50790691
    .line 50790692
    invoke-direct {p3, p1, p2, v3, v5}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$getSingleTaskRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/d4;Liv0/h;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50790706
    .line 50790707
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p1

    .line 50790718
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    new-instance p2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$1;

    .line 50790722
    .line 50790723
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$1;-><init>()V

    .line 50790724
    .line 50790725
    .line 50790726
    new-instance p3, Lcom/dragon/read/ug/kmp/mixtask/manager/b;

    .line 50790727
    .line 50790728
    invoke-direct {p3, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790729
    .line 50790730
    .line 50790731
    new-instance p2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$2;

    .line 50790732
    .line 50790733
    invoke-direct {p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$2;-><init>()V

    .line 50790734
    .line 50790735
    .line 50790736
    new-instance v0, Lcom/dragon/read/ug/kmp/mixtask/manager/b;

    .line 50790737
    .line 50790738
    invoke-direct {v0, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p1

    .line 50790745
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    :goto_15c
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Lrx6/a;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1b

    .line 327700
    const-string v2, "mix_task_collect"

    .line 327702
    invoke-interface {v0, v2}, Lrx6/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    if-nez v0, :cond_20

    .line 327710
    const-string v0, ""

    .line 327712
    :cond_20
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "updateTaskStateInMemory, json="

    .line 327718
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v2, "KmpMixTaskMgr"

    .line 327727
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327733
    move-result v3

    .line 327734
    if-nez v3, :cond_3a

    .line 327736
    const/4 v3, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    if-eqz v3, :cond_3e

    .line 327741
    return-void

    .line 327742
    :cond_3e
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327744
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v4, Ltx6/m;->Companion:Ltx6/m$b;

    .line 327751
    invoke-virtual {v4}, Ltx6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 327757
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ltx6/m;

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v0
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_58

    .line 327767
    goto :goto_63

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327782
    move-result v3

    .line 327783
    if-eqz v3, :cond_6a

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v1, v0

    .line 327787
    :goto_6b
    check-cast v1, Ltx6/m;

    .line 327789
    if-nez v1, :cond_70

    .line 327791
    return-void

    .line 327792
    :cond_70
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    const-string v0, "updateTaskStateInMemory"

    .line 327799
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->Q(Ltx6/m;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Lrx6/a;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1b

    .line 327699
    .line 327700
    const-string v2, "mix_task_collect"

    .line 327701
    .line 327702
    invoke-interface {v0, v2}, Lrx6/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    if-nez v0, :cond_20

    .line 327709
    .line 327710
    const-string v0, ""

    .line 327711
    .line 327712
    :cond_20
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327713
    .line 327714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "updateTaskStateInMemory, json="

    .line 327717
    .line 327718
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "KmpMixTaskMgr"

    .line 327726
    .line 327727
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-nez v3, :cond_3a

    .line 327735
    .line 327736
    const/4 v3, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    if-eqz v3, :cond_3e

    .line 327740
    .line 327741
    return-void

    .line 327742
    :cond_3e
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    .line 327744
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v4, Ltx6/m;->Companion:Ltx6/m$b;

    .line 327750
    .line 327751
    invoke-virtual {v4}, Ltx6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 327756
    .line 327757
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ltx6/m;

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_58

    .line 327767
    goto :goto_63

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327770
    .line 327771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    if-eqz v3, :cond_6a

    .line 327784
    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v1, v0

    .line 327787
    :goto_6b
    check-cast v1, Ltx6/m;

    .line 327788
    .line 327789
    if-nez v1, :cond_70

    .line 327790
    .line 327791
    return-void

    .line 327792
    :cond_70
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    const-string v0, "updateTaskStateInMemory"

    .line 327798
    .line 327799
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->Q(Ltx6/m;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Lrx6/a;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    iget-object v0, v0, Ltx6/i;->e:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "special"

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Lrx6/a;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, v0, Ltx6/i;->e:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "special"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Lrx6/a;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    iget-object v0, v0, Ltx6/i;->e:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "flag"

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Lrx6/a;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, v0, Ltx6/i;->e:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "flag"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    return v0
.end method


.method public final j(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->H(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->H(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final o(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17039378
    move-result v1

    .line 17039379
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ltx6/i;

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039391
    iget v0, p1, Ltx6/i;->a:I

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039373
    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ltx6/i;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    iget v0, p1, Ltx6/i;->a:I

    .line 17039392
    .line 17039393
    :cond_21
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Lrx6/a;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    iget-object v0, v0, Ltx6/i;->f:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "round"

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Lrx6/a;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, v0, Ltx6/i;->f:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "round"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    return v0
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Lrx6/a;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    iget-object v0, v0, Ltx6/i;->f:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "square"

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Lrx6/a;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lrx6/a;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-ne v0, v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    return v1

    .line 327724
    :cond_2c
    const-string v0, "short_video"

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ltx6/i;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, v0, Ltx6/i;->f:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    const-string v1, "square"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Lrx6/a;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lrx6/a;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-ne v0, v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-nez v2, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    return v1

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    return v1

    .line 262190
    :cond_2e
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Lrx6/a;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lrx6/a;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    invoke-interface {v0}, Lrx6/a;->isPolarisEnable()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-ne v0, v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-nez v2, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return v1

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    return v1

    .line 262190
    :cond_2e
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 262191
    .line 262192
    return v0
.end method


