## classes19/ls1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "GLOBAL_POP_STRATEGY | CACHE_TIME_INTERCEPTER"

    .line 17235970
    const-string v1, "startTime:"

    .line 17235972
    const-string v2, "fromJson json error "

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v4, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17235980
    const-string v5, "cache_time"

    .line 17235982
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    move-result-object v4

    .line 17235986
    check-cast v4, Lkr1/i;

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-nez v4, :cond_18

    .line 17235991
    return v5

    .line 17235992
    :cond_18
    :try_start_18
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17235994
    iget-object v4, v4, Lkr1/i;->a:Ljava/lang/String;

    .line 17235996
    if-eqz v4, :cond_27

    .line 17235998
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236001
    move-result v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_11c

    .line 17236002
    if-nez v6, :cond_25

    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v6, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v6, 0x1

    .line 17236008
    :goto_28
    const/4 v7, 0x0

    .line 17236009
    if-eqz v6, :cond_2c

    .line 17236011
    goto :goto_77

    .line 17236012
    :cond_2c
    :try_start_2c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236014
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 17236016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    new-instance v8, Lp08/f;

    .line 17236021
    sget-object v9, Lls1/a;->Companion:Lls1/a$b;

    .line 17236023
    invoke-virtual {v9}, Lls1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236026
    move-result-object v9

    .line 17236027
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236030
    invoke-virtual {v6, v8, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v4
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_47

    .line 17236038
    goto :goto_52

    .line 17236039
    :catchall_47
    move-exception v4

    .line 17236040
    :try_start_48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236042
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v4

    .line 17236050
    :goto_52
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236053
    move-result-object v6

    .line 17236054
    if-eqz v6, :cond_71

    .line 17236056
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236058
    const-string v9, "JSONUtils"

    .line 17236060
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v2

    .line 17236076
    sget v6, Lhv0/a$a;->a:I

    .line 17236078
    invoke-virtual {v8, v9, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236081
    :cond_71
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_78

    .line 17236087
    :goto_77
    move-object v4, v7

    .line 17236088
    :cond_78
    check-cast v4, Ljava/util/List;

    .line 17236090
    if-nez v4, :cond_7d

    .line 17236092
    return v5

    .line 17236093
    :cond_7d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236096
    move-result-object v2

    .line 17236097
    check-cast v2, Lls1/a;

    .line 17236099
    if-nez v2, :cond_86

    .line 17236101
    return v5

    .line 17236102
    :cond_86
    iget-object p1, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 17236104
    if-eqz p1, :cond_96

    .line 17236106
    const-string v4, "resource_material_id"

    .line 17236108
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Lkr1/f;

    .line 17236114
    if-eqz p1, :cond_96

    .line 17236116
    iget-object v7, p1, Lkr1/f;->a:Ljava/lang/String;

    .line 17236118
    :cond_96
    if-nez v7, :cond_9a

    .line 17236120
    const-string v7, ""

    .line 17236122
    :cond_9a
    iget-object p1, v2, Lls1/a;->d:Ljava/lang/String;

    .line 17236124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236127
    move-result p1

    .line 17236128
    if-lez p1, :cond_a4

    .line 17236130
    const/4 p1, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 p1, 0x0

    .line 17236133
    :goto_a5
    if-eqz p1, :cond_ba

    .line 17236135
    iget-object p1, v2, Lls1/a;->d:Ljava/lang/String;

    .line 17236137
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result p1

    .line 17236141
    if-nez p1, :cond_ba

    .line 17236143
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236145
    const-string v1, "materialId\u4e0d\u4e3a\u7a7a\u4e14materialId\u4e0d\u76f8\u540c\uff0c\u4e0d\u505a\u62e6\u622a\u68c0\u67e5"

    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    return v5

    .line 17236154
    :cond_ba
    iget-wide v6, v2, Lls1/a;->a:J

    .line 17236156
    const-wide/16 v8, 0x0

    .line 17236158
    cmp-long p1, v6, v8

    .line 17236160
    if-gez p1, :cond_111

    .line 17236162
    iget-wide v6, v2, Lls1/a;->b:J

    .line 17236164
    cmp-long p1, v6, v8

    .line 17236166
    if-lez p1, :cond_111

    .line 17236168
    iget-wide v6, v2, Lls1/a;->c:J

    .line 17236170
    cmp-long p1, v6, v8

    .line 17236172
    if-gtz p1, :cond_cf

    .line 17236174
    goto :goto_111

    .line 17236175
    :cond_cf
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 17236177
    invoke-static {p1}, Ljr1/c;->a(Ljr1/b;)Ljava/lang/Long;

    .line 17236180
    move-result-object p1

    .line 17236181
    if-eqz p1, :cond_db

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236186
    move-result-wide v8

    .line 17236187
    :cond_db
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    iget-wide v6, v2, Lls1/a;->b:J

    .line 17236196
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v1, " endTime:"

    .line 17236201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    iget-wide v6, v2, Lls1/a;->c:J

    .line 17236206
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v1, " current:"

    .line 17236211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    iget-wide v6, v2, Lls1/a;->b:J

    .line 17236229
    iget-wide v0, v2, Lls1/a;->c:J

    .line 17236231
    cmp-long p1, v8, v0

    .line 17236233
    if-gtz p1, :cond_110

    .line 17236235
    cmp-long p1, v6, v8

    .line 17236237
    if-gtz p1, :cond_110

    .line 17236239
    const/4 v3, 0x1

    .line 17236240
    :cond_110
    return v3

    .line 17236241
    :cond_111
    :goto_111
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236243
    const-string v1, "\u914d\u7f6e\u4e86\u6709\u6548\u65f6\u95f4\u6216\u672a\u914d\u7f6e\u8d77\u6b62\u65f6\u95f4\uff0c\u8fd0\u884c\u65f6\u4e0d\u505a\u62e6\u622a\u68c0\u67e5"

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_11b} :catch_11c

    .line 17236251
    return v5

    .line 17236252
    :catch_11c
    move-exception p1

    .line 17236253
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-static {v0, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    return v5
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "GLOBAL_POP_STRATEGY | CACHE_TIME_INTERCEPTER"

    .line 17235969
    .line 17235970
    const-string v1, "startTime:"

    .line 17235971
    .line 17235972
    const-string v2, "fromJson json error "

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v4, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17235979
    .line 17235980
    const-string v5, "cache_time"

    .line 17235981
    .line 17235982
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    check-cast v4, Lkr1/i;

    .line 17235987
    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-nez v4, :cond_18

    .line 17235990
    .line 17235991
    return v5

    .line 17235992
    :cond_18
    :try_start_18
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17235993
    .line 17235994
    iget-object v4, v4, Lkr1/i;->a:Ljava/lang/String;

    .line 17235995
    .line 17235996
    if-eqz v4, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_11c

    .line 17236002
    if-nez v6, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v6, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v6, 0x1

    .line 17236008
    :goto_28
    const/4 v7, 0x0

    .line 17236009
    if-eqz v6, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_77

    .line 17236012
    :cond_2c
    :try_start_2c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236013
    .line 17236014
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 17236015
    .line 17236016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v8, Lp08/f;

    .line 17236020
    .line 17236021
    sget-object v9, Lls1/a;->Companion:Lls1/a$b;

    .line 17236022
    .line 17236023
    invoke-virtual {v9}, Lls1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v9

    .line 17236027
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v6, v8, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_47

    .line 17236038
    goto :goto_52

    .line 17236039
    :catchall_47
    move-exception v4

    .line 17236040
    :try_start_48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236041
    .line 17236042
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    :goto_52
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    if-eqz v6, :cond_71

    .line 17236055
    .line 17236056
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236057
    .line 17236058
    const-string v9, "JSONUtils"

    .line 17236059
    .line 17236060
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    sget v6, Lhv0/a$a;->a:I

    .line 17236077
    .line 17236078
    invoke-virtual {v8, v9, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_78

    .line 17236086
    .line 17236087
    :goto_77
    move-object v4, v7

    .line 17236088
    :cond_78
    check-cast v4, Ljava/util/List;

    .line 17236089
    .line 17236090
    if-nez v4, :cond_7d

    .line 17236091
    .line 17236092
    return v5

    .line 17236093
    :cond_7d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    check-cast v2, Lls1/a;

    .line 17236098
    .line 17236099
    if-nez v2, :cond_86

    .line 17236100
    .line 17236101
    return v5

    .line 17236102
    :cond_86
    iget-object p1, p1, Lkr1/e;->h:Ljava/util/Map;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_96

    .line 17236105
    .line 17236106
    const-string v4, "resource_material_id"

    .line 17236107
    .line 17236108
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Lkr1/f;

    .line 17236113
    .line 17236114
    if-eqz p1, :cond_96

    .line 17236115
    .line 17236116
    iget-object v7, p1, Lkr1/f;->a:Ljava/lang/String;

    .line 17236117
    .line 17236118
    :cond_96
    if-nez v7, :cond_9a

    .line 17236119
    .line 17236120
    const-string v7, ""

    .line 17236121
    .line 17236122
    :cond_9a
    iget-object p1, v2, Lls1/a;->d:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p1

    .line 17236128
    if-lez p1, :cond_a4

    .line 17236129
    .line 17236130
    const/4 p1, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 p1, 0x0

    .line 17236133
    :goto_a5
    if-eqz p1, :cond_ba

    .line 17236134
    .line 17236135
    iget-object p1, v2, Lls1/a;->d:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p1

    .line 17236141
    if-nez p1, :cond_ba

    .line 17236142
    .line 17236143
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236144
    .line 17236145
    const-string v1, "materialId\u4e0d\u4e3a\u7a7a\u4e14materialId\u4e0d\u76f8\u540c\uff0c\u4e0d\u505a\u62e6\u622a\u68c0\u67e5"

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    return v5

    .line 17236154
    :cond_ba
    iget-wide v6, v2, Lls1/a;->a:J

    .line 17236155
    .line 17236156
    const-wide/16 v8, 0x0

    .line 17236157
    .line 17236158
    cmp-long p1, v6, v8

    .line 17236159
    .line 17236160
    if-gez p1, :cond_111

    .line 17236161
    .line 17236162
    iget-wide v6, v2, Lls1/a;->b:J

    .line 17236163
    .line 17236164
    cmp-long p1, v6, v8

    .line 17236165
    .line 17236166
    if-lez p1, :cond_111

    .line 17236167
    .line 17236168
    iget-wide v6, v2, Lls1/a;->c:J

    .line 17236169
    .line 17236170
    cmp-long p1, v6, v8

    .line 17236171
    .line 17236172
    if-gtz p1, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_111

    .line 17236175
    :cond_cf
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 17236176
    .line 17236177
    invoke-static {p1}, Ljr1/c;->a(Ljr1/b;)Ljava/lang/Long;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    if-eqz p1, :cond_db

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v8

    .line 17236187
    :cond_db
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236188
    .line 17236189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-wide v6, v2, Lls1/a;->b:J

    .line 17236195
    .line 17236196
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v1, " endTime:"

    .line 17236200
    .line 17236201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-wide v6, v2, Lls1/a;->c:J

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v1, " current:"

    .line 17236210
    .line 17236211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-wide v6, v2, Lls1/a;->b:J

    .line 17236228
    .line 17236229
    iget-wide v0, v2, Lls1/a;->c:J

    .line 17236230
    .line 17236231
    cmp-long p1, v8, v0

    .line 17236232
    .line 17236233
    if-gtz p1, :cond_110

    .line 17236234
    .line 17236235
    cmp-long p1, v6, v8

    .line 17236236
    .line 17236237
    if-gtz p1, :cond_110

    .line 17236238
    .line 17236239
    const/4 v3, 0x1

    .line 17236240
    :cond_110
    return v3

    .line 17236241
    :cond_111
    :goto_111
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17236242
    .line 17236243
    const-string v1, "\u914d\u7f6e\u4e86\u6709\u6548\u65f6\u95f4\u6216\u672a\u914d\u7f6e\u8d77\u6b62\u65f6\u95f4\uff0c\u8fd0\u884c\u65f6\u4e0d\u505a\u62e6\u622a\u68c0\u67e5"

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_11b} :catch_11c

    .line 17236249
    .line 17236250
    .line 17236251
    return v5

    .line 17236252
    :catch_11c
    move-exception p1

    .line 17236253
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v0, p1}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return v5
.end method


