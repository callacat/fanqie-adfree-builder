## classes5/at5/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IIIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lkotlin/Triple;

    .line 67371010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    move-result-object p2

    .line 67371018
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371021
    move-result-object p3

    .line 67371022
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 67371028
    iput-boolean p4, p0, Lat5/m;->d:Z

    .line 67371030
    new-instance p1, Lat5/l;

    .line 67371032
    invoke-direct {p1}, Lat5/l;-><init>()V

    .line 67371035
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371038
    move-result-object p1

    .line 67371039
    iput-object p1, p0, Lat5/m;->e:Lkotlin/Lazy;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lkotlin/Triple;

    .line 67371009
    .line 67371010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-boolean p4, p0, Lat5/m;->d:Z

    .line 67371029
    .line 67371030
    new-instance p1, Lat5/l;

    .line 67371031
    .line 67371032
    invoke-direct {p1}, Lat5/l;-><init>()V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    iput-object p1, p0, Lat5/m;->e:Lkotlin/Lazy;

    .line 67371040
    .line 67371041
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235979
    move-result p1

    .line 17235980
    xor-int/lit8 p1, p1, 0x1

    .line 17235982
    if-eqz p1, :cond_2c

    .line 17235984
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Ljava/lang/Long;

    .line 17235994
    if-eqz p1, :cond_21

    .line 17235996
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17235999
    move-result-wide v2

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const-wide/16 v2, 0x0

    .line 17236003
    :goto_23
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17236006
    move-result-wide v2

    .line 17236007
    sub-long/2addr v0, v2

    .line 17236008
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17236011
    move-result-wide v0

    .line 17236012
    :cond_2c
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236014
    check-cast p1, Lkotlin/Triple;

    .line 17236016
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236019
    move-result-object p1

    .line 17236020
    check-cast p1, Ljava/lang/Number;

    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236025
    move-result p1

    .line 17236026
    if-ltz p1, :cond_4b

    .line 17236028
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236030
    check-cast p1, Lkotlin/Triple;

    .line 17236032
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Ljava/lang/Number;

    .line 17236038
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236041
    move-result p1

    .line 17236042
    goto :goto_4e

    .line 17236043
    :cond_4b
    const p1, 0x7fffffff

    .line 17236046
    :goto_4e
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236048
    check-cast v2, Lkotlin/Triple;

    .line 17236050
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236053
    move-result-object v2

    .line 17236054
    check-cast v2, Ljava/lang/Number;

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236059
    move-result v2

    .line 17236060
    if-gez v2, :cond_64

    .line 17236062
    const-wide v2, 0x7fffffffffffffffL

    .line 17236067
    goto :goto_73

    .line 17236068
    :cond_64
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236070
    check-cast v2, Lkotlin/Triple;

    .line 17236072
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236075
    move-result-object v2

    .line 17236076
    check-cast v2, Ljava/lang/Number;

    .line 17236078
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236081
    move-result v2

    .line 17236082
    int-to-long v2, v2

    .line 17236083
    :goto_73
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 17236090
    move-result v4

    .line 17236091
    const-string v5, "default"

    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    const-string v7, ", "

    .line 17236096
    const-string v8, "LFC.Rule.PeriodCooldown"

    .line 17236098
    const/16 v9, 0x2f

    .line 17236100
    if-lt v4, p1, :cond_f6

    .line 17236102
    cmp-long v4, v0, v2

    .line 17236104
    if-gtz v4, :cond_f6

    .line 17236106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236108
    const-string v10, "intercepted: "

    .line 17236110
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-virtual {v10}, Ljava/util/TreeSet;->size()I

    .line 17236120
    move-result v10

    .line 17236121
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236127
    iget-object v10, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236129
    check-cast v10, Lkotlin/Triple;

    .line 17236131
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236134
    move-result-object v10

    .line 17236135
    check-cast v10, Ljava/lang/Number;

    .line 17236137
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236140
    move-result v10

    .line 17236141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236162
    invoke-static {v5, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236170
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    .line 17236177
    move-result v5

    .line 17236178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v5, " >= "

    .line 17236183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    const-string p1, " && "

    .line 17236191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236197
    const-string p1, " <= "

    .line 17236199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object p1

    .line 17236209
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236213
    return-object p1

    .line 17236214
    :cond_f6
    const/4 p1, 0x0

    .line 17236215
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v10, "accepted: "

    .line 17236221
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236227
    move-result-object v10

    .line 17236228
    invoke-virtual {v10}, Ljava/util/TreeSet;->size()I

    .line 17236231
    move-result v10

    .line 17236232
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236238
    iget-object v10, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236240
    check-cast v10, Lkotlin/Triple;

    .line 17236242
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236245
    move-result-object v10

    .line 17236246
    check-cast v10, Ljava/lang/Number;

    .line 17236248
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236251
    move-result v10

    .line 17236252
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v0

    .line 17236271
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236273
    invoke-static {v5, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    xor-int/lit8 p1, p1, 0x1

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_2c

    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Ljava/lang/Long;

    .line 17235993
    .line 17235994
    if-eqz p1, :cond_21

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v2

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const-wide/16 v2, 0x0

    .line 17236002
    .line 17236003
    :goto_23
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v2

    .line 17236007
    sub-long/2addr v0, v2

    .line 17236008
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-wide v0

    .line 17236012
    :cond_2c
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast p1, Lkotlin/Triple;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    check-cast p1, Ljava/lang/Number;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    if-ltz p1, :cond_4b

    .line 17236027
    .line 17236028
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast p1, Lkotlin/Triple;

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Ljava/lang/Number;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result p1

    .line 17236042
    goto :goto_4e

    .line 17236043
    :cond_4b
    const p1, 0x7fffffff

    .line 17236044
    .line 17236045
    .line 17236046
    :goto_4e
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    check-cast v2, Lkotlin/Triple;

    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    check-cast v2, Ljava/lang/Number;

    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    if-gez v2, :cond_64

    .line 17236061
    .line 17236062
    const-wide v2, 0x7fffffffffffffffL

    .line 17236063
    .line 17236064
    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_73

    .line 17236068
    :cond_64
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    check-cast v2, Lkotlin/Triple;

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    check-cast v2, Ljava/lang/Number;

    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    int-to-long v2, v2

    .line 17236083
    :goto_73
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    const-string v5, "default"

    .line 17236092
    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    const-string v7, ", "

    .line 17236095
    .line 17236096
    const-string v8, "LFC.Rule.PeriodCooldown"

    .line 17236097
    .line 17236098
    const/16 v9, 0x2f

    .line 17236099
    .line 17236100
    if-lt v4, p1, :cond_f6

    .line 17236101
    .line 17236102
    cmp-long v4, v0, v2

    .line 17236103
    .line 17236104
    if-gtz v4, :cond_f6

    .line 17236105
    .line 17236106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    const-string v10, "intercepted: "

    .line 17236109
    .line 17236110
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v10

    .line 17236117
    invoke-virtual {v10}, Ljava/util/TreeSet;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v10

    .line 17236121
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v10, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236128
    .line 17236129
    check-cast v10, Lkotlin/Triple;

    .line 17236130
    .line 17236131
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v10

    .line 17236135
    check-cast v10, Ljava/lang/Number;

    .line 17236136
    .line 17236137
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v10

    .line 17236141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-static {v5, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v5, " >= "

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string p1, " && "

    .line 17236190
    .line 17236191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string p1, " <= "

    .line 17236198
    .line 17236199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236210
    .line 17236211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236212
    .line 17236213
    return-object p1

    .line 17236214
    :cond_f6
    const/4 p1, 0x0

    .line 17236215
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236216
    .line 17236217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v10, "accepted: "

    .line 17236220
    .line 17236221
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v10

    .line 17236228
    invoke-virtual {v10}, Ljava/util/TreeSet;->size()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v10

    .line 17236232
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v10, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236239
    .line 17236240
    check-cast v10, Lkotlin/Triple;

    .line 17236241
    .line 17236242
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v10

    .line 17236246
    check-cast v10, Ljava/lang/Number;

    .line 17236247
    .line 17236248
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v10

    .line 17236252
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-static {v5, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    return-object p1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17235975
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v0, "period_unconsumed_record"

    .line 17235981
    const-string v1, ""

    .line 17235983
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235986
    move-result-object p1

    .line 17235987
    if-nez p1, :cond_17

    .line 17235989
    move-object v2, v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v2, p1

    .line 17235992
    :goto_18
    const/4 p1, 0x1

    .line 17235993
    new-array v3, p1, [C

    .line 17235995
    const/16 v0, 0x2c

    .line 17235997
    const/4 v1, 0x0

    .line 17235998
    aput-char v0, v3, v1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v6, 0x6

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236007
    move-result-object v0

    .line 17236008
    new-instance v2, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v0

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v3

    .line 17236021
    const-wide/16 v4, 0x0

    .line 17236023
    if-eqz v3, :cond_57

    .line 17236025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    move-object v6, v3

    .line 17236030
    check-cast v6, Ljava/lang/String;

    .line 17236032
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_50

    .line 17236038
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17236041
    move-result-wide v6

    .line 17236042
    cmp-long v8, v6, v4

    .line 17236044
    if-lez v8, :cond_50

    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    if-eqz v4, :cond_31

    .line 17236051
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236054
    goto :goto_31

    .line 17236055
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 17236057
    const/16 v3, 0xa

    .line 17236059
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236062
    move-result v3

    .line 17236063
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236066
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v2

    .line 17236070
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v3

    .line 17236074
    if-eqz v3, :cond_7e

    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/String;

    .line 17236082
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17236085
    move-result-wide v6

    .line 17236086
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236093
    goto :goto_66

    .line 17236094
    :cond_7e
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236096
    check-cast v2, Lkotlin/Triple;

    .line 17236098
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Ljava/lang/Number;

    .line 17236104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236107
    move-result v2

    .line 17236108
    if-ltz v2, :cond_9d

    .line 17236110
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236112
    check-cast v2, Lkotlin/Triple;

    .line 17236114
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Ljava/lang/Number;

    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236123
    move-result v2

    .line 17236124
    goto :goto_a0

    .line 17236125
    :cond_9d
    const v2, 0x7fffffff

    .line 17236128
    :goto_a0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236131
    move-result v3

    .line 17236132
    xor-int/2addr v3, p1

    .line 17236133
    if-eqz v3, :cond_10e

    .line 17236135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236138
    move-result v3

    .line 17236139
    if-lt v3, v2, :cond_10e

    .line 17236141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Ljava/lang/Number;

    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236150
    move-result-wide v2

    .line 17236151
    iget-object v6, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236153
    check-cast v6, Lkotlin/Triple;

    .line 17236155
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236158
    move-result-object v6

    .line 17236159
    check-cast v6, Ljava/lang/Number;

    .line 17236161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236164
    move-result v6

    .line 17236165
    if-lez v6, :cond_db

    .line 17236167
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17236170
    move-result-wide v2

    .line 17236171
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236173
    check-cast v4, Lkotlin/Triple;

    .line 17236175
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Ljava/lang/Number;

    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236184
    move-result-wide v4

    .line 17236185
    sub-long v4, v2, v4

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236190
    move-result-object v2

    .line 17236191
    new-instance v3, Ljava/util/ArrayList;

    .line 17236193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    move-result-object v0

    .line 17236200
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_10a

    .line 17236206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    move-result-object v6

    .line 17236210
    move-object v7, v6

    .line 17236211
    check-cast v7, Ljava/lang/Number;

    .line 17236213
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236216
    move-result-wide v7

    .line 17236217
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17236220
    move-result-wide v7

    .line 17236221
    cmp-long v9, v7, v4

    .line 17236223
    if-lez v9, :cond_103

    .line 17236225
    const/4 v7, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v7, 0x0

    .line 17236228
    :goto_104
    if-eqz v7, :cond_e8

    .line 17236230
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236233
    goto :goto_e8

    .line 17236234
    :cond_10a
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17236237
    goto :goto_115

    .line 17236238
    :cond_10e
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17236245
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v0, "period_unconsumed_record"

    .line 17235980
    .line 17235981
    const-string v1, ""

    .line 17235982
    .line 17235983
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    if-nez p1, :cond_17

    .line 17235988
    .line 17235989
    move-object v2, v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v2, p1

    .line 17235992
    :goto_18
    const/4 p1, 0x1

    .line 17235993
    new-array v3, p1, [C

    .line 17235994
    .line 17235995
    const/16 v0, 0x2c

    .line 17235996
    .line 17235997
    const/4 v1, 0x0

    .line 17235998
    aput-char v0, v3, v1

    .line 17235999
    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v6, 0x6

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    new-instance v2, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    const-wide/16 v4, 0x0

    .line 17236022
    .line 17236023
    if-eqz v3, :cond_57

    .line 17236024
    .line 17236025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    move-object v6, v3

    .line 17236030
    check-cast v6, Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_50

    .line 17236037
    .line 17236038
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v6

    .line 17236042
    cmp-long v8, v6, v4

    .line 17236043
    .line 17236044
    if-lez v8, :cond_50

    .line 17236045
    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    if-eqz v4, :cond_31

    .line 17236050
    .line 17236051
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_31

    .line 17236055
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    const/16 v3, 0xa

    .line 17236058
    .line 17236059
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    if-eqz v3, :cond_7e

    .line 17236075
    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v6

    .line 17236086
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_66

    .line 17236094
    :cond_7e
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236095
    .line 17236096
    check-cast v2, Lkotlin/Triple;

    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Ljava/lang/Number;

    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    if-ltz v2, :cond_9d

    .line 17236109
    .line 17236110
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236111
    .line 17236112
    check-cast v2, Lkotlin/Triple;

    .line 17236113
    .line 17236114
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Ljava/lang/Number;

    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    goto :goto_a0

    .line 17236125
    :cond_9d
    const v2, 0x7fffffff

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    xor-int/2addr v3, p1

    .line 17236133
    if-eqz v3, :cond_10e

    .line 17236134
    .line 17236135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-lt v3, v2, :cond_10e

    .line 17236140
    .line 17236141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Ljava/lang/Number;

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v2

    .line 17236151
    iget-object v6, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236152
    .line 17236153
    check-cast v6, Lkotlin/Triple;

    .line 17236154
    .line 17236155
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    check-cast v6, Ljava/lang/Number;

    .line 17236160
    .line 17236161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v6

    .line 17236165
    if-lez v6, :cond_db

    .line 17236166
    .line 17236167
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v2

    .line 17236171
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236172
    .line 17236173
    check-cast v4, Lkotlin/Triple;

    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Ljava/lang/Number;

    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-wide v4

    .line 17236185
    sub-long v4, v2, v4

    .line 17236186
    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    new-instance v3, Ljava/util/ArrayList;

    .line 17236192
    .line 17236193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_10a

    .line 17236205
    .line 17236206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    move-object v7, v6

    .line 17236211
    check-cast v7, Ljava/lang/Number;

    .line 17236212
    .line 17236213
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v7

    .line 17236217
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v7

    .line 17236221
    cmp-long v9, v7, v4

    .line 17236222
    .line 17236223
    if-lez v9, :cond_103

    .line 17236224
    .line 17236225
    const/4 v7, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v7, 0x0

    .line 17236228
    :goto_104
    if-eqz v7, :cond_e8

    .line 17236229
    .line 17236230
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_e8

    .line 17236234
    :cond_10a
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_115

    .line 17236238
    :cond_10e
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 16973831
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "period_unconsumed_record"

    .line 16973841
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "period_unconsumed_record"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lat5/m;->d:Z

    .line 17170434
    if-eqz p1, :cond_4a

    .line 17170436
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170439
    move-result-object p1

    .line 17170440
    instance-of v0, p1, Ljava/util/Collection;

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-eqz v0, :cond_14

    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170451
    goto :goto_41

    .line 17170452
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_41

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/lang/Long;

    .line 17170468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170474
    move-result-wide v2

    .line 17170475
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

    .line 17170478
    move-result-wide v2

    .line 17170479
    const-wide/16 v4, 0x1

    .line 17170481
    add-long/2addr v2, v4

    .line 17170482
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

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
    if-eqz v2, :cond_18

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    :cond_41
    :goto_41
    if-eqz v1, :cond_4a

    .line 17170499
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 17170513
    move-result p1

    .line 17170514
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170516
    check-cast v0, Lkotlin/Triple;

    .line 17170518
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Ljava/lang/Number;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170527
    move-result v0

    .line 17170528
    if-lt p1, v0, :cond_69

    .line 17170530
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    move-result-wide v0

    .line 17170545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17170552
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, ","

    .line 17170566
    const/4 v2, 0x0

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    const/4 v5, 0x0

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    const/16 v7, 0x3e

    .line 17170573
    const/4 v8, 0x0

    .line 17170574
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v1, "period_unconsumed_record"

    .line 17170580
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170583
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lat5/m;->d:Z

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_4a

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    instance-of v0, p1, Ljava/util/Collection;

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-eqz v0, :cond_14

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_41

    .line 17170452
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_41

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/lang/Long;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v2

    .line 17170475
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->c(J)J

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
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

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
    if-eqz v2, :cond_18

    .line 17170495
    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    :cond_41
    :goto_41
    if-eqz v1, :cond_4a

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    check-cast v0, Lkotlin/Triple;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Ljava/lang/Number;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-lt p1, v0, :cond_69

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v0

    .line 17170545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, ","

    .line 17170565
    .line 17170566
    const/4 v2, 0x0

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    const/4 v5, 0x0

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    const/16 v7, 0x3e

    .line 17170572
    .line 17170573
    const/4 v8, 0x0

    .line 17170574
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v1, "period_unconsumed_record"

    .line 17170579
    .line 17170580
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final h()Ljava/util/TreeSet;
[MOD-CHANGED]
.method public final h()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lat5/m;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/TreeSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lat5/m;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/TreeSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lkotlin/Triple;

    .line 393225
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393234
    move-result v1

    .line 393235
    const-string v2, "x"

    .line 393237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393240
    move-result-object v0

    .line 393241
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393243
    check-cast v1, Lkotlin/Triple;

    .line 393245
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Ljava/lang/Number;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393254
    move-result v1

    .line 393255
    const-string v2, "y"

    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    move-result-object v0

    .line 393261
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393263
    check-cast v1, Lkotlin/Triple;

    .line 393265
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/Number;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393274
    move-result v1

    .line 393275
    const-string v2, "z"

    .line 393277
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393280
    move-result-object v0

    .line 393281
    const-string v1, "continuous"

    .line 393283
    iget-boolean v2, p0, Lat5/m;->d:Z

    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 393292
    move-result-object v1

    .line 393293
    new-instance v2, Ljava/util/ArrayList;

    .line 393295
    const/16 v3, 0xa

    .line 393297
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393300
    move-result v3

    .line 393301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_8b

    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Ljava/lang/Long;

    .line 393320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const/16 v5, 0x7c

    .line 393330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393339
    move-result-wide v5

    .line 393340
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->c(J)J

    .line 393343
    move-result-wide v5

    .line 393344
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393354
    goto :goto_5c

    .line 393355
    :cond_8b
    new-instance v1, Lorg/json/JSONArray;

    .line 393357
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393360
    const-string v2, "record"

    .line 393362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    move-result-object v0

    .line 393366
    const-string v1, "_current_"

    .line 393368
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393371
    move-result-wide v2

    .line 393372
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    const-string v1, ""

    .line 393382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

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
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const-string v2, "x"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393242
    .line 393243
    check-cast v1, Lkotlin/Triple;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Ljava/lang/Number;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const-string v2, "y"

    .line 393256
    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393262
    .line 393263
    check-cast v1, Lkotlin/Triple;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/Number;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    const-string v2, "z"

    .line 393276
    .line 393277
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v1, "continuous"

    .line 393282
    .line 393283
    iget-boolean v2, p0, Lat5/m;->d:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {p0}, Lat5/m;->h()Ljava/util/TreeSet;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    new-instance v2, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    const/16 v3, 0xa

    .line 393296
    .line 393297
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_8b

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Ljava/lang/Long;

    .line 393319
    .line 393320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const/16 v5, 0x7c

    .line 393329
    .line 393330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v5

    .line 393340
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->c(J)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v5

    .line 393344
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_5c

    .line 393355
    :cond_8b
    new-instance v1, Lorg/json/JSONArray;

    .line 393356
    .line 393357
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393358
    .line 393359
    .line 393360
    const-string v2, "record"

    .line 393361
    .line 393362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    const-string v1, "_current_"

    .line 393367
    .line 393368
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v2

    .line 393372
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    const-string v1, ""

    .line 393381
    .line 393382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    return-object v0
.end method


