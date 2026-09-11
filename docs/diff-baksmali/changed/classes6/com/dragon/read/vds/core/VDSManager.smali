## classes6/com/dragon/read/vds/core/VDSManager.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f5f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/vds/core/VDSManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/vds/core/VDSManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/lang/Object;

    .line 262167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->i:Ljava/lang/Object;

    .line 262172
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f5f3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/vds/core/VDSManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/vds/core/VDSManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->i:Ljava/lang/Object;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 262178
    .line 262179
    return-void
.end method


.method public static c(Lm17/j;)V
[MOD-CHANGED]
.method public static c(Lm17/j;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->i:Ljava/lang/Object;

    .line 17235974
    monitor-enter v0

    .line 17235975
    :try_start_7
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 17235977
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17235980
    :goto_c
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 17235982
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17235985
    move-result v2

    .line 17235986
    const/16 v3, 0x14

    .line 17235988
    if-le v2, v3, :cond_1a

    .line 17235990
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17235993
    goto :goto_c

    .line 17235994
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_101

    .line 17235996
    monitor-exit v0

    .line 17235997
    sget-boolean v0, Lcom/dragon/read/vds/core/VDSManager;->k:Z

    .line 17235999
    if-eqz v0, :cond_100

    .line 17236001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236003
    const-string v1, "[VDS-Trace] "

    .line 17236005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "id="

    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    iget-object v2, p0, Lm17/j;->a:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    const-string v2, ", signal="

    .line 17236022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    iget-object v2, p0, Lm17/j;->b:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v2, ", bindEngine="

    .line 17236032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget-boolean v2, p0, Lm17/j;->d:Z

    .line 17236037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v2, ", engineTraceId="

    .line 17236042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    iget-object v2, p0, Lm17/j;->e:Ljava/lang/String;

    .line 17236047
    if-nez v2, :cond_53

    .line 17236049
    const-string v2, ""

    .line 17236051
    :cond_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v2, ", strategies="

    .line 17236056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    iget-object v2, p0, Lm17/j;->f:Ljava/util/List;

    .line 17236061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    const-string v2, ", labels="

    .line 17236066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    iget-object v2, p0, Lm17/j;->g:Ljava/util/List;

    .line 17236071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v2, ", actionsBeforeMerge="

    .line 17236076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    iget-object v2, p0, Lm17/j;->h:Ljava/util/List;

    .line 17236081
    new-instance v3, Ljava/util/ArrayList;

    .line 17236083
    const/16 v4, 0xa

    .line 17236085
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236088
    move-result v5

    .line 17236089
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    move-result-object v2

    .line 17236096
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    move-result v5

    .line 17236100
    const-string v6, ":p"

    .line 17236102
    if-eqz v5, :cond_a8

    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lm17/h;

    .line 17236110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236115
    iget-object v8, v5, Lm17/h;->a:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    iget v5, v5, Lm17/h;->b:I

    .line 17236125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    goto :goto_80

    .line 17236136
    :cond_a8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v2, ", actionsAfterMerge="

    .line 17236141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    iget-object v2, p0, Lm17/j;->i:Ljava/util/List;

    .line 17236146
    new-instance v3, Ljava/util/ArrayList;

    .line 17236148
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236151
    move-result v4

    .line 17236152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    move-result-object v2

    .line 17236159
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    move-result v4

    .line 17236163
    if-eqz v4, :cond_e5

    .line 17236165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    move-result-object v4

    .line 17236169
    check-cast v4, Lm17/h;

    .line 17236171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    iget-object v7, v4, Lm17/h;->a:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    iget v4, v4, Lm17/h;->b:I

    .line 17236186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto :goto_bf

    .line 17236197
    :cond_e5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v2, ", executorResults="

    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    iget-object p0, p0, Lm17/j;->j:Ljava/util/List;

    .line 17236207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object p0

    .line 17236214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object p0

    .line 17236221
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236224
    :cond_100
    return-void

    .line 17236225
    :catchall_101
    move-exception p0

    .line 17236226
    monitor-exit v0

    .line 17236227
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lm17/j;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->i:Ljava/lang/Object;

    .line 17235973
    .line 17235974
    monitor-enter v0

    .line 17235975
    :try_start_7
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 17235976
    .line 17235977
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    :goto_c
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    const/16 v3, 0x14

    .line 17235987
    .line 17235988
    if-le v2, v3, :cond_1a

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    goto :goto_c

    .line 17235994
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_101

    .line 17235995
    .line 17235996
    monitor-exit v0

    .line 17235997
    sget-boolean v0, Lcom/dragon/read/vds/core/VDSManager;->k:Z

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_100

    .line 17236000
    .line 17236001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v1, "[VDS-Trace] "

    .line 17236004
    .line 17236005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v2, "id="

    .line 17236011
    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v2, p0, Lm17/j;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v2, ", signal="

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, p0, Lm17/j;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v2, ", bindEngine="

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-boolean v2, p0, Lm17/j;->d:Z

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v2, ", engineTraceId="

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v2, p0, Lm17/j;->e:Ljava/lang/String;

    .line 17236046
    .line 17236047
    if-nez v2, :cond_53

    .line 17236048
    .line 17236049
    const-string v2, ""

    .line 17236050
    .line 17236051
    :cond_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v2, ", strategies="

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v2, p0, Lm17/j;->f:Ljava/util/List;

    .line 17236060
    .line 17236061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v2, ", labels="

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v2, p0, Lm17/j;->g:Ljava/util/List;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v2, ", actionsBeforeMerge="

    .line 17236075
    .line 17236076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v2, p0, Lm17/j;->h:Ljava/util/List;

    .line 17236080
    .line 17236081
    new-instance v3, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    const/16 v4, 0xa

    .line 17236084
    .line 17236085
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    const-string v6, ":p"

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_a8

    .line 17236103
    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lm17/h;

    .line 17236109
    .line 17236110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v8, v5, Lm17/h;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    iget v5, v5, Lm17/h;->b:I

    .line 17236124
    .line 17236125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_80

    .line 17236136
    :cond_a8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v2, ", actionsAfterMerge="

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v2, p0, Lm17/j;->i:Ljava/util/List;

    .line 17236145
    .line 17236146
    new-instance v3, Ljava/util/ArrayList;

    .line 17236147
    .line 17236148
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v4

    .line 17236163
    if-eqz v4, :cond_e5

    .line 17236164
    .line 17236165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    check-cast v4, Lm17/h;

    .line 17236170
    .line 17236171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v7, v4, Lm17/h;->a:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    iget v4, v4, Lm17/h;->b:I

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_bf

    .line 17236197
    :cond_e5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v2, ", executorResults="

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p0, p0, Lm17/j;->j:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p0

    .line 17236214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p0

    .line 17236221
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    return-void

    .line 17236225
    :catchall_101
    move-exception p0

    .line 17236226
    monitor-exit v0

    .line 17236227
    throw p0
.end method


.method public static final d()Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public static final d()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    iget-object v1, v0, Lk17/f;->f:Ljava/lang/Object;

    .line 196624
    monitor-enter v1

    .line 196625
    :try_start_11
    iget-object v0, v0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_16

    .line 196627
    monitor-exit v1

    .line 196628
    move-object v1, v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 196619
    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    iget-object v1, v0, Lk17/f;->f:Ljava/lang/Object;

    .line 196623
    .line 196624
    monitor-enter v1

    .line 196625
    :try_start_11
    iget-object v0, v0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_16

    .line 196626
    .line 196627
    monitor-exit v1

    .line 196628
    move-object v1, v0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-object v1
.end method


.method public static final e()Ll17/e;
[MOD-CHANGED]
.method public static final e()Ll17/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e()Ll17/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v0, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 17039383
    monitor-enter v0

    .line 17039384
    :try_start_18
    invoke-virtual {v1, p0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 17039387
    move-result v3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_27

    .line 17039388
    if-nez v3, :cond_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    :try_start_20
    invoke-virtual {v1, p0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_27

    .line 17039396
    monitor-exit v0

    .line 17039397
    move-object v2, p0

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    monitor-enter v0

    .line 17039384
    :try_start_18
    invoke-virtual {v1, p0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_27

    .line 17039388
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    :try_start_20
    invoke-virtual {v1, p0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_27

    .line 17039396
    monitor-exit v0

    .line 17039397
    move-object v2, p0

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v2
.end method


.method public static final g(Lhy4/f;)V
[MOD-CHANGED]
.method public static final g(Lhy4/f;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170438
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager$init$1;->INSTANCE:Lcom/dragon/read/vds/core/VDSManager$init$1;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v3, "init complete, moduleCount="

    .line 17170445
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170448
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_27

    .line 17170457
    new-instance p0, Lhy4/d;

    .line 17170459
    invoke-direct {p0}, Lhy4/d;-><init>()V

    .line 17170462
    const-string v0, "VDS"

    .line 17170464
    const-string v1, "init skipped: already initialized"

    .line 17170466
    invoke-virtual {p0, v0, v1}, Lhy4/d;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    goto/16 :goto_c2

    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :try_start_28
    sput-object p0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 17170474
    const-string v5, "init start"

    .line 17170476
    invoke-static {v5}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {p0}, Lhy4/f;->a()Ljava/lang/String;

    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    new-instance v2, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;

    .line 17170488
    invoke-direct {v2}, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;-><init>()V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_89

    .line 17170491
    :try_start_3b
    new-instance v5, Lk17/f;

    .line 17170493
    invoke-direct {v5}, Lk17/f;-><init>()V

    .line 17170496
    new-instance v6, Lk17/c;

    .line 17170498
    invoke-direct {v6, v2}, Lk17/c;-><init>(Lk17/i;)V

    .line 17170501
    new-instance v7, Lk17/h;

    .line 17170503
    invoke-direct {v7, v5}, Lk17/h;-><init>(Lk17/f;)V

    .line 17170506
    new-instance v8, Lk17/g;

    .line 17170508
    invoke-direct {v8, v6, v2}, Lk17/g;-><init>(Lk17/c;Lk17/i;)V

    .line 17170511
    new-instance v9, Lk17/d;

    .line 17170513
    invoke-direct {v9, v1}, Lk17/d;-><init>(Lcom/dragon/read/vds/core/VDSManager;)V

    .line 17170516
    new-instance v10, Lcom/dragon/read/vds/core/a;

    .line 17170518
    invoke-direct {v10, v1}, Lcom/dragon/read/vds/core/a;-><init>(Lcom/dragon/read/vds/core/VDSManager;)V

    .line 17170521
    sput-object v5, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17170523
    sput-object v6, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 17170525
    sput-object v7, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 17170527
    sput-object v8, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 17170529
    sput-object v10, Lcom/dragon/read/vds/core/VDSManager;->g:Lcom/dragon/read/vds/core/a;

    .line 17170531
    const-string v5, "core managers ready"

    .line 17170533
    invoke-static {v5}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170536
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->n()V

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/vds/core/VDSManager;->o()V

    .line 17170542
    invoke-virtual {v9, p0}, Lk17/d;->a(Ljava/lang/String;)V

    .line 17170545
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    iget-object v1, v8, Lk17/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170552
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_3b .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_c2

    .line 17170567
    :catchall_87
    move-exception p0

    .line 17170568
    goto :goto_8b

    .line 17170569
    :catchall_89
    move-exception p0

    .line 17170570
    move-object v2, v4

    .line 17170571
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v3, "init failed: "

    .line 17170575
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v3, ", stack="

    .line 17170587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 17170604
    if-eqz v2, :cond_b1

    .line 17170606
    invoke-interface {v2}, Lk17/i;->release()V

    .line 17170609
    :cond_b1
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 17170611
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17170613
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 17170615
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 17170617
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 17170619
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->g:Lcom/dragon/read/vds/core/a;

    .line 17170621
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170623
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170626
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lhy4/f;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager$init$1;->INSTANCE:Lcom/dragon/read/vds/core/VDSManager$init$1;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v3, "init complete, moduleCount="

    .line 17170444
    .line 17170445
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_27

    .line 17170456
    .line 17170457
    new-instance p0, Lhy4/d;

    .line 17170458
    .line 17170459
    invoke-direct {p0}, Lhy4/d;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v0, "VDS"

    .line 17170463
    .line 17170464
    const-string v1, "init skipped: already initialized"

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v0, v1}, Lhy4/d;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_c2

    .line 17170470
    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :try_start_28
    sput-object p0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 17170473
    .line 17170474
    const-string v5, "init start"

    .line 17170475
    .line 17170476
    invoke-static {v5}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lhy4/f;->a()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v2, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;

    .line 17170487
    .line 17170488
    invoke-direct {v2}, Lcom/dragon/read/vds/core/DefaultVDSThreadScheduler;-><init>()V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_89

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    new-instance v5, Lk17/f;

    .line 17170492
    .line 17170493
    invoke-direct {v5}, Lk17/f;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v6, Lk17/c;

    .line 17170497
    .line 17170498
    invoke-direct {v6, v2}, Lk17/c;-><init>(Lk17/i;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v7, Lk17/h;

    .line 17170502
    .line 17170503
    invoke-direct {v7, v5}, Lk17/h;-><init>(Lk17/f;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v8, Lk17/g;

    .line 17170507
    .line 17170508
    invoke-direct {v8, v6, v2}, Lk17/g;-><init>(Lk17/c;Lk17/i;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v9, Lk17/d;

    .line 17170512
    .line 17170513
    invoke-direct {v9, v1}, Lk17/d;-><init>(Lcom/dragon/read/vds/core/VDSManager;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v10, Lcom/dragon/read/vds/core/a;

    .line 17170517
    .line 17170518
    invoke-direct {v10, v1}, Lcom/dragon/read/vds/core/a;-><init>(Lcom/dragon/read/vds/core/VDSManager;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sput-object v5, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17170522
    .line 17170523
    sput-object v6, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 17170524
    .line 17170525
    sput-object v7, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 17170526
    .line 17170527
    sput-object v8, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 17170528
    .line 17170529
    sput-object v10, Lcom/dragon/read/vds/core/VDSManager;->g:Lcom/dragon/read/vds/core/a;

    .line 17170530
    .line 17170531
    const-string v5, "core managers ready"

    .line 17170532
    .line 17170533
    invoke-static {v5}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/vds/core/VDSManager;->n()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/vds/core/VDSManager;->o()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v9, p0}, Lk17/d;->a(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, v8, Lk17/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_3b .. :try_end_86} :catchall_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_c2

    .line 17170567
    :catchall_87
    move-exception p0

    .line 17170568
    goto :goto_8b

    .line 17170569
    :catchall_89
    move-exception p0

    .line 17170570
    move-object v2, v4

    .line 17170571
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v3, "init failed: "

    .line 17170574
    .line 17170575
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v3, ", stack="

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    if-eqz v2, :cond_b1

    .line 17170605
    .line 17170606
    invoke-interface {v2}, Lk17/i;->release()V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 17170610
    .line 17170611
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17170612
    .line 17170613
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 17170614
    .line 17170615
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 17170616
    .line 17170617
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 17170618
    .line 17170619
    sput-object v4, Lcom/dragon/read/vds/core/VDSManager;->g:Lcom/dragon/read/vds/core/a;

    .line 17170620
    .line 17170621
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170622
    .line 17170623
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method


.method public static final h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
[MOD-CHANGED]
.method public static final h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17039375
    if-eqz v1, :cond_28

    .line 17039377
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v2, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 17039382
    monitor-enter v2

    .line 17039383
    :try_start_17
    iget-object v1, v1, Lk17/f;->a:Ljava/util/List;

    .line 17039385
    check-cast v1, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039390
    move-result p0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_25

    .line 17039391
    monitor-exit v2

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne p0, v1, :cond_28

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v2

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_28

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    monitor-enter v2

    .line 17039383
    :try_start_17
    iget-object v1, v1, Lk17/f;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    check-cast v1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_25

    .line 17039391
    monitor-exit v2

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne p0, v1, :cond_28

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v2

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const-string v1, "VDS"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const-string v1, "VDS"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const-string v1, "VDS"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const-string v1, "VDS"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const-string v1, "VDS"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const-string v1, "VDS"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    const-string v1, "VDS"

    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->h:Ll17/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ll17/a;->getLogger()Lhy4/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    const-string v1, "VDS"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p0}, Lhy4/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    if-eqz v0, :cond_11

    .line 84279304
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v2

    .line 84279308
    if-eqz v2, :cond_f

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const/4 v2, 0x0

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 84279314
    :goto_12
    if-eqz v2, :cond_15

    .line 84279316
    return-void

    .line 84279317
    :cond_15
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->i:Ljava/lang/Object;

    .line 84279319
    monitor-enter v2

    .line 84279320
    :try_start_18
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 84279322
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279325
    move-result-object v3

    .line 84279326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84279329
    move-result v4

    .line 84279330
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84279333
    move-result-object v4

    .line 84279334
    :cond_26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84279337
    move-result v5

    .line 84279338
    if-eqz v5, :cond_3f

    .line 84279340
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84279343
    move-result-object v5

    .line 84279344
    check-cast v5, Lm17/j;

    .line 84279346
    iget-object v5, v5, Lm17/j;->a:Ljava/lang/String;

    .line 84279348
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279351
    move-result v5

    .line 84279352
    if-eqz v5, :cond_26

    .line 84279354
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 84279357
    move-result v4
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_c4

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, -0x1

    .line 84279360
    :goto_40
    if-gez v4, :cond_44

    .line 84279362
    monitor-exit v2

    .line 84279363
    return-void

    .line 84279364
    :cond_44
    :try_start_44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279367
    move-result-object v4

    .line 84279368
    check-cast v4, Lm17/j;

    .line 84279370
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279373
    iget-object v1, v4, Lm17/j;->j:Ljava/util/List;

    .line 84279375
    new-instance v5, Lm17/i;

    .line 84279377
    move-object/from16 v6, p1

    .line 84279379
    move-object/from16 v7, p2

    .line 84279381
    move-object/from16 v8, p3

    .line 84279383
    move-object/from16 v9, p4

    .line 84279385
    invoke-direct {v5, v6, v7, v8, v9}, Lm17/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279388
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 84279391
    move-result-object v16

    .line 84279392
    iget-object v1, v4, Lm17/j;->a:Ljava/lang/String;

    .line 84279394
    iget-object v5, v4, Lm17/j;->b:Ljava/lang/String;

    .line 84279396
    iget-object v14, v4, Lm17/j;->c:Ljava/util/List;

    .line 84279398
    iget-boolean v15, v4, Lm17/j;->d:Z

    .line 84279400
    iget-object v13, v4, Lm17/j;->e:Ljava/lang/String;

    .line 84279402
    iget-object v12, v4, Lm17/j;->f:Ljava/util/List;

    .line 84279404
    iget-object v11, v4, Lm17/j;->g:Ljava/util/List;

    .line 84279406
    iget-object v10, v4, Lm17/j;->h:Ljava/util/List;

    .line 84279408
    iget-object v4, v4, Lm17/j;->i:Ljava/util/List;

    .line 84279410
    move-object v6, v1

    .line 84279411
    move-object v7, v5

    .line 84279412
    move-object v8, v14

    .line 84279413
    move-object v9, v12

    .line 84279414
    move-object/from16 v17, v10

    .line 84279416
    move-object v10, v11

    .line 84279417
    move-object/from16 v18, v11

    .line 84279419
    move-object/from16 v11, v17

    .line 84279421
    move-object/from16 v19, v12

    .line 84279423
    move-object v12, v4

    .line 84279424
    move-object/from16 v20, v13

    .line 84279426
    move-object/from16 v13, v16

    .line 84279428
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279431
    new-instance v21, Lm17/j;

    .line 84279433
    move-object/from16 v6, v21

    .line 84279435
    move-object v7, v1

    .line 84279436
    move-object v8, v5

    .line 84279437
    move-object v9, v14

    .line 84279438
    move v10, v15

    .line 84279439
    move-object/from16 v11, v20

    .line 84279441
    move-object/from16 v12, v19

    .line 84279443
    move-object/from16 v13, v18

    .line 84279445
    move-object/from16 v14, v17

    .line 84279447
    move-object v15, v4

    .line 84279448
    invoke-direct/range {v6 .. v16}, Lm17/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84279451
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 84279453
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 84279456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279459
    move-result-object v1

    .line 84279460
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279463
    move-result v3

    .line 84279464
    if-eqz v3, :cond_c0

    .line 84279466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279469
    move-result-object v3

    .line 84279470
    check-cast v3, Lm17/j;

    .line 84279472
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 84279474
    iget-object v5, v3, Lm17/j;->a:Ljava/lang/String;

    .line 84279476
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279479
    move-result v5

    .line 84279480
    if-eqz v5, :cond_bc

    .line 84279482
    move-object/from16 v3, v21

    .line 84279484
    :cond_bc
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84279487
    goto :goto_a4

    .line 84279488
    :cond_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_44 .. :try_end_c2} :catchall_c4

    .line 84279490
    monitor-exit v2

    .line 84279491
    return-void

    .line 84279492
    :catchall_c4
    move-exception v0

    .line 84279493
    monitor-exit v2

    .line 84279494
    throw v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    if-eqz v0, :cond_11

    .line 84279303
    .line 84279304
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v2

    .line 84279308
    if-eqz v2, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const/4 v2, 0x0

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 84279314
    :goto_12
    if-eqz v2, :cond_15

    .line 84279315
    .line 84279316
    return-void

    .line 84279317
    :cond_15
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->i:Ljava/lang/Object;

    .line 84279318
    .line 84279319
    monitor-enter v2

    .line 84279320
    :try_start_18
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 84279321
    .line 84279322
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v3

    .line 84279326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v4

    .line 84279330
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v4

    .line 84279334
    :cond_26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v5

    .line 84279338
    if-eqz v5, :cond_3f

    .line 84279339
    .line 84279340
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v5

    .line 84279344
    check-cast v5, Lm17/j;

    .line 84279345
    .line 84279346
    iget-object v5, v5, Lm17/j;->a:Ljava/lang/String;

    .line 84279347
    .line 84279348
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v5

    .line 84279352
    if-eqz v5, :cond_26

    .line 84279353
    .line 84279354
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v4
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_c4

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, -0x1

    .line 84279360
    :goto_40
    if-gez v4, :cond_44

    .line 84279361
    .line 84279362
    monitor-exit v2

    .line 84279363
    return-void

    .line 84279364
    :cond_44
    :try_start_44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v4

    .line 84279368
    check-cast v4, Lm17/j;

    .line 84279369
    .line 84279370
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279371
    .line 84279372
    .line 84279373
    iget-object v1, v4, Lm17/j;->j:Ljava/util/List;

    .line 84279374
    .line 84279375
    new-instance v5, Lm17/i;

    .line 84279376
    .line 84279377
    move-object/from16 v6, p1

    .line 84279378
    .line 84279379
    move-object/from16 v7, p2

    .line 84279380
    .line 84279381
    move-object/from16 v8, p3

    .line 84279382
    .line 84279383
    move-object/from16 v9, p4

    .line 84279384
    .line 84279385
    invoke-direct {v5, v6, v7, v8, v9}, Lm17/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v16

    .line 84279392
    iget-object v1, v4, Lm17/j;->a:Ljava/lang/String;

    .line 84279393
    .line 84279394
    iget-object v5, v4, Lm17/j;->b:Ljava/lang/String;

    .line 84279395
    .line 84279396
    iget-object v14, v4, Lm17/j;->c:Ljava/util/List;

    .line 84279397
    .line 84279398
    iget-boolean v15, v4, Lm17/j;->d:Z

    .line 84279399
    .line 84279400
    iget-object v13, v4, Lm17/j;->e:Ljava/lang/String;

    .line 84279401
    .line 84279402
    iget-object v12, v4, Lm17/j;->f:Ljava/util/List;

    .line 84279403
    .line 84279404
    iget-object v11, v4, Lm17/j;->g:Ljava/util/List;

    .line 84279405
    .line 84279406
    iget-object v10, v4, Lm17/j;->h:Ljava/util/List;

    .line 84279407
    .line 84279408
    iget-object v4, v4, Lm17/j;->i:Ljava/util/List;

    .line 84279409
    .line 84279410
    move-object v6, v1

    .line 84279411
    move-object v7, v5

    .line 84279412
    move-object v8, v14

    .line 84279413
    move-object v9, v12

    .line 84279414
    move-object/from16 v17, v10

    .line 84279415
    .line 84279416
    move-object v10, v11

    .line 84279417
    move-object/from16 v18, v11

    .line 84279418
    .line 84279419
    move-object/from16 v11, v17

    .line 84279420
    .line 84279421
    move-object/from16 v19, v12

    .line 84279422
    .line 84279423
    move-object v12, v4

    .line 84279424
    move-object/from16 v20, v13

    .line 84279425
    .line 84279426
    move-object/from16 v13, v16

    .line 84279427
    .line 84279428
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279429
    .line 84279430
    .line 84279431
    new-instance v21, Lm17/j;

    .line 84279432
    .line 84279433
    move-object/from16 v6, v21

    .line 84279434
    .line 84279435
    move-object v7, v1

    .line 84279436
    move-object v8, v5

    .line 84279437
    move-object v9, v14

    .line 84279438
    move v10, v15

    .line 84279439
    move-object/from16 v11, v20

    .line 84279440
    .line 84279441
    move-object/from16 v12, v19

    .line 84279442
    .line 84279443
    move-object/from16 v13, v18

    .line 84279444
    .line 84279445
    move-object/from16 v14, v17

    .line 84279446
    .line 84279447
    move-object v15, v4

    .line 84279448
    invoke-direct/range {v6 .. v16}, Lm17/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84279449
    .line 84279450
    .line 84279451
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 84279452
    .line 84279453
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v1

    .line 84279460
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279461
    .line 84279462
    .line 84279463
    move-result v3

    .line 84279464
    if-eqz v3, :cond_c0

    .line 84279465
    .line 84279466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v3

    .line 84279470
    check-cast v3, Lm17/j;

    .line 84279471
    .line 84279472
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->j:Ljava/util/ArrayDeque;

    .line 84279473
    .line 84279474
    iget-object v5, v3, Lm17/j;->a:Ljava/lang/String;

    .line 84279475
    .line 84279476
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279477
    .line 84279478
    .line 84279479
    move-result v5

    .line 84279480
    if-eqz v5, :cond_bc

    .line 84279481
    .line 84279482
    move-object/from16 v3, v21

    .line 84279483
    .line 84279484
    :cond_bc
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84279485
    .line 84279486
    .line 84279487
    goto :goto_a4

    .line 84279488
    :cond_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c2
    .catchall {:try_start_44 .. :try_end_c2} :catchall_c4

    .line 84279489
    .line 84279490
    monitor-exit v2

    .line 84279491
    return-void

    .line 84279492
    :catchall_c4
    move-exception v0

    .line 84279493
    monitor-exit v2

    .line 84279494
    throw v0
.end method


.method public static n()V
[MOD-CHANGED]
.method public static n()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    const-string v1, "action_engine_options"

    .line 262150
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager$registerBuiltInActions$1;->INSTANCE:Lcom/dragon/read/vds/core/VDSManager$registerBuiltInActions$1;

    .line 262152
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ljava/util/Map$Entry;

    .line 262184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Ljava/lang/String;

    .line 262190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262196
    invoke-virtual {v0, v3, v2}, Lk17/c;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static n()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    const-string v1, "action_engine_options"

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager$registerBuiltInActions$1;->INSTANCE:Lcom/dragon/read/vds/core/VDSManager$registerBuiltInActions$1;

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ljava/util/Map$Entry;

    .line 262183
    .line 262184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    check-cast v3, Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262195
    .line 262196
    invoke-virtual {v0, v3, v2}, Lk17/c;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    return-void
.end method


.method public static final q(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final q(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 33816591
    if-eqz v1, :cond_21

    .line 33816593
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    iget-object v0, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 33816598
    monitor-enter v0

    .line 33816599
    :try_start_17
    invoke-virtual {v1, p0, p1}, Lk17/f;->c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33816602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 33816604
    monitor-exit v0

    .line 33816605
    goto :goto_21

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    monitor-exit v0

    .line 33816608
    throw p0

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_21

    .line 33816592
    .line 33816593
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    monitor-enter v0

    .line 33816599
    :try_start_17
    invoke-virtual {v1, p0, p1}, Lk17/f;->c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 33816603
    .line 33816604
    monitor-exit v0

    .line 33816605
    goto :goto_21

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    monitor-exit v0

    .line 33816608
    throw p0

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static r(Ljava/lang/String;Lcom/ss/ttvideoengine/TTVideoEngine;ZI)V
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Lcom/ss/ttvideoengine/TTVideoEngine;ZI)V
    .registers 8

    .prologue
    .line 67502080
    and-int/lit8 p3, p3, 0x8

    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p3, :cond_6

    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    sget-object p3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 67502091
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502097
    move-result-object v1

    .line 67502098
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502103
    move-result v2

    .line 67502104
    if-nez v2, :cond_1b

    .line 67502106
    goto :goto_8c

    .line 67502107
    :cond_1b
    if-eqz p1, :cond_3a

    .line 67502109
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-nez v2, :cond_3a

    .line 67502115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502117
    const-string p2, "sendSignal skipped: name="

    .line 67502119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    const-string p0, ", engineRegistered=false"

    .line 67502127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    move-result-object p0

    .line 67502134
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 67502137
    goto :goto_8c

    .line 67502138
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502140
    const-string v3, "sendSignal name="

    .line 67502142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    const-string v3, ", bindEngine="

    .line 67502150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    const/4 v3, 0x1

    .line 67502154
    if-eqz p1, :cond_4d

    .line 67502156
    const/4 v0, 0x1

    .line 67502157
    :cond_4d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502160
    const-string v0, ", syncMode="

    .line 67502162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502168
    const-string v0, ", paramKeys="

    .line 67502170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502176
    move-result-object v0

    .line 67502177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object v0

    .line 67502184
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 67502187
    new-instance v0, Landroid/os/Message;

    .line 67502189
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 67502192
    const/16 v2, 0x3eb

    .line 67502194
    iput v2, v0, Landroid/os/Message;->what:I

    .line 67502196
    if-eqz p2, :cond_78

    .line 67502198
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 67502200
    :cond_78
    new-instance v2, Lm17/e;

    .line 67502202
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502205
    move-result-object v1

    .line 67502206
    invoke-direct {v2, p0, v1, p1}, Lm17/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67502209
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67502211
    if-eqz p2, :cond_89

    .line 67502213
    invoke-virtual {p3, v0}, Lcom/dragon/read/vds/core/VDSManager;->a(Landroid/os/Message;)Z

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-virtual {p3, v0}, Lcom/dragon/read/vds/core/VDSManager;->b(Landroid/os/Message;)Z

    .line 67502220
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Lcom/ss/ttvideoengine/TTVideoEngine;ZI)V
    .registers 8

    .prologue
    .line 67502080
    and-int/lit8 p3, p3, 0x8

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p3, :cond_6

    .line 67502084
    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    sget-object p3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 67502090
    .line 67502091
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502099
    .line 67502100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    if-nez v2, :cond_1b

    .line 67502105
    .line 67502106
    goto :goto_8c

    .line 67502107
    :cond_1b
    if-eqz p1, :cond_3a

    .line 67502108
    .line 67502109
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-nez v2, :cond_3a

    .line 67502114
    .line 67502115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    const-string p2, "sendSignal skipped: name="

    .line 67502118
    .line 67502119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    const-string p0, ", engineRegistered=false"

    .line 67502126
    .line 67502127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p0

    .line 67502134
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    goto :goto_8c

    .line 67502138
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    const-string v3, "sendSignal name="

    .line 67502141
    .line 67502142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string v3, ", bindEngine="

    .line 67502149
    .line 67502150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    const/4 v3, 0x1

    .line 67502154
    if-eqz p1, :cond_4d

    .line 67502155
    .line 67502156
    const/4 v0, 0x1

    .line 67502157
    :cond_4d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    const-string v0, ", syncMode="

    .line 67502161
    .line 67502162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    const-string v0, ", paramKeys="

    .line 67502169
    .line 67502170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    new-instance v0, Landroid/os/Message;

    .line 67502188
    .line 67502189
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 67502190
    .line 67502191
    .line 67502192
    const/16 v2, 0x3eb

    .line 67502193
    .line 67502194
    iput v2, v0, Landroid/os/Message;->what:I

    .line 67502195
    .line 67502196
    if-eqz p2, :cond_78

    .line 67502197
    .line 67502198
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 67502199
    .line 67502200
    :cond_78
    new-instance v2, Lm17/e;

    .line 67502201
    .line 67502202
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v1

    .line 67502206
    invoke-direct {v2, p0, v1, p1}, Lm17/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67502207
    .line 67502208
    .line 67502209
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67502210
    .line 67502211
    if-eqz p2, :cond_89

    .line 67502212
    .line 67502213
    invoke-virtual {p3, v0}, Lcom/dragon/read/vds/core/VDSManager;->a(Landroid/os/Message;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-virtual {p3, v0}, Lcom/dragon/read/vds/core/VDSManager;->b(Landroid/os/Message;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    :goto_8c
    return-void
.end method


.method public static final s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "setEngineState skipped: engine not registered, key="

    .line 50659330
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659335
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659338
    move-result v1

    .line 50659339
    if-nez v1, :cond_e

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 50659344
    if-eqz v1, :cond_40

    .line 50659346
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659349
    iget-object v2, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 50659351
    monitor-enter v2

    .line 50659352
    :try_start_18
    invoke-virtual {v1, p0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_2e

    .line 50659358
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_3d

    .line 50659372
    monitor-exit v2

    .line 50659373
    goto :goto_40

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, p0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 50659377
    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3d

    .line 50659378
    if-nez p0, :cond_36

    .line 50659380
    monitor-exit v2

    .line 50659381
    goto :goto_40

    .line 50659382
    :cond_36
    :try_start_36
    invoke-virtual {v1, p2, p0, p1}, Lk17/f;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 50659387
    monitor-exit v2

    .line 50659388
    goto :goto_40

    .line 50659389
    :catchall_3d
    move-exception p0

    .line 50659390
    monitor-exit v2

    .line 50659391
    throw p0

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "setEngineState skipped: engine not registered, key="

    .line 50659329
    .line 50659330
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    .line 50659335
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-nez v1, :cond_e

    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 50659343
    .line 50659344
    if-eqz v1, :cond_40

    .line 50659345
    .line 50659346
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v2, v1, Lk17/f;->f:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    monitor-enter v2

    .line 50659352
    :try_start_18
    invoke-virtual {v1, p0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_2e

    .line 50659357
    .line 50659358
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659359
    .line 50659360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_3d

    .line 50659370
    .line 50659371
    .line 50659372
    monitor-exit v2

    .line 50659373
    goto :goto_40

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, p0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3d

    .line 50659378
    if-nez p0, :cond_36

    .line 50659379
    .line 50659380
    monitor-exit v2

    .line 50659381
    goto :goto_40

    .line 50659382
    :cond_36
    :try_start_36
    invoke-virtual {v1, p2, p0, p1}, Lk17/f;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 50659386
    .line 50659387
    monitor-exit v2

    .line 50659388
    goto :goto_40

    .line 50659389
    :catchall_3d
    move-exception p0

    .line 50659390
    monitor-exit v2

    .line 50659391
    throw p0

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


.method public static final t(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final t(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_76

    .line 33882123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_76

    .line 33882130
    :cond_12
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 33882132
    if-eqz v0, :cond_76

    .line 33882134
    const-string v1, "setEngineState skipped: engine not registered, keys="

    .line 33882136
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_22

    .line 33882145
    goto :goto_76

    .line 33882146
    :cond_22
    iget-object v2, v0, Lk17/f;->f:Ljava/lang/Object;

    .line 33882148
    monitor-enter v2

    .line 33882149
    :try_start_25
    invoke-virtual {v0, p0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_45

    .line 33882155
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_73

    .line 33882179
    monitor-exit v2

    .line 33882180
    goto :goto_76

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v0, p0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 33882184
    move-result-object p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_73

    .line 33882185
    if-nez p0, :cond_4d

    .line 33882187
    monitor-exit v2

    .line 33882188
    goto :goto_76

    .line 33882189
    :cond_4d
    :try_start_4d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_6f

    .line 33882203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    move-result-object v1

    .line 33882207
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882212
    move-result-object v3

    .line 33882213
    check-cast v3, Ljava/lang/String;

    .line 33882215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882218
    move-result-object v1

    .line 33882219
    invoke-virtual {v0, v1, p0, v3}, Lk17/f;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    goto :goto_55

    .line 33882223
    :cond_6f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_73

    .line 33882225
    monitor-exit v2

    .line 33882226
    goto :goto_76

    .line 33882227
    :catchall_73
    move-exception p0

    .line 33882228
    monitor-exit v2

    .line 33882229
    throw p0

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static final t(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_76

    .line 33882122
    .line 33882123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_76

    .line 33882130
    :cond_12
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->c:Lk17/f;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_76

    .line 33882133
    .line 33882134
    const-string v1, "setEngineState skipped: engine not registered, keys="

    .line 33882135
    .line 33882136
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_76

    .line 33882146
    :cond_22
    iget-object v2, v0, Lk17/f;->f:Ljava/lang/Object;

    .line 33882147
    .line 33882148
    monitor-enter v2

    .line 33882149
    :try_start_25
    invoke-virtual {v0, p0}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_45

    .line 33882154
    .line 33882155
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_73

    .line 33882177
    .line 33882178
    .line 33882179
    monitor-exit v2

    .line 33882180
    goto :goto_76

    .line 33882181
    :cond_45
    :try_start_45
    invoke-virtual {v0, p0}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_73

    .line 33882185
    if-nez p0, :cond_4d

    .line 33882186
    .line 33882187
    monitor-exit v2

    .line 33882188
    goto :goto_76

    .line 33882189
    :cond_4d
    :try_start_4d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_6f

    .line 33882202
    .line 33882203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882208
    .line 33882209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v3

    .line 33882213
    check-cast v3, Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v1

    .line 33882219
    invoke-virtual {v0, v1, p0, v3}, Lk17/f;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_55

    .line 33882223
    :cond_6f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_73

    .line 33882224
    .line 33882225
    monitor-exit v2

    .line 33882226
    goto :goto_76

    .line 33882227
    :catchall_73
    move-exception p0

    .line 33882228
    monitor-exit v2

    .line 33882229
    throw p0

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method public static final u(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final u(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 33816590
    if-eqz v0, :cond_38

    .line 33816592
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816595
    iget-object v0, v0, Lk17/h;->b:Ljava/util/Map;

    .line 33816597
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816599
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33816604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816606
    const-string v2, "state updated: key="

    .line 33816608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    const-string p1, ", value="

    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_38

    .line 33816591
    .line 33816592
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, v0, Lk17/h;->b:Ljava/util/Map;

    .line 33816596
    .line 33816597
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33816603
    .line 33816604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string v2, "state updated: key="

    .line 33816607
    .line 33816608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, ", value="

    .line 33816615
    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final a(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final a(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973841
    invoke-virtual {v1, p1}, Lk17/g;->a(Landroid/os/Message;)Z

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Lk17/g;->a(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final b(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final b(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973841
    invoke-virtual {v1, p1}, Lk17/g;->b(Landroid/os/Message;)Z

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Lk17/g;->b(Landroid/os/Message;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->g:Lcom/dragon/read/vds/core/a;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v2, 0x3

    .line 262155
    new-array v2, v2, [Ll17/f;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262160
    const/4 v0, 0x1

    .line 262161
    aput-object v1, v2, v0

    .line 262163
    new-instance v0, Ln17/a;

    .line 262165
    invoke-direct {v0}, Ln17/a;-><init>()V

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v0, v2, v1

    .line 262171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    sget v1, Ll17/b$a;->a:I

    .line 262177
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_38

    .line 262190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Ll17/f;

    .line 262196
    invoke-virtual {p0, v1}, Lcom/dragon/read/vds/core/VDSManager;->p(Ll17/f;)V

    .line 262199
    goto :goto_28

    .line 262200
    :cond_38
    const-string v0, "modules initialized"

    .line 262202
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->g:Lcom/dragon/read/vds/core/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v2, 0x3

    .line 262155
    new-array v2, v2, [Ll17/f;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    aput-object v1, v2, v0

    .line 262162
    .line 262163
    new-instance v0, Ln17/a;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ln17/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v0, v2, v1

    .line 262170
    .line 262171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sget v1, Ll17/b$a;->a:I

    .line 262176
    .line 262177
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_38

    .line 262189
    .line 262190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Ll17/f;

    .line 262195
    .line 262196
    invoke-virtual {p0, v1}, Lcom/dragon/read/vds/core/VDSManager;->p(Ll17/f;)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_28

    .line 262200
    :cond_38
    const-string v0, "modules initialized"

    .line 262201
    .line 262202
    invoke-static {v0}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final p(Ll17/f;)V
[MOD-CHANGED]
.method public final p(Ll17/f;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 17170447
    if-eqz v1, :cond_cb

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v2, v1, Lk17/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170454
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_34

    .line 17170460
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, "module registered: "

    .line 17170474
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170484
    :cond_34
    instance-of v2, p1, Ll17/d;

    .line 17170486
    if-eqz v2, :cond_cb

    .line 17170488
    check-cast p1, Ll17/d;

    .line 17170490
    invoke-interface {p1}, Ll17/d;->a()[Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    array-length v3, v2

    .line 17170495
    if-nez v3, :cond_43

    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-eqz v3, :cond_48

    .line 17170502
    goto/16 :goto_cb

    .line 17170504
    :cond_48
    array-length v3, v2

    .line 17170505
    :goto_49
    if-ge v0, v3, :cond_cb

    .line 17170507
    aget-object v4, v2, v0

    .line 17170509
    iget-object v5, v1, Lk17/g;->a:Lk17/c;

    .line 17170511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    iget-object v6, v5, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170519
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170525
    if-nez v6, :cond_70

    .line 17170527
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170529
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170532
    iget-object v5, v5, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170534
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170540
    if-nez v5, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v5

    .line 17170544
    :cond_70
    :goto_70
    const-string v5, ""

    .line 17170546
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_a1

    .line 17170555
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v7, "action subscribed: key="

    .line 17170561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v7, ", executor="

    .line 17170569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170579
    move-result-object v7

    .line 17170580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v6}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170597
    const-string v7, "executor subscribed: executor="

    .line 17170599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    move-result-object v7

    .line 17170606
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170609
    move-result-object v7

    .line 17170610
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    const-string v7, ", actionKey="

    .line 17170615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170631
    add-int/lit8 v0, v0, 0x1

    .line 17170633
    goto/16 :goto_49

    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ll17/f;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v1, Lcom/dragon/read/vds/core/VDSManager;->f:Lk17/g;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_cb

    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, v1, Lk17/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_34

    .line 17170459
    .line 17170460
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170461
    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, "module registered: "

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    instance-of v2, p1, Ll17/d;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_cb

    .line 17170487
    .line 17170488
    check-cast p1, Ll17/d;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ll17/d;->a()[Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    array-length v3, v2

    .line 17170495
    if-nez v3, :cond_43

    .line 17170496
    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-eqz v3, :cond_48

    .line 17170501
    .line 17170502
    goto/16 :goto_cb

    .line 17170503
    .line 17170504
    :cond_48
    array-length v3, v2

    .line 17170505
    :goto_49
    if-ge v0, v3, :cond_cb

    .line 17170506
    .line 17170507
    aget-object v4, v2, v0

    .line 17170508
    .line 17170509
    iget-object v5, v1, Lk17/g;->a:Lk17/c;

    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v6, v5, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170518
    .line 17170519
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170524
    .line 17170525
    if-nez v6, :cond_70

    .line 17170526
    .line 17170527
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170528
    .line 17170529
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v5, v5, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170539
    .line 17170540
    if-nez v5, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v5

    .line 17170544
    :cond_70
    :goto_70
    const-string v5, ""

    .line 17170545
    .line 17170546
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_a1

    .line 17170554
    .line 17170555
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170556
    .line 17170557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v7, "action subscribed: key="

    .line 17170560
    .line 17170561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v7, ", executor="

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v6}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17170594
    .line 17170595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    const-string v7, "executor subscribed: executor="

    .line 17170598
    .line 17170599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v7

    .line 17170606
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v7

    .line 17170610
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v7, ", actionKey="

    .line 17170614
    .line 17170615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v4}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    add-int/lit8 v0, v0, 0x1

    .line 17170632
    .line 17170633
    goto/16 :goto_49

    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method


