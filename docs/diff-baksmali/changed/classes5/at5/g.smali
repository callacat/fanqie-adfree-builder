## classes5/at5/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lkotlin/Triple;

    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    invoke-direct {p0, v0}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    iput-boolean p1, p0, Lat5/g;->e:Z

    .line 50528279
    new-instance p1, Ljava/util/ArrayList;

    .line 50528281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528284
    iput-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lkotlin/Triple;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-direct {p0, v0}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    iput-boolean p1, p0, Lat5/g;->e:Z

    .line 50528278
    .line 50528279
    new-instance p1, Ljava/util/ArrayList;

    .line 50528280
    .line 50528281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_6

    .line 17235973
    return-object v0

    .line 17235974
    :cond_6
    sget-object p1, Lqs5/p;->a:Lqs5/p;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lqs5/p;->a()J

    .line 17235982
    move-result-wide v1

    .line 17235983
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17235985
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235988
    move-result p1

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    xor-int/2addr p1, v3

    .line 17235991
    if-eqz p1, :cond_33

    .line 17235993
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17235995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Ljava/lang/Long;

    .line 17236001
    if-eqz p1, :cond_28

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236006
    move-result-wide v4

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-wide/16 v4, 0x0

    .line 17236010
    :goto_2a
    invoke-static {v4, v5}, Lqs5/p;->b(J)J

    .line 17236013
    move-result-wide v4

    .line 17236014
    sub-long/2addr v1, v4

    .line 17236015
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17236018
    move-result-wide v1

    .line 17236019
    :cond_33
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236021
    check-cast p1, Lkotlin/Triple;

    .line 17236023
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Ljava/lang/Number;

    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236032
    move-result p1

    .line 17236033
    if-ltz p1, :cond_52

    .line 17236035
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236037
    check-cast p1, Lkotlin/Triple;

    .line 17236039
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Ljava/lang/Number;

    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236048
    move-result p1

    .line 17236049
    goto :goto_55

    .line 17236050
    :cond_52
    const p1, 0x7fffffff

    .line 17236053
    :goto_55
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236055
    check-cast v4, Lkotlin/Triple;

    .line 17236057
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236060
    move-result-object v4

    .line 17236061
    check-cast v4, Ljava/lang/Number;

    .line 17236063
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236066
    move-result v4

    .line 17236067
    if-gez v4, :cond_6b

    .line 17236069
    const-wide v4, 0x7fffffffffffffffL

    .line 17236074
    goto :goto_7a

    .line 17236075
    :cond_6b
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236077
    check-cast v4, Lkotlin/Triple;

    .line 17236079
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Ljava/lang/Number;

    .line 17236085
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236088
    move-result v4

    .line 17236089
    int-to-long v4, v4

    .line 17236090
    :goto_7a
    iget-object v6, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236092
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236095
    move-result v6

    .line 17236096
    const-string v7, ", "

    .line 17236098
    const-string v8, "LFC.Rule.PeriodCooldown"

    .line 17236100
    const/16 v9, 0x2f

    .line 17236102
    if-lt v6, p1, :cond_105

    .line 17236104
    cmp-long v6, v1, v4

    .line 17236106
    if-gtz v6, :cond_105

    .line 17236108
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236110
    const-class v6, Lhv0/a;

    .line 17236112
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236122
    move-result-object v0

    .line 17236123
    check-cast v0, Lhv0/a;

    .line 17236125
    if-eqz v0, :cond_d6

    .line 17236127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v10, "intercepted: "

    .line 17236131
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    iget-object v10, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236139
    move-result v10

    .line 17236140
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236146
    iget-object v10, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236148
    check-cast v10, Lkotlin/Triple;

    .line 17236150
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236153
    move-result-object v10

    .line 17236154
    check-cast v10, Ljava/lang/Number;

    .line 17236156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236159
    move-result v10

    .line 17236160
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-interface {v0, v8, v6, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236182
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236187
    iget-object v3, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236192
    move-result v3

    .line 17236193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v3, " >= "

    .line 17236198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    const-string p1, " && "

    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    const-string p1, " <= "

    .line 17236214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236228
    return-object p1

    .line 17236229
    :cond_105
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236231
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236233
    const-class v6, Lhv0/a;

    .line 17236235
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236245
    move-result-object p1

    .line 17236246
    check-cast p1, Lhv0/a;

    .line 17236248
    if-eqz p1, :cond_151

    .line 17236250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236252
    const-string v10, "accepted: "

    .line 17236254
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    iget-object v10, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236262
    move-result v10

    .line 17236263
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236269
    iget-object v10, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236271
    check-cast v10, Lkotlin/Triple;

    .line 17236273
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236276
    move-result-object v10

    .line 17236277
    check-cast v10, Ljava/lang/Number;

    .line 17236279
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236282
    move-result v10

    .line 17236283
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236301
    move-result-object v1

    .line 17236302
    invoke-interface {p1, v8, v1, v3}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236305
    :cond_151
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_6

    .line 17235972
    .line 17235973
    return-object v0

    .line 17235974
    :cond_6
    sget-object p1, Lqs5/p;->a:Lqs5/p;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lqs5/p;->a()J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v1

    .line 17235983
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    xor-int/2addr p1, v3

    .line 17235991
    if-eqz p1, :cond_33

    .line 17235992
    .line 17235993
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Ljava/lang/Long;

    .line 17236000
    .line 17236001
    if-eqz p1, :cond_28

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v4

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-wide/16 v4, 0x0

    .line 17236009
    .line 17236010
    :goto_2a
    invoke-static {v4, v5}, Lqs5/p;->b(J)J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v4

    .line 17236014
    sub-long/2addr v1, v4

    .line 17236015
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v1

    .line 17236019
    :cond_33
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast p1, Lkotlin/Triple;

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Ljava/lang/Number;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p1

    .line 17236033
    if-ltz p1, :cond_52

    .line 17236034
    .line 17236035
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast p1, Lkotlin/Triple;

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Ljava/lang/Number;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result p1

    .line 17236049
    goto :goto_55

    .line 17236050
    :cond_52
    const p1, 0x7fffffff

    .line 17236051
    .line 17236052
    .line 17236053
    :goto_55
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    check-cast v4, Lkotlin/Triple;

    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    check-cast v4, Ljava/lang/Number;

    .line 17236062
    .line 17236063
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-gez v4, :cond_6b

    .line 17236068
    .line 17236069
    const-wide v4, 0x7fffffffffffffffL

    .line 17236070
    .line 17236071
    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_7a

    .line 17236075
    :cond_6b
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    check-cast v4, Lkotlin/Triple;

    .line 17236078
    .line 17236079
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    check-cast v4, Ljava/lang/Number;

    .line 17236084
    .line 17236085
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    int-to-long v4, v4

    .line 17236090
    :goto_7a
    iget-object v6, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    const-string v7, ", "

    .line 17236097
    .line 17236098
    const-string v8, "LFC.Rule.PeriodCooldown"

    .line 17236099
    .line 17236100
    const/16 v9, 0x2f

    .line 17236101
    .line 17236102
    if-lt v6, p1, :cond_105

    .line 17236103
    .line 17236104
    cmp-long v6, v1, v4

    .line 17236105
    .line 17236106
    if-gtz v6, :cond_105

    .line 17236107
    .line 17236108
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236109
    .line 17236110
    const-class v6, Lhv0/a;

    .line 17236111
    .line 17236112
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    check-cast v0, Lhv0/a;

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_d6

    .line 17236126
    .line 17236127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    const-string v10, "intercepted: "

    .line 17236130
    .line 17236131
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v10, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v10

    .line 17236140
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v10, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236147
    .line 17236148
    check-cast v10, Lkotlin/Triple;

    .line 17236149
    .line 17236150
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    check-cast v10, Ljava/lang/Number;

    .line 17236155
    .line 17236156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v10

    .line 17236160
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-interface {v0, v8, v6, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v3, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v3, " >= "

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string p1, " && "

    .line 17236205
    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string p1, " <= "

    .line 17236213
    .line 17236214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    return-object p1

    .line 17236229
    :cond_105
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236230
    .line 17236231
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236232
    .line 17236233
    const-class v6, Lhv0/a;

    .line 17236234
    .line 17236235
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    check-cast p1, Lhv0/a;

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_151

    .line 17236249
    .line 17236250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    const-string v10, "accepted: "

    .line 17236253
    .line 17236254
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v10, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v10

    .line 17236263
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v10, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236270
    .line 17236271
    check-cast v10, Lkotlin/Triple;

    .line 17236272
    .line 17236273
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v10

    .line 17236277
    check-cast v10, Ljava/lang/Number;

    .line 17236278
    .line 17236279
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v10

    .line 17236283
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    invoke-interface {p1, v8, v1, v3}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17235970
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17235973
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17235976
    move-result-object p1

    .line 17235977
    const-string v0, "period_unconsumed_record"

    .line 17235979
    const-string v1, ""

    .line 17235981
    invoke-interface {p1, v0, v1}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object p1

    .line 17235985
    if-nez p1, :cond_15

    .line 17235987
    move-object v2, v1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v2, p1

    .line 17235990
    :goto_16
    const/4 p1, 0x1

    .line 17235991
    new-array v3, p1, [C

    .line 17235993
    const/16 v0, 0x2c

    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    aput-char v0, v3, v1

    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    const/4 v6, 0x6

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236005
    move-result-object v0

    .line 17236006
    new-instance v2, Ljava/util/ArrayList;

    .line 17236008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v0

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v3

    .line 17236019
    if-eqz v3, :cond_4b

    .line 17236021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    move-object v4, v3

    .line 17236026
    check-cast v4, Ljava/lang/String;

    .line 17236028
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v4

    .line 17236032
    if-lez v4, :cond_44

    .line 17236034
    const/4 v4, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v4, 0x0

    .line 17236037
    :goto_45
    if-eqz v4, :cond_2f

    .line 17236039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_2f

    .line 17236043
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 17236045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v2

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v3

    .line 17236056
    if-eqz v3, :cond_6a

    .line 17236058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Ljava/lang/String;

    .line 17236064
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236067
    move-result-object v3

    .line 17236068
    if-eqz v3, :cond_54

    .line 17236070
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    goto :goto_54

    .line 17236074
    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    .line 17236076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236079
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v0

    .line 17236083
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v3

    .line 17236087
    const-wide/16 v4, 0x0

    .line 17236089
    if-eqz v3, :cond_93

    .line 17236091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v3

    .line 17236095
    move-object v6, v3

    .line 17236096
    check-cast v6, Ljava/lang/Number;

    .line 17236098
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236101
    move-result-wide v6

    .line 17236102
    cmp-long v8, v6, v4

    .line 17236104
    if-lez v8, :cond_8c

    .line 17236106
    const/4 v4, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v4, 0x0

    .line 17236109
    :goto_8d
    if-eqz v4, :cond_73

    .line 17236111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    goto :goto_73

    .line 17236115
    :cond_93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236122
    move-result-object v0

    .line 17236123
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236125
    check-cast v2, Lkotlin/Triple;

    .line 17236127
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Ljava/lang/Number;

    .line 17236133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236136
    move-result v2

    .line 17236137
    if-ltz v2, :cond_ba

    .line 17236139
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236141
    check-cast v2, Lkotlin/Triple;

    .line 17236143
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Ljava/lang/Number;

    .line 17236149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236152
    move-result v2

    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    const v2, 0x7fffffff

    .line 17236157
    :goto_bd
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236160
    move-result v3

    .line 17236161
    xor-int/2addr v3, p1

    .line 17236162
    if-eqz v3, :cond_133

    .line 17236164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236167
    move-result v3

    .line 17236168
    if-lt v3, v2, :cond_133

    .line 17236170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    check-cast v2, Ljava/lang/Number;

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236179
    move-result-wide v2

    .line 17236180
    iget-object v6, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236182
    check-cast v6, Lkotlin/Triple;

    .line 17236184
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/Number;

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236193
    move-result v6

    .line 17236194
    if-lez v6, :cond_fd

    .line 17236196
    sget-object v4, Lqs5/p;->a:Lqs5/p;

    .line 17236198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v2, v3}, Lqs5/p;->b(J)J

    .line 17236204
    move-result-wide v2

    .line 17236205
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236207
    check-cast v4, Lkotlin/Triple;

    .line 17236209
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236212
    move-result-object v4

    .line 17236213
    check-cast v4, Ljava/lang/Number;

    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236218
    move-result-wide v4

    .line 17236219
    sub-long v4, v2, v4

    .line 17236221
    :cond_fd
    iget-object v2, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236223
    new-instance v3, Ljava/util/ArrayList;

    .line 17236225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236231
    move-result-object v0

    .line 17236232
    :cond_108
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    move-result v6

    .line 17236236
    if-eqz v6, :cond_12f

    .line 17236238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    move-result-object v6

    .line 17236242
    move-object v7, v6

    .line 17236243
    check-cast v7, Ljava/lang/Number;

    .line 17236245
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236248
    move-result-wide v7

    .line 17236249
    sget-object v9, Lqs5/p;->a:Lqs5/p;

    .line 17236251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {v7, v8}, Lqs5/p;->b(J)J

    .line 17236257
    move-result-wide v7

    .line 17236258
    cmp-long v9, v7, v4

    .line 17236260
    if-lez v9, :cond_128

    .line 17236262
    const/4 v7, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v7, 0x0

    .line 17236265
    :goto_129
    if-eqz v7, :cond_108

    .line 17236267
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236270
    goto :goto_108

    .line 17236271
    :cond_12f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236274
    goto :goto_138

    .line 17236275
    :cond_133
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236280
    :goto_138
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236282
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236289
    move-result-object p1

    .line 17236290
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236295
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    const-string v0, "period_unconsumed_record"

    .line 17235978
    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    invoke-interface {p1, v0, v1}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    if-nez p1, :cond_15

    .line 17235986
    .line 17235987
    move-object v2, v1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v2, p1

    .line 17235990
    :goto_16
    const/4 p1, 0x1

    .line 17235991
    new-array v3, p1, [C

    .line 17235992
    .line 17235993
    const/16 v0, 0x2c

    .line 17235994
    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    aput-char v0, v3, v1

    .line 17235997
    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    const/4 v6, 0x6

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    new-instance v2, Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    if-eqz v3, :cond_4b

    .line 17236020
    .line 17236021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    move-object v4, v3

    .line 17236026
    check-cast v4, Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-lez v4, :cond_44

    .line 17236033
    .line 17236034
    const/4 v4, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v4, 0x0

    .line 17236037
    :goto_45
    if-eqz v4, :cond_2f

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_2f

    .line 17236043
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v3

    .line 17236056
    if-eqz v3, :cond_6a

    .line 17236057
    .line 17236058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    if-eqz v3, :cond_54

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_54

    .line 17236074
    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    .line 17236075
    .line 17236076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    const-wide/16 v4, 0x0

    .line 17236088
    .line 17236089
    if-eqz v3, :cond_93

    .line 17236090
    .line 17236091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    move-object v6, v3

    .line 17236096
    check-cast v6, Ljava/lang/Number;

    .line 17236097
    .line 17236098
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v6

    .line 17236102
    cmp-long v8, v6, v4

    .line 17236103
    .line 17236104
    if-lez v8, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v4, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v4, 0x0

    .line 17236109
    :goto_8d
    if-eqz v4, :cond_73

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_73

    .line 17236115
    :cond_93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236124
    .line 17236125
    check-cast v2, Lkotlin/Triple;

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Ljava/lang/Number;

    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    if-ltz v2, :cond_ba

    .line 17236138
    .line 17236139
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236140
    .line 17236141
    check-cast v2, Lkotlin/Triple;

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Ljava/lang/Number;

    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    const v2, 0x7fffffff

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    xor-int/2addr v3, p1

    .line 17236162
    if-eqz v3, :cond_133

    .line 17236163
    .line 17236164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    if-lt v3, v2, :cond_133

    .line 17236169
    .line 17236170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    check-cast v2, Ljava/lang/Number;

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v2

    .line 17236180
    iget-object v6, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    check-cast v6, Lkotlin/Triple;

    .line 17236183
    .line 17236184
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/Number;

    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    if-lez v6, :cond_fd

    .line 17236195
    .line 17236196
    sget-object v4, Lqs5/p;->a:Lqs5/p;

    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v2, v3}, Lqs5/p;->b(J)J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v2

    .line 17236205
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236206
    .line 17236207
    check-cast v4, Lkotlin/Triple;

    .line 17236208
    .line 17236209
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    check-cast v4, Ljava/lang/Number;

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v4

    .line 17236219
    sub-long v4, v2, v4

    .line 17236220
    .line 17236221
    :cond_fd
    iget-object v2, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236222
    .line 17236223
    new-instance v3, Ljava/util/ArrayList;

    .line 17236224
    .line 17236225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    :cond_108
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v6

    .line 17236236
    if-eqz v6, :cond_12f

    .line 17236237
    .line 17236238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    move-object v7, v6

    .line 17236243
    check-cast v7, Ljava/lang/Number;

    .line 17236244
    .line 17236245
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide v7

    .line 17236249
    sget-object v9, Lqs5/p;->a:Lqs5/p;

    .line 17236250
    .line 17236251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v7, v8}, Lqs5/p;->b(J)J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v7

    .line 17236258
    cmp-long v9, v7, v4

    .line 17236259
    .line 17236260
    if-lez v9, :cond_128

    .line 17236261
    .line 17236262
    const/4 v7, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v7, 0x0

    .line 17236265
    :goto_129
    if-eqz v7, :cond_108

    .line 17236266
    .line 17236267
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_108

    .line 17236271
    :cond_12f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_138

    .line 17236275
    :cond_133
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236276
    .line 17236277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236281
    .line 17236282
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17236296
    .line 17236297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "period_unconsumed_record"

    .line 196623
    invoke-virtual {v0, v1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 196626
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "period_unconsumed_record"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lat5/g;->e:Z

    .line 17170434
    if-eqz p1, :cond_48

    .line 17170436
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170438
    instance-of v0, p1, Ljava/util/Collection;

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170443
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_12

    .line 17170449
    goto :goto_41

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_41

    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/lang/Number;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170469
    move-result-wide v2

    .line 17170470
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v2, v3}, Lqs5/p;->b(J)J

    .line 17170478
    move-result-wide v2

    .line 17170479
    const-wide/16 v4, 0x1

    .line 17170481
    add-long/2addr v2, v4

    .line 17170482
    invoke-static {}, Lqs5/p;->a()J

    .line 17170485
    move-result-wide v4

    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    cmp-long v6, v2, v4

    .line 17170489
    if-nez v6, :cond_3d

    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_16

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    :cond_41
    :goto_41
    if-eqz v1, :cond_48

    .line 17170499
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170501
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170504
    :cond_48
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170509
    move-result p1

    .line 17170510
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170512
    check-cast v0, Lkotlin/Triple;

    .line 17170514
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/Number;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170523
    move-result v0

    .line 17170524
    if-lt p1, v0, :cond_63

    .line 17170526
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170531
    :cond_63
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170536
    move-result-wide v0

    .line 17170537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170546
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170559
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170564
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17170571
    move-result-object p1

    .line 17170572
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170574
    const-string v1, ","

    .line 17170576
    const/4 v2, 0x0

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    const/4 v4, 0x0

    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    const/4 v6, 0x0

    .line 17170581
    const/16 v7, 0x3e

    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    const-string v1, "period_unconsumed_record"

    .line 17170590
    invoke-virtual {p1, v1, v0}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 17170593
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lat5/g;->e:Z

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_48

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    instance-of v0, p1, Ljava/util/Collection;

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_41

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_41

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/lang/Number;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v2

    .line 17170470
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v2, v3}, Lqs5/p;->b(J)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v2

    .line 17170479
    const-wide/16 v4, 0x1

    .line 17170480
    .line 17170481
    add-long/2addr v2, v4

    .line 17170482
    invoke-static {}, Lqs5/p;->a()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v4

    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    cmp-long v6, v2, v4

    .line 17170488
    .line 17170489
    if-nez v6, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_16

    .line 17170495
    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    :cond_41
    :goto_41
    if-eqz v1, :cond_48

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    check-cast v0, Lkotlin/Triple;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Ljava/lang/Number;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-lt p1, v0, :cond_63

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v0

    .line 17170537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iget-object v0, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    const-string v1, ","

    .line 17170575
    .line 17170576
    const/4 v2, 0x0

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    const/4 v4, 0x0

    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    const/4 v6, 0x0

    .line 17170581
    const/16 v7, 0x3e

    .line 17170582
    .line 17170583
    const/4 v8, 0x0

    .line 17170584
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    const-string v1, "period_unconsumed_record"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1, v0}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lkotlin/Triple;

    .line 393225
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393231
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "x"

    .line 393237
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393240
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393242
    check-cast v1, Lkotlin/Triple;

    .line 393244
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Number;

    .line 393250
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "y"

    .line 393256
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393259
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393261
    check-cast v1, Lkotlin/Triple;

    .line 393263
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/Number;

    .line 393269
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393272
    move-result-object v1

    .line 393273
    const-string v2, "z"

    .line 393275
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393278
    iget-boolean v1, p0, Lat5/g;->e:Z

    .line 393280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "continuous"

    .line 393290
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393293
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 393295
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 393298
    iget-object v2, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 393300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393303
    move-result-object v2

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_8d

    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ljava/lang/Number;

    .line 393316
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393319
    move-result-wide v3

    .line 393320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const/16 v6, 0x7c

    .line 393330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393333
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 393335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v3, v4}, Lqs5/p;->b(J)J

    .line 393341
    move-result-wide v3

    .line 393342
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393356
    goto :goto_58

    .line 393357
    :cond_8d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 393362
    move-result-object v1

    .line 393363
    const-string v2, "record"

    .line 393365
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393368
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 393370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Lqs5/p;->a()J

    .line 393376
    move-result-wide v1

    .line 393377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393384
    move-result-object v1

    .line 393385
    const-string v2, "_current_"

    .line 393387
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393390
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393222
    .line 393223
    check-cast v1, Lkotlin/Triple;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393230
    .line 393231
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "x"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393241
    .line 393242
    check-cast v1, Lkotlin/Triple;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Number;

    .line 393249
    .line 393250
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "y"

    .line 393255
    .line 393256
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393260
    .line 393261
    check-cast v1, Lkotlin/Triple;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/Number;

    .line 393268
    .line 393269
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const-string v2, "z"

    .line 393274
    .line 393275
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393276
    .line 393277
    .line 393278
    iget-boolean v1, p0, Lat5/g;->e:Z

    .line 393279
    .line 393280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "continuous"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393291
    .line 393292
    .line 393293
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lat5/g;->f:Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_8d

    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ljava/lang/Number;

    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v3

    .line 393320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const/16 v6, 0x7c

    .line 393329
    .line 393330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 393334
    .line 393335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v3, v4}, Lqs5/p;->b(J)J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v3

    .line 393342
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393354
    .line 393355
    .line 393356
    goto :goto_58

    .line 393357
    :cond_8d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    const-string v2, "record"

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393366
    .line 393367
    .line 393368
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lqs5/p;->a()J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v1

    .line 393377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const-string v2, "_current_"

    .line 393386
    .line 393387
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method


