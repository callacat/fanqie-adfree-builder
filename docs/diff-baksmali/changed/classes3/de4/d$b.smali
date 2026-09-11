## classes3/de4/d$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "swap Reader state "

    .line 17235972
    const-string v2, "remove sessionId state sessionId = "

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v4, Lde4/d;->g:Ljava/util/Map;

    .line 17235980
    monitor-enter v4

    .line 17235981
    :try_start_d
    sget-object v5, Lid4/c;->a:Lid4/c;

    .line 17235983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    sget-object v5, Lid4/c;->c:Lid4/e;

    .line 17235988
    instance-of v6, v5, Ljd4/i;

    .line 17235990
    if-eqz v6, :cond_56

    .line 17235992
    const-string v6, ""

    .line 17235994
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 17235999
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236002
    move-result-object v7

    .line 17236003
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17236005
    iget-object v7, v7, Lde4/c;->b:Lde4/j;

    .line 17236007
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236009
    check-cast v7, Lee4/g;

    .line 17236011
    iget-object v9, v7, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236013
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236016
    move-result-object v7

    .line 17236017
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17236019
    iget-object v7, v7, Lde4/c;->g:Lde4/j;

    .line 17236021
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236023
    move-object v10, v7

    .line 17236024
    check-cast v10, Ljd4/b;

    .line 17236026
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236029
    move-result-object v6

    .line 17236030
    iget-object v6, v6, Lde4/d;->a:Lde4/c;

    .line 17236032
    iget-object v6, v6, Lde4/c;->h:Lde4/j;

    .line 17236034
    iget-object v6, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236036
    move-object v11, v6

    .line 17236037
    check-cast v11, Ljd4/a;

    .line 17236039
    new-instance v6, Ljd4/e;

    .line 17236041
    const/4 v12, 0x0

    .line 17236042
    const/4 v13, 0x0

    .line 17236043
    const/4 v14, 0x0

    .line 17236044
    const/4 v15, 0x0

    .line 17236045
    const/16 v16, 0x70

    .line 17236047
    move-object v8, v6

    .line 17236048
    invoke-direct/range {v8 .. v16}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17236051
    invoke-interface {v5, v6}, Ljd4/i;->b(Ljd4/e;)V

    .line 17236054
    :cond_56
    move-object v5, v4

    .line 17236055
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236057
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Ljava/lang/Iterable;

    .line 17236063
    sget-object v6, Lde4/d;->h:Ljava/lang/String;

    .line 17236065
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236068
    move-result v5

    .line 17236069
    add-int/lit8 v5, v5, -0x1

    .line 17236071
    if-ltz v5, :cond_79

    .line 17236073
    move-object v6, v4

    .line 17236074
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236076
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236079
    move-result-object v6

    .line 17236080
    check-cast v6, Ljava/lang/Iterable;

    .line 17236082
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17236085
    move-result-object v5

    .line 17236086
    check-cast v5, Ljava/lang/String;

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const-string v5, "main_comic_reader"

    .line 17236091
    :goto_7b
    sput-object v5, Lde4/d;->h:Ljava/lang/String;

    .line 17236093
    move-object v5, v4

    .line 17236094
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236096
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v5

    .line 17236100
    check-cast v5, Lde4/d;

    .line 17236102
    if-eqz v5, :cond_c3

    .line 17236104
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 17236106
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;->QUIT:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {v5, v0, v7}, Lde4/d$b;->d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V

    .line 17236114
    iget-object v6, v5, Lde4/d;->a:Lde4/c;

    .line 17236116
    invoke-virtual {v6}, Lde4/c;->a()V

    .line 17236119
    iget-object v6, v5, Lde4/d;->d:Lde4/b;

    .line 17236121
    iget-object v7, v6, Lde4/b;->a:Lde4/j;

    .line 17236123
    invoke-virtual {v7}, Lde4/j;->e()V

    .line 17236126
    iget-object v6, v6, Lde4/b;->b:Lde4/j;

    .line 17236128
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236131
    iget-object v6, v5, Lde4/d;->b:Lde4/e;

    .line 17236133
    invoke-virtual {v6}, Lde4/e;->a()V

    .line 17236136
    iget-object v5, v5, Lde4/d;->c:Lde4/g;

    .line 17236138
    iget-object v6, v5, Lde4/g;->a:Lde4/j;

    .line 17236140
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236143
    iget-object v6, v5, Lde4/g;->b:Lde4/j;

    .line 17236145
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236148
    iget-object v6, v5, Lde4/g;->c:Lde4/j;

    .line 17236150
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236153
    iget-object v6, v5, Lde4/g;->d:Lde4/j;

    .line 17236155
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236158
    iget-object v5, v5, Lde4/g;->e:Lde4/j;

    .line 17236160
    invoke-virtual {v5}, Lde4/j;->e()V

    .line 17236163
    :cond_c3
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    sget-object v5, Lde4/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236170
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236182
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "deliver"

    .line 17236188
    invoke-static {v8, v7, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v0, " to "

    .line 17236201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    sget-object v0, Lde4/d;->h:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    const/16 v0, 0x20

    .line 17236211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236220
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    move-result-object v2

    .line 17236224
    const-string v3, "deliver"

    .line 17236226
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_107
    .catchall {:try_start_d .. :try_end_107} :catchall_109

    .line 17236231
    monitor-exit v4

    .line 17236232
    return-void

    .line 17236233
    :catchall_109
    move-exception v0

    .line 17236234
    monitor-exit v4

    .line 17236235
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "swap Reader state "

    .line 17235971
    .line 17235972
    const-string v2, "remove sessionId state sessionId = "

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v4, Lde4/d;->g:Ljava/util/Map;

    .line 17235979
    .line 17235980
    monitor-enter v4

    .line 17235981
    :try_start_d
    sget-object v5, Lid4/c;->a:Lid4/c;

    .line 17235982
    .line 17235983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v5, Lid4/c;->c:Lid4/e;

    .line 17235987
    .line 17235988
    instance-of v6, v5, Ljd4/i;

    .line 17235989
    .line 17235990
    if-eqz v6, :cond_56

    .line 17235991
    .line 17235992
    const-string v6, ""

    .line 17235993
    .line 17235994
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 17235998
    .line 17235999
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7

    .line 17236003
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17236004
    .line 17236005
    iget-object v7, v7, Lde4/c;->b:Lde4/j;

    .line 17236006
    .line 17236007
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast v7, Lee4/g;

    .line 17236010
    .line 17236011
    iget-object v9, v7, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236012
    .line 17236013
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17236018
    .line 17236019
    iget-object v7, v7, Lde4/c;->g:Lde4/j;

    .line 17236020
    .line 17236021
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    move-object v10, v7

    .line 17236024
    check-cast v10, Ljd4/b;

    .line 17236025
    .line 17236026
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    iget-object v6, v6, Lde4/d;->a:Lde4/c;

    .line 17236031
    .line 17236032
    iget-object v6, v6, Lde4/c;->h:Lde4/j;

    .line 17236033
    .line 17236034
    iget-object v6, v6, Lde4/j;->a:Ljava/lang/Object;

    .line 17236035
    .line 17236036
    move-object v11, v6

    .line 17236037
    check-cast v11, Ljd4/a;

    .line 17236038
    .line 17236039
    new-instance v6, Ljd4/e;

    .line 17236040
    .line 17236041
    const/4 v12, 0x0

    .line 17236042
    const/4 v13, 0x0

    .line 17236043
    const/4 v14, 0x0

    .line 17236044
    const/4 v15, 0x0

    .line 17236045
    const/16 v16, 0x70

    .line 17236046
    .line 17236047
    move-object v8, v6

    .line 17236048
    invoke-direct/range {v8 .. v16}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v5, v6}, Ljd4/i;->b(Ljd4/e;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    move-object v5, v4

    .line 17236055
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236056
    .line 17236057
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Ljava/lang/Iterable;

    .line 17236062
    .line 17236063
    sget-object v6, Lde4/d;->h:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    add-int/lit8 v5, v5, -0x1

    .line 17236070
    .line 17236071
    if-ltz v5, :cond_79

    .line 17236072
    .line 17236073
    move-object v6, v4

    .line 17236074
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236075
    .line 17236076
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    check-cast v6, Ljava/lang/Iterable;

    .line 17236081
    .line 17236082
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    check-cast v5, Ljava/lang/String;

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const-string v5, "main_comic_reader"

    .line 17236090
    .line 17236091
    :goto_7b
    sput-object v5, Lde4/d;->h:Ljava/lang/String;

    .line 17236092
    .line 17236093
    move-object v5, v4

    .line 17236094
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236095
    .line 17236096
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    check-cast v5, Lde4/d;

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_c3

    .line 17236103
    .line 17236104
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 17236105
    .line 17236106
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;->QUIT:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v5, v0, v7}, Lde4/d$b;->d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v6, v5, Lde4/d;->a:Lde4/c;

    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Lde4/c;->a()V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v6, v5, Lde4/d;->d:Lde4/b;

    .line 17236120
    .line 17236121
    iget-object v7, v6, Lde4/b;->a:Lde4/j;

    .line 17236122
    .line 17236123
    invoke-virtual {v7}, Lde4/j;->e()V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v6, v6, Lde4/b;->b:Lde4/j;

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v6, v5, Lde4/d;->b:Lde4/e;

    .line 17236132
    .line 17236133
    invoke-virtual {v6}, Lde4/e;->a()V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v5, v5, Lde4/d;->c:Lde4/g;

    .line 17236137
    .line 17236138
    iget-object v6, v5, Lde4/g;->a:Lde4/j;

    .line 17236139
    .line 17236140
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v6, v5, Lde4/g;->b:Lde4/j;

    .line 17236144
    .line 17236145
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v6, v5, Lde4/g;->c:Lde4/j;

    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v6, v5, Lde4/g;->d:Lde4/j;

    .line 17236154
    .line 17236155
    invoke-virtual {v6}, Lde4/j;->e()V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v5, v5, Lde4/g;->e:Lde4/j;

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Lde4/j;->e()V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object v5, Lde4/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236167
    .line 17236168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "deliver"

    .line 17236187
    .line 17236188
    invoke-static {v8, v7, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v0, " to "

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v0, Lde4/d;->h:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const/16 v0, 0x20

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    const-string v3, "deliver"

    .line 17236225
    .line 17236226
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_107
    .catchall {:try_start_d .. :try_end_107} :catchall_109

    .line 17236230
    .line 17236231
    monitor-exit v4

    .line 17236232
    return-void

    .line 17236233
    :catchall_109
    move-exception v0

    .line 17236234
    monitor-exit v4

    .line 17236235
    throw v0
.end method


.method public static b(Ljava/lang/String;)Lde4/d;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lde4/d;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "builder sessionId state "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lde4/d;->g:Ljava/util/Map;

    .line 17104904
    monitor-enter v2

    .line 17104905
    :try_start_9
    move-object v3, v2

    .line 17104906
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-nez v3, :cond_42

    .line 17104914
    sput-object p0, Lde4/d;->h:Ljava/lang/String;

    .line 17104916
    sget-object v3, Lde4/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "deliver"

    .line 17104938
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    new-instance v0, Lde4/d;

    .line 17104943
    invoke-direct {v0, p0}, Lde4/d;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104951
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;->ACTIVE:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v0, p0, v3}, Lde4/d$b;->d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V

    .line 17104959
    goto :goto_42

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    :goto_42
    move-object v0, v2

    .line 17104963
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    check-cast p0, Lde4/d;
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_40

    .line 17104974
    monitor-exit v2

    .line 17104975
    return-object p0

    .line 17104976
    :goto_50
    monitor-exit v2

    .line 17104977
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lde4/d;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "builder sessionId state "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lde4/d;->g:Ljava/util/Map;

    .line 17104903
    .line 17104904
    monitor-enter v2

    .line 17104905
    :try_start_9
    move-object v3, v2

    .line 17104906
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-nez v3, :cond_42

    .line 17104913
    .line 17104914
    sput-object p0, Lde4/d;->h:Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v3, Lde4/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "deliver"

    .line 17104937
    .line 17104938
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v0, Lde4/d;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Lde4/d;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;->ACTIVE:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0, p0, v3}, Lde4/d$b;->d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    :goto_42
    move-object v0, v2

    .line 17104963
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast p0, Lde4/d;
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_40

    .line 17104973
    .line 17104974
    monitor-exit v2

    .line 17104975
    return-object p0

    .line 17104976
    :goto_50
    monitor-exit v2

    .line 17104977
    throw p0
.end method


.method public static synthetic c(Lde4/d$b;)Lde4/d;
[MOD-CHANGED]
.method public static synthetic c(Lde4/d$b;)Lde4/d;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lde4/d;->h:Ljava/lang/String;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {v0}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lde4/d$b;)Lde4/d;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lde4/d;->h:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V
[MOD-CHANGED]
.method public static d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lde4/d;->c:Lde4/g;

    .line 50528258
    iget-object v0, v0, Lde4/g;->e:Lde4/j;

    .line 50528260
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 50528262
    check-cast v0, Lde4/f;

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528271
    iput-object p1, v0, Lde4/f;->a:Ljava/lang/String;

    .line 50528273
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    iput-object p2, v0, Lde4/f;->b:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 50528278
    iget-object p0, p0, Lde4/d;->c:Lde4/g;

    .line 50528280
    iget-object p0, p0, Lde4/g;->e:Lde4/j;

    .line 50528282
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lde4/d;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lde4/d;->c:Lde4/g;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lde4/g;->e:Lde4/j;

    .line 50528259
    .line 50528260
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 50528261
    .line 50528262
    check-cast v0, Lde4/f;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 v1, 0x0

    .line 50528268
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, v0, Lde4/f;->a:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p2, v0, Lde4/f;->b:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 50528277
    .line 50528278
    iget-object p0, p0, Lde4/d;->c:Lde4/g;

    .line 50528279
    .line 50528280
    iget-object p0, p0, Lde4/g;->e:Lde4/j;

    .line 50528281
    .line 50528282
    invoke-virtual {p0}, Lde4/j;->a()V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


