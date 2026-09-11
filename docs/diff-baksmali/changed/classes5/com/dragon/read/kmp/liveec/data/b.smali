## classes5/com/dragon/read/kmp/liveec/data/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/g;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/kmp/liveec/data/g;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/g;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/kmp/liveec/data/g;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 16908290
    if-nez p1, :cond_9

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/liveec/data/g;->a(Z)V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/liveec/data/g;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final c(Lki5/d;)V
[MOD-CHANGED]
.method public final c(Lki5/d;)V
    .registers 15

    .prologue
    .line 17235968
    instance-of v0, p1, Lpi5/x;

    .line 17235970
    if-eqz v0, :cond_115

    .line 17235972
    move-object v0, p0

    .line 17235973
    check-cast v0, Lcom/dragon/read/kmp/liveec/data/a;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    invoke-interface {p1}, Lpi5/x;->getDynamicResultConfig()Ljava/util/Map;

    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    const-string v4, ""

    .line 17235986
    const-string v5, "page_name"

    .line 17235988
    if-nez v2, :cond_18

    .line 17235990
    goto/16 :goto_a2

    .line 17235992
    :cond_18
    invoke-interface {p1}, Lpi5/x;->a()Ljava/util/Map;

    .line 17235995
    move-result-object v6

    .line 17235996
    if-eqz v6, :cond_23

    .line 17235998
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v6

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v6, v3

    .line 17236004
    :goto_24
    instance-of v7, v6, Ljava/lang/String;

    .line 17236006
    if-eqz v7, :cond_2b

    .line 17236008
    check-cast v6, Ljava/lang/String;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v6, v3

    .line 17236012
    :goto_2c
    if-nez v6, :cond_2f

    .line 17236014
    move-object v6, v4

    .line 17236015
    :cond_2f
    iget-object v7, v0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17236017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    iput-object v6, v7, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 17236025
    const-string v6, "feed_impression_params"

    .line 17236027
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Ljava/lang/String;

    .line 17236033
    if-eqz v2, :cond_a2

    .line 17236035
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17236037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    :try_start_4b
    new-instance v7, Lqv0/z7;

    .line 17236045
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236053
    move-result-object v2

    .line 17236054
    const/4 v8, 0x1

    .line 17236055
    invoke-direct {v7, v2, v8}, Lqv0/z7;-><init>(Ljava/util/Map;I)V

    .line 17236058
    iget-object v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17236060
    check-cast v2, Ljava/util/ArrayList;

    .line 17236062
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    iget-boolean v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17236067
    if-eqz v2, :cond_66

    .line 17236069
    goto :goto_a2

    .line 17236070
    :cond_66
    iput-boolean v1, v6, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17236072
    iget-object v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17236074
    if-eqz v2, :cond_6f

    .line 17236076
    invoke-static {v2, v3, v8, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236079
    :cond_6f
    iput-object v3, v6, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17236081
    iput-boolean v8, v6, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17236083
    sget-object v7, Lt55/m;->a:Lt55/m;

    .line 17236085
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236088
    move-result-object v8

    .line 17236089
    const/4 v9, 0x0

    .line 17236090
    new-instance v10, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;

    .line 17236092
    invoke-direct {v10, v6, v3}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;-><init>(Lcom/dragon/read/kmp/liveec/data/g;Lkotlin/coroutines/Continuation;)V

    .line 17236095
    const/4 v11, 0x2

    .line 17236096
    const/4 v12, 0x0

    .line 17236097
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236100
    move-result-object v2

    .line 17236101
    iput-object v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_87} :catch_88

    .line 17236103
    goto :goto_a2

    .line 17236104
    :catch_88
    move-exception v2

    .line 17236105
    iget-object v6, v6, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 17236107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v8, "parse impression fail, "

    .line 17236111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v2

    .line 17236125
    sget v7, Lt55/g;->b:I

    .line 17236127
    invoke-virtual {v6, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    invoke-interface {p1}, Lpi5/x;->getDynamicResultConfig()Ljava/util/Map;

    .line 17236136
    move-result-object v2

    .line 17236137
    if-nez v2, :cond_ac

    .line 17236139
    goto :goto_115

    .line 17236140
    :cond_ac
    invoke-interface {p1}, Lpi5/x;->a()Ljava/util/Map;

    .line 17236143
    move-result-object p1

    .line 17236144
    if-eqz p1, :cond_b7

    .line 17236146
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object p1, v3

    .line 17236152
    :goto_b8
    instance-of v5, p1, Ljava/lang/String;

    .line 17236154
    if-eqz v5, :cond_bf

    .line 17236156
    move-object v3, p1

    .line 17236157
    check-cast v3, Ljava/lang/String;

    .line 17236159
    :cond_bf
    if-nez v3, :cond_c2

    .line 17236161
    move-object v3, v4

    .line 17236162
    :cond_c2
    iget-object p1, v0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    iput-object v3, p1, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 17236172
    const-string p1, "is_ad"

    .line 17236174
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object p1

    .line 17236178
    const-string v0, "true"

    .line 17236180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236183
    move-result p1

    .line 17236184
    if-eqz p1, :cond_115

    .line 17236186
    sget-object p1, Lrj5/a;->a:Lrj5/a;

    .line 17236188
    new-instance v0, Ldo5/a;

    .line 17236190
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17236193
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236195
    const-string v5, "extra"

    .line 17236197
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v5

    .line 17236201
    check-cast v5, Ljava/lang/String;

    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-virtual {v0, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236213
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    const-string p1, "show_ad"

    .line 17236220
    invoke-static {p1, v0}, Lrj5/a;->a(Ljava/lang/String;Ldo5/a;)V

    .line 17236223
    const-string p1, "ad_json"

    .line 17236225
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Ljava/lang/String;

    .line 17236231
    sget v0, Lpj5/a;->a:I

    .line 17236233
    const-string v0, "show"

    .line 17236235
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236240
    const-string v2, "feed_ad"

    .line 17236242
    invoke-interface {v1, v0, v4, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lki5/d;)V
    .registers 15

    .prologue
    .line 17235968
    instance-of v0, p1, Lpi5/x;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_115

    .line 17235971
    .line 17235972
    move-object v0, p0

    .line 17235973
    check-cast v0, Lcom/dragon/read/kmp/liveec/data/a;

    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-interface {p1}, Lpi5/x;->getDynamicResultConfig()Ljava/util/Map;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    const-string v4, ""

    .line 17235985
    .line 17235986
    const-string v5, "page_name"

    .line 17235987
    .line 17235988
    if-nez v2, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_a2

    .line 17235991
    .line 17235992
    :cond_18
    invoke-interface {p1}, Lpi5/x;->a()Ljava/util/Map;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v6

    .line 17235996
    if-eqz v6, :cond_23

    .line 17235997
    .line 17235998
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v6, v3

    .line 17236004
    :goto_24
    instance-of v7, v6, Ljava/lang/String;

    .line 17236005
    .line 17236006
    if-eqz v7, :cond_2b

    .line 17236007
    .line 17236008
    check-cast v6, Ljava/lang/String;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v6, v3

    .line 17236012
    :goto_2c
    if-nez v6, :cond_2f

    .line 17236013
    .line 17236014
    move-object v6, v4

    .line 17236015
    :cond_2f
    iget-object v7, v0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17236016
    .line 17236017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v6, v7, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 17236024
    .line 17236025
    const-string v6, "feed_impression_params"

    .line 17236026
    .line 17236027
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Ljava/lang/String;

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_a2

    .line 17236034
    .line 17236035
    iget-object v6, v0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17236036
    .line 17236037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    .line 17236042
    .line 17236043
    :try_start_4b
    new-instance v7, Lqv0/z7;

    .line 17236044
    .line 17236045
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236046
    .line 17236047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    const/4 v8, 0x1

    .line 17236055
    invoke-direct {v7, v2, v8}, Lqv0/z7;-><init>(Ljava/util/Map;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17236059
    .line 17236060
    check-cast v2, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    iget-boolean v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_a2

    .line 17236070
    :cond_66
    iput-boolean v1, v6, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17236071
    .line 17236072
    iget-object v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17236073
    .line 17236074
    if-eqz v2, :cond_6f

    .line 17236075
    .line 17236076
    invoke-static {v2, v3, v8, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iput-object v3, v6, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 17236080
    .line 17236081
    iput-boolean v8, v6, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 17236082
    .line 17236083
    sget-object v7, Lt55/m;->a:Lt55/m;

    .line 17236084
    .line 17236085
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v8

    .line 17236089
    const/4 v9, 0x0

    .line 17236090
    new-instance v10, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;

    .line 17236091
    .line 17236092
    invoke-direct {v10, v6, v3}, Lcom/dragon/read/kmp/liveec/data/EcomHybridCardImpressionUtils$startReportTimer$1;-><init>(Lcom/dragon/read/kmp/liveec/data/g;Lkotlin/coroutines/Continuation;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/4 v11, 0x2

    .line 17236096
    const/4 v12, 0x0

    .line 17236097
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    iput-object v2, v6, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_87} :catch_88

    .line 17236102
    .line 17236103
    goto :goto_a2

    .line 17236104
    :catch_88
    move-exception v2

    .line 17236105
    iget-object v6, v6, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 17236106
    .line 17236107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    const-string v8, "parse impression fail, "

    .line 17236110
    .line 17236111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    sget v7, Lt55/g;->b:I

    .line 17236126
    .line 17236127
    invoke-virtual {v6, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    :goto_a2
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-interface {p1}, Lpi5/x;->getDynamicResultConfig()Ljava/util/Map;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    if-nez v2, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_115

    .line 17236140
    :cond_ac
    invoke-interface {p1}, Lpi5/x;->a()Ljava/util/Map;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    if-eqz p1, :cond_b7

    .line 17236145
    .line 17236146
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object p1, v3

    .line 17236152
    :goto_b8
    instance-of v5, p1, Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_bf

    .line 17236155
    .line 17236156
    move-object v3, p1

    .line 17236157
    check-cast v3, Ljava/lang/String;

    .line 17236158
    .line 17236159
    :cond_bf
    if-nez v3, :cond_c2

    .line 17236160
    .line 17236161
    move-object v3, v4

    .line 17236162
    :cond_c2
    iget-object p1, v0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object v3, p1, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 17236171
    .line 17236172
    const-string p1, "is_ad"

    .line 17236173
    .line 17236174
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    const-string v0, "true"

    .line 17236179
    .line 17236180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    if-eqz p1, :cond_115

    .line 17236185
    .line 17236186
    sget-object p1, Lrj5/a;->a:Lrj5/a;

    .line 17236187
    .line 17236188
    new-instance v0, Ldo5/a;

    .line 17236189
    .line 17236190
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236194
    .line 17236195
    const-string v5, "extra"

    .line 17236196
    .line 17236197
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    check-cast v5, Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-virtual {v0, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string p1, "show_ad"

    .line 17236219
    .line 17236220
    invoke-static {p1, v0}, Lrj5/a;->a(Ljava/lang/String;Ldo5/a;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string p1, "ad_json"

    .line 17236224
    .line 17236225
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Ljava/lang/String;

    .line 17236230
    .line 17236231
    sget v0, Lpj5/a;->a:I

    .line 17236232
    .line 17236233
    const-string v0, "show"

    .line 17236234
    .line 17236235
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236239
    .line 17236240
    const-string v2, "feed_ad"

    .line 17236241
    .line 17236242
    invoke-interface {v1, v0, v4, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


.method public final d(Lki5/d;)V
[MOD-CHANGED]
.method public final d(Lki5/d;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lpi5/x;

    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Lpi5/x;->getDynamicResultConfig()Ljava/util/Map;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    const-string v1, "is_ad"

    .line 17104913
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "true"

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_5a

    .line 17104925
    sget-object v1, Lrj5/a;->a:Lrj5/a;

    .line 17104927
    new-instance v2, Ldo5/a;

    .line 17104929
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104932
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104934
    const-string v4, "extra"

    .line 17104936
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104952
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string v1, "click_ad"

    .line 17104959
    invoke-static {v1, v2}, Lrj5/a;->a(Ljava/lang/String;Ldo5/a;)V

    .line 17104962
    const-string v1, "ad_json"

    .line 17104964
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104970
    sget v1, Lpj5/a;->a:I

    .line 17104972
    const-string v1, "click"

    .line 17104974
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104979
    const-string v2, "feed_ad"

    .line 17104981
    const-string v3, "blank"

    .line 17104983
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lki5/d;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lpi5/x;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lpi5/x;->getDynamicResultConfig()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    const-string v1, "is_ad"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "true"

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_5a

    .line 17104924
    .line 17104925
    sget-object v1, Lrj5/a;->a:Lrj5/a;

    .line 17104926
    .line 17104927
    new-instance v2, Ldo5/a;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104933
    .line 17104934
    const-string v4, "extra"

    .line 17104935
    .line 17104936
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, "click_ad"

    .line 17104958
    .line 17104959
    invoke-static {v1, v2}, Lrj5/a;->a(Ljava/lang/String;Ldo5/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "ad_json"

    .line 17104963
    .line 17104964
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    sget v1, Lpj5/a;->a:I

    .line 17104971
    .line 17104972
    const-string v1, "click"

    .line 17104973
    .line 17104974
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104978
    .line 17104979
    const-string v2, "feed_ad"

    .line 17104980
    .line 17104981
    const-string v3, "blank"

    .line 17104982
    .line 17104983
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196622
    :cond_e
    iput-object v2, v0, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/data/g;->f:Lio/reactivex/disposables/Disposable;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/data/b;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->h:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iput-object v2, v0, Lcom/dragon/read/kmp/liveec/data/g;->e:Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/data/g;->f:Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


