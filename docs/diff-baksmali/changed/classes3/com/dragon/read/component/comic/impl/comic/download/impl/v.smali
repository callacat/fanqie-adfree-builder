## classes3/com/dragon/read/component/comic/impl/comic/download/impl/v.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/u;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/v;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/u;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/v;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/download/api/downloadmodel/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/download/api/downloadmodel/c;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-interface {v3, v2}, Lve4/a;->l0(Ljava/util/List;)Ljava/util/Map;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    move-result-object v3

    .line 17235994
    check-cast v3, Lau5/v;

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    if-eqz v3, :cond_133

    .line 17235999
    sget-object v5, Lsd4/a;->a:Lsd4/a;

    .line 17236001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    new-instance v5, Ljava/util/ArrayList;

    .line 17236009
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    const-wide/16 v6, -0x64

    .line 17236014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236021
    new-instance v7, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17236023
    invoke-direct {v7, v5}, Lcom/dragon/read/component/download/api/downloadmodel/c;-><init>(Ljava/util/List;)V

    .line 17236026
    new-instance v5, Ljava/util/ArrayList;

    .line 17236028
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236031
    iget-object v8, v3, Lau5/v;->C:Ljava/util/List;

    .line 17236033
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v8

    .line 17236037
    const-wide/16 v9, 0x0

    .line 17236039
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v11

    .line 17236043
    if-eqz v11, :cond_8b

    .line 17236045
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v11

    .line 17236049
    check-cast v11, Lau5/s;

    .line 17236051
    new-instance v12, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17236053
    invoke-direct {v12}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17236056
    iget-object v13, v11, Lau5/s;->e:Ljava/lang/String;

    .line 17236058
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17236060
    iget-object v13, v11, Lau5/s;->b:Ljava/lang/String;

    .line 17236062
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17236064
    iget-object v13, v11, Lau5/s;->a:Ljava/lang/String;

    .line 17236066
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17236068
    iput-boolean v1, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 17236070
    iput-boolean v1, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17236072
    const-string v13, "0"

    .line 17236074
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 17236076
    sget-object v13, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236078
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236080
    iget v13, v11, Lau5/s;->p:I

    .line 17236082
    const/4 v14, 0x3

    .line 17236083
    if-ne v13, v14, :cond_79

    .line 17236085
    iget v13, v11, Lau5/s;->r:I

    .line 17236087
    int-to-long v13, v13

    .line 17236088
    add-long/2addr v9, v13

    .line 17236089
    :cond_79
    sget-object v13, Lre4/a;->a:Lre4/a;

    .line 17236091
    iget v11, v11, Lau5/s;->r:I

    .line 17236093
    int-to-long v14, v11

    .line 17236094
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v14, v15}, Lre4/a;->a(J)Ljava/lang/String;

    .line 17236100
    move-result-object v11

    .line 17236101
    iput-object v11, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->j:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    goto :goto_47

    .line 17236107
    :cond_8b
    sget-object v1, Lre4/a;->a:Lre4/a;

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {v9, v10}, Lre4/a;->a(J)Ljava/lang/String;

    .line 17236115
    move-result-object v1

    .line 17236116
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/c;->c:Ljava/lang/String;

    .line 17236118
    new-instance v1, Ljava/util/ArrayList;

    .line 17236120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236123
    new-instance v8, Landroid/util/Pair;

    .line 17236125
    invoke-direct {v8, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17236133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236138
    iget-object v5, v7, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17236140
    const-string v6, ""

    .line 17236142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    check-cast v5, Ljava/util/ArrayList;

    .line 17236147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object v5

    .line 17236151
    :cond_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    move-result v8

    .line 17236155
    if-eqz v8, :cond_e0

    .line 17236157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    move-result-object v8

    .line 17236161
    check-cast v8, Landroid/util/Pair;

    .line 17236163
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236165
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    check-cast v8, Ljava/lang/Iterable;

    .line 17236170
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v8

    .line 17236174
    :goto_ce
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    move-result v9

    .line 17236178
    if-eqz v9, :cond_b7

    .line 17236180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    move-result-object v9

    .line 17236184
    check-cast v9, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17236186
    iget-object v10, v9, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17236188
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    goto :goto_ce

    .line 17236192
    :cond_e0
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 17236194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236197
    move-result-object v6

    .line 17236198
    check-cast v6, Ljava/util/Collection;

    .line 17236200
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236203
    move-result-object v6

    .line 17236204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v0, v6}, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236213
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v5

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v6

    .line 17236225
    if-eqz v6, :cond_132

    .line 17236227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v6

    .line 17236231
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236236
    move-result-object v8

    .line 17236237
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object v8

    .line 17236241
    check-cast v8, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17236243
    if-eqz v8, :cond_fd

    .line 17236245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, Lau5/w;

    .line 17236251
    iget v6, v6, Lau5/w;->c:I

    .line 17236253
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236256
    move-result-object v6

    .line 17236257
    iput-object v6, v8, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 17236259
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object v6

    .line 17236263
    check-cast v6, Lau5/v;

    .line 17236265
    if-eqz v6, :cond_12e

    .line 17236267
    iget-object v6, v6, Lau5/v;->s:Ljava/lang/String;

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v6, v4

    .line 17236271
    :goto_12f
    iput-object v6, v3, Lau5/v;->s:Ljava/lang/String;

    .line 17236273
    goto :goto_fd

    .line 17236274
    :cond_132
    return-object v7

    .line 17236275
    :cond_133
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/download/api/downloadmodel/c;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    invoke-interface {v3, v2}, Lve4/a;->l0(Ljava/util/List;)Ljava/util/Map;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    check-cast v3, Lau5/v;

    .line 17235995
    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    if-eqz v3, :cond_133

    .line 17235998
    .line 17235999
    sget-object v5, Lsd4/a;->a:Lsd4/a;

    .line 17236000
    .line 17236001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v5, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    const-wide/16 v6, -0x64

    .line 17236013
    .line 17236014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v7, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17236022
    .line 17236023
    invoke-direct {v7, v5}, Lcom/dragon/read/component/download/api/downloadmodel/c;-><init>(Ljava/util/List;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v5, Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v8, v3, Lau5/v;->C:Ljava/util/List;

    .line 17236032
    .line 17236033
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    const-wide/16 v9, 0x0

    .line 17236038
    .line 17236039
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v11

    .line 17236043
    if-eqz v11, :cond_8b

    .line 17236044
    .line 17236045
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v11

    .line 17236049
    check-cast v11, Lau5/s;

    .line 17236050
    .line 17236051
    new-instance v12, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17236052
    .line 17236053
    invoke-direct {v12}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v13, v11, Lau5/s;->e:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v13, v11, Lau5/s;->b:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v13, v11, Lau5/s;->a:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-boolean v1, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 17236069
    .line 17236070
    iput-boolean v1, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17236071
    .line 17236072
    const-string v13, "0"

    .line 17236073
    .line 17236074
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 17236075
    .line 17236076
    sget-object v13, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236077
    .line 17236078
    iput-object v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17236079
    .line 17236080
    iget v13, v11, Lau5/s;->p:I

    .line 17236081
    .line 17236082
    const/4 v14, 0x3

    .line 17236083
    if-ne v13, v14, :cond_79

    .line 17236084
    .line 17236085
    iget v13, v11, Lau5/s;->r:I

    .line 17236086
    .line 17236087
    int-to-long v13, v13

    .line 17236088
    add-long/2addr v9, v13

    .line 17236089
    :cond_79
    sget-object v13, Lre4/a;->a:Lre4/a;

    .line 17236090
    .line 17236091
    iget v11, v11, Lau5/s;->r:I

    .line 17236092
    .line 17236093
    int-to-long v14, v11

    .line 17236094
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v14, v15}, Lre4/a;->a(J)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v11

    .line 17236101
    iput-object v11, v12, Lcom/dragon/read/component/download/api/downloadmodel/a;->j:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_47

    .line 17236107
    :cond_8b
    sget-object v1, Lre4/a;->a:Lre4/a;

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v9, v10}, Lre4/a;->a(J)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/c;->c:Ljava/lang/String;

    .line 17236117
    .line 17236118
    new-instance v1, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v8, Landroid/util/Pair;

    .line 17236124
    .line 17236125
    invoke-direct {v8, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17236132
    .line 17236133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236134
    .line 17236135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v5, v7, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17236139
    .line 17236140
    const-string v6, ""

    .line 17236141
    .line 17236142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    check-cast v5, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    :cond_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v8

    .line 17236155
    if-eqz v8, :cond_e0

    .line 17236156
    .line 17236157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    check-cast v8, Landroid/util/Pair;

    .line 17236162
    .line 17236163
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    check-cast v8, Ljava/lang/Iterable;

    .line 17236169
    .line 17236170
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v8

    .line 17236174
    :goto_ce
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v9

    .line 17236178
    if-eqz v9, :cond_b7

    .line 17236179
    .line 17236180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v9

    .line 17236184
    check-cast v9, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17236185
    .line 17236186
    iget-object v10, v9, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_ce

    .line 17236192
    :cond_e0
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    check-cast v6, Ljava/util/Collection;

    .line 17236199
    .line 17236200
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v0, v6}, Lcom/dragon/read/component/comic/impl/comic/progress/c;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236212
    .line 17236213
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    if-eqz v6, :cond_132

    .line 17236226
    .line 17236227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v6

    .line 17236231
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236232
    .line 17236233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v8

    .line 17236237
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v8

    .line 17236241
    check-cast v8, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17236242
    .line 17236243
    if-eqz v8, :cond_fd

    .line 17236244
    .line 17236245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, Lau5/w;

    .line 17236250
    .line 17236251
    iget v6, v6, Lau5/w;->c:I

    .line 17236252
    .line 17236253
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    iput-object v6, v8, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v6

    .line 17236263
    check-cast v6, Lau5/v;

    .line 17236264
    .line 17236265
    if-eqz v6, :cond_12e

    .line 17236266
    .line 17236267
    iget-object v6, v6, Lau5/v;->s:Ljava/lang/String;

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object v6, v4

    .line 17236271
    :goto_12f
    iput-object v6, v3, Lau5/v;->s:Ljava/lang/String;

    .line 17236272
    .line 17236273
    goto :goto_fd

    .line 17236274
    :cond_132
    return-object v7

    .line 17236275
    :cond_133
    return-object v4
.end method


.method public final b(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039385
    instance-of v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    sget-object v2, Lvd4/a;->b:Lvd4/a$a;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v1}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039384
    .line 17039385
    instance-of v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    sget-object v2, Lvd4/a;->b:Lvd4/a$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Lvd4/a$a;->b(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public final c(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a(Ljava/util/List;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a(Ljava/util/List;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lve4/a;->q0()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lve4/a;->q0()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final e(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lve4/a;->D(Ljava/util/List;)Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Iterable;

    .line 16973842
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lve4/a;->D(Ljava/util/List;)Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Iterable;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lve4/a;->X0()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lve4/a;->X0()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final g(Lau5/s;)I
[MOD-CHANGED]
.method public final g(Lau5/s;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104902
    sget-object v2, Lvd4/a;->b:Lvd4/a$a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    iget-object v3, p1, Lau5/s;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const/16 v3, 0x5f

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    sget-object v3, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, v2}, Lve4/b;->b0(Ljava/lang/String;)Z

    .line 17104947
    move-result v1

    .line 17104948
    const/4 v2, -0x1

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-nez v1, :cond_62

    .line 17104952
    iget-object v1, p1, Lau5/s;->z:Ljava/util/List;

    .line 17104954
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104957
    move-result v4

    .line 17104958
    xor-int/2addr v3, v4

    .line 17104959
    if-eqz v3, :cond_5b

    .line 17104961
    iget p1, p1, Lau5/s;->p:I

    .line 17104963
    const/4 v3, 0x3

    .line 17104964
    if-ne v3, p1, :cond_47

    .line 17104966
    goto :goto_79

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lau5/z;

    .line 17104981
    iget v0, v0, Lau5/z;->h:I

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104986
    goto :goto_76

    .line 17104987
    :cond_5b
    iget v3, p1, Lau5/s;->p:I

    .line 17104989
    if-eq v3, v2, :cond_79

    .line 17104991
    if-nez v3, :cond_76

    .line 17104993
    goto :goto_79

    .line 17104994
    :cond_62
    iget v0, p1, Lau5/s;->p:I

    .line 17104996
    if-eq v0, v3, :cond_78

    .line 17104998
    if-eq v0, v2, :cond_78

    .line 17105000
    if-nez v0, :cond_6b

    .line 17105002
    goto :goto_78

    .line 17105003
    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17105006
    move-result v0

    .line 17105007
    if-nez v0, :cond_79

    .line 17105009
    iget p1, p1, Lau5/s;->p:I

    .line 17105011
    const/4 v0, 0x4

    .line 17105012
    if-eq p1, v0, :cond_79

    .line 17105014
    :cond_76
    :goto_76
    const/4 v3, 0x2

    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    :goto_78
    move v3, v0

    .line 17105017
    :cond_79
    :goto_79
    return v3
.end method

[INNER-ORIGINAL]
.method public final g(Lau5/s;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104901
    .line 17104902
    sget-object v2, Lvd4/a;->b:Lvd4/a$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p1, Lau5/s;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v3, 0x5f

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, v2}, Lve4/b;->b0(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v2, -0x1

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-nez v1, :cond_62

    .line 17104951
    .line 17104952
    iget-object v1, p1, Lau5/s;->z:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    xor-int/2addr v3, v4

    .line 17104959
    if-eqz v3, :cond_5b

    .line 17104960
    .line 17104961
    iget p1, p1, Lau5/s;->p:I

    .line 17104962
    .line 17104963
    const/4 v3, 0x3

    .line 17104964
    if-ne v3, p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_79

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lau5/z;

    .line 17104980
    .line 17104981
    iget v0, v0, Lau5/z;->h:I

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_76

    .line 17104987
    :cond_5b
    iget v3, p1, Lau5/s;->p:I

    .line 17104988
    .line 17104989
    if-eq v3, v2, :cond_79

    .line 17104990
    .line 17104991
    if-nez v3, :cond_76

    .line 17104992
    .line 17104993
    goto :goto_79

    .line 17104994
    :cond_62
    iget v0, p1, Lau5/s;->p:I

    .line 17104995
    .line 17104996
    if-eq v0, v3, :cond_78

    .line 17104997
    .line 17104998
    if-eq v0, v2, :cond_78

    .line 17104999
    .line 17105000
    if-nez v0, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_78

    .line 17105003
    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    if-nez v0, :cond_79

    .line 17105008
    .line 17105009
    iget p1, p1, Lau5/s;->p:I

    .line 17105010
    .line 17105011
    const/4 v0, 0x4

    .line 17105012
    if-eq p1, v0, :cond_79

    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    const/4 v3, 0x2

    .line 17105015
    goto :goto_79

    .line 17105016
    :cond_78
    :goto_78
    move v3, v0

    .line 17105017
    :cond_79
    :goto_79
    return v3
.end method


.method public final h()Lve4/a;
[MOD-CHANGED]
.method public final h()Lve4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lve4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final pauseDownloadTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public final pauseDownloadTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {v0, p1}, Lve4/b;->H(Ljava/util/List;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseDownloadTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {v0, p1}, Lve4/b;->H(Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final w(Ljava/util/List;)V
[MOD-CHANGED]
.method public final w(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lve4/a;->w(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lve4/a;->w(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


