## classes15/com/bytedance/applog/priority/original/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/applog/priority/original/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235977
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_111

    .line 17235983
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235985
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235988
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17235990
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235992
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235995
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17235997
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236000
    move-result-object p1

    .line 17236001
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_111

    .line 17236007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Lcom/bytedance/applog/priority/original/Group;

    .line 17236013
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 17236015
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->g:Ljava/util/List;

    .line 17236017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236020
    move-result-object v1

    .line 17236021
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_21

    .line 17236027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Ljava/lang/String;

    .line 17236033
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$EventType;->V3:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17236035
    iget-object v4, v3, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 17236037
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    move-result v4

    .line 17236041
    if-eqz v4, :cond_ff

    .line 17236043
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17236045
    if-eqz v2, :cond_52

    .line 17236047
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236050
    :cond_52
    iget-boolean v2, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236052
    if-eqz v2, :cond_57

    .line 17236054
    goto :goto_35

    .line 17236055
    :cond_57
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 17236057
    iget-object v2, v2, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 17236059
    const/4 v3, 0x1

    .line 17236060
    if-eqz v2, :cond_f9

    .line 17236062
    iget-object v4, v2, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 17236064
    const-string v5, "*"

    .line 17236066
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236069
    move-result v6

    .line 17236070
    if-eqz v6, :cond_72

    .line 17236072
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236074
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236076
    if-eqz v4, :cond_8a

    .line 17236078
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17236081
    goto :goto_8a

    .line 17236082
    :cond_72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v4

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v6

    .line 17236090
    if-eqz v6, :cond_8a

    .line 17236092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v6

    .line 17236096
    check-cast v6, Ljava/lang/String;

    .line 17236098
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236100
    if-eqz v7, :cond_76

    .line 17236102
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236105
    goto :goto_76

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v4, v2, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 17236108
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236111
    move-result v6

    .line 17236112
    const-string v7, ""

    .line 17236114
    if-eqz v6, :cond_9e

    .line 17236116
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236118
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236120
    if-eqz v4, :cond_c2

    .line 17236122
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17236125
    goto :goto_c2

    .line 17236126
    :cond_9e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    check-cast v4, Ljava/lang/Iterable;

    .line 17236135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v4

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v6

    .line 17236143
    if-eqz v6, :cond_c2

    .line 17236145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Ljava/lang/String;

    .line 17236151
    iget-object v8, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236153
    if-eqz v8, :cond_ab

    .line 17236155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236161
    goto :goto_ab

    .line 17236162
    :cond_c2
    :goto_c2
    iget-object v2, v2, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 17236164
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_d5

    .line 17236170
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236172
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236174
    if-eqz v2, :cond_35

    .line 17236176
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17236179
    goto/16 :goto_35

    .line 17236181
    :cond_d5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    check-cast v2, Ljava/lang/Iterable;

    .line 17236190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object v2

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_35

    .line 17236200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/String;

    .line 17236206
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236208
    if-eqz v4, :cond_e2

    .line 17236210
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236216
    goto :goto_e2

    .line 17236217
    :cond_f9
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236219
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    goto/16 :goto_35

    .line 17236223
    :cond_ff
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17236225
    if-eqz v3, :cond_35

    .line 17236227
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 17236229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {v2}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236239
    goto/16 :goto_35

    .line 17236241
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/applog/priority/original/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_111

    .line 17235982
    .line 17235983
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235984
    .line 17235985
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17235989
    .line 17235990
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17235991
    .line 17235992
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_111

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Lcom/bytedance/applog/priority/original/Group;

    .line 17236012
    .line 17236013
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->g:Ljava/util/List;

    .line 17236016
    .line 17236017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_21

    .line 17236026
    .line 17236027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Ljava/lang/String;

    .line 17236032
    .line 17236033
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$EventType;->V3:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17236034
    .line 17236035
    iget-object v4, v3, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    if-eqz v4, :cond_ff

    .line 17236042
    .line 17236043
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17236044
    .line 17236045
    if-eqz v2, :cond_52

    .line 17236046
    .line 17236047
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-boolean v2, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236051
    .line 17236052
    if-eqz v2, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_35

    .line 17236055
    :cond_57
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 17236056
    .line 17236057
    iget-object v2, v2, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 17236058
    .line 17236059
    const/4 v3, 0x1

    .line 17236060
    if-eqz v2, :cond_f9

    .line 17236061
    .line 17236062
    iget-object v4, v2, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 17236063
    .line 17236064
    const-string v5, "*"

    .line 17236065
    .line 17236066
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v6

    .line 17236070
    if-eqz v6, :cond_72

    .line 17236071
    .line 17236072
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236073
    .line 17236074
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236075
    .line 17236076
    if-eqz v4, :cond_8a

    .line 17236077
    .line 17236078
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_8a

    .line 17236082
    :cond_72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v6

    .line 17236090
    if-eqz v6, :cond_8a

    .line 17236091
    .line 17236092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    check-cast v6, Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236099
    .line 17236100
    if-eqz v7, :cond_76

    .line 17236101
    .line 17236102
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_76

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v4, v2, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 17236107
    .line 17236108
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    const-string v7, ""

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_9e

    .line 17236115
    .line 17236116
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236117
    .line 17236118
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236119
    .line 17236120
    if-eqz v4, :cond_c2

    .line 17236121
    .line 17236122
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_c2

    .line 17236126
    :cond_9e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    check-cast v4, Ljava/lang/Iterable;

    .line 17236134
    .line 17236135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    if-eqz v6, :cond_c2

    .line 17236144
    .line 17236145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    check-cast v6, Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v8, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236152
    .line 17236153
    if-eqz v8, :cond_ab

    .line 17236154
    .line 17236155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_ab

    .line 17236162
    :cond_c2
    :goto_c2
    iget-object v2, v2, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_d5

    .line 17236169
    .line 17236170
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236171
    .line 17236172
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236173
    .line 17236174
    if-eqz v2, :cond_35

    .line 17236175
    .line 17236176
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17236177
    .line 17236178
    .line 17236179
    goto/16 :goto_35

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    check-cast v2, Ljava/lang/Iterable;

    .line 17236189
    .line 17236190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_35

    .line 17236199
    .line 17236200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    check-cast v3, Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 17236207
    .line 17236208
    if-eqz v4, :cond_e2

    .line 17236209
    .line 17236210
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_e2

    .line 17236217
    :cond_f9
    iput-boolean v3, p0, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 17236218
    .line 17236219
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    goto/16 :goto_35

    .line 17236222
    .line 17236223
    :cond_ff
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 17236224
    .line 17236225
    if-eqz v3, :cond_35

    .line 17236226
    .line 17236227
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 17236228
    .line 17236229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v2}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->b(Ljava/lang/String;)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    goto/16 :goto_35

    .line 17236240
    .line 17236241
    :cond_111
    return-void
.end method


