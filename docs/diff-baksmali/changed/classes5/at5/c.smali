## classes5/at5/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lkotlin/Pair;

    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 50528272
    iput-boolean p3, p0, Lat5/c;->d:Z

    .line 50528274
    new-instance p1, Ljava/util/TreeSet;

    .line 50528276
    new-instance p2, Lat5/b;

    .line 50528278
    invoke-direct {p2}, Lat5/b;-><init>()V

    .line 50528281
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50528284
    iput-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lkotlin/Pair;

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
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-boolean p3, p0, Lat5/c;->d:Z

    .line 50528273
    .line 50528274
    new-instance p1, Ljava/util/TreeSet;

    .line 50528275
    .line 50528276
    new-instance p2, Lat5/b;

    .line 50528277
    .line 50528278
    invoke-direct {p2}, Lat5/b;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17235974
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235977
    move-result p1

    .line 17235978
    xor-int/lit8 p1, p1, 0x1

    .line 17235980
    if-eqz p1, :cond_24

    .line 17235982
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17235984
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Ljava/lang/Long;

    .line 17235990
    if-eqz p1, :cond_1d

    .line 17235992
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17235995
    move-result-wide v2

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const-wide/16 v2, 0x0

    .line 17235999
    :goto_1f
    sub-long/2addr v0, v2

    .line 17236000
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17236003
    move-result-wide v0

    .line 17236004
    :cond_24
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236006
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 17236009
    move-result p1

    .line 17236010
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236012
    check-cast v2, Lkotlin/Pair;

    .line 17236014
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Ljava/lang/Number;

    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236023
    move-result v2

    .line 17236024
    const-string v3, "default"

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    const-string v5, ", "

    .line 17236029
    const-string v6, "LFC.Rule.CooldownDays"

    .line 17236031
    const/16 v7, 0x2f

    .line 17236033
    if-lt p1, v2, :cond_e8

    .line 17236035
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236037
    check-cast p1, Lkotlin/Pair;

    .line 17236039
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Ljava/lang/Number;

    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236048
    move-result p1

    .line 17236049
    int-to-long v8, p1

    .line 17236050
    cmp-long p1, v0, v8

    .line 17236052
    if-gtz p1, :cond_e8

    .line 17236054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236056
    const-string v2, "intercepted: "

    .line 17236058
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    iget-object v2, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236063
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 17236066
    move-result v2

    .line 17236067
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236073
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236075
    check-cast v2, Lkotlin/Pair;

    .line 17236077
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236080
    move-result-object v2

    .line 17236081
    check-cast v2, Ljava/lang/Number;

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236086
    move-result v2

    .line 17236087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236099
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236101
    check-cast v2, Lkotlin/Pair;

    .line 17236103
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236106
    move-result-object v2

    .line 17236107
    check-cast v2, Ljava/lang/Number;

    .line 17236109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236112
    move-result v2

    .line 17236113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object p1

    .line 17236120
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236122
    invoke-static {v3, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236130
    iget-object v2, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236132
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 17236135
    move-result v2

    .line 17236136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v2, " >= "

    .line 17236141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236146
    check-cast v2, Lkotlin/Pair;

    .line 17236148
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236151
    move-result-object v2

    .line 17236152
    check-cast v2, Ljava/lang/Number;

    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236157
    move-result v2

    .line 17236158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v2, " && "

    .line 17236163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v0, " <= "

    .line 17236171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236176
    check-cast v0, Lkotlin/Pair;

    .line 17236178
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Ljava/lang/Number;

    .line 17236184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236187
    move-result v0

    .line 17236188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v8, "accepted: "

    .line 17236207
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    iget-object v8, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236212
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 17236215
    move-result v8

    .line 17236216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236222
    iget-object v8, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236224
    check-cast v8, Lkotlin/Pair;

    .line 17236226
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236229
    move-result-object v8

    .line 17236230
    check-cast v8, Ljava/lang/Number;

    .line 17236232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236235
    move-result v8

    .line 17236236
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236248
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236250
    check-cast v0, Lkotlin/Pair;

    .line 17236252
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/lang/Number;

    .line 17236258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236261
    move-result v0

    .line 17236262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v0

    .line 17236269
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236271
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17235973
    .line 17235974
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    xor-int/lit8 p1, p1, 0x1

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_24

    .line 17235981
    .line 17235982
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Ljava/lang/Long;

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_1d

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v2

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const-wide/16 v2, 0x0

    .line 17235998
    .line 17235999
    :goto_1f
    sub-long/2addr v0, v2

    .line 17236000
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v0

    .line 17236004
    :cond_24
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result p1

    .line 17236010
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v2, Lkotlin/Pair;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Ljava/lang/Number;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    const-string v3, "default"

    .line 17236025
    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    const-string v5, ", "

    .line 17236028
    .line 17236029
    const-string v6, "LFC.Rule.CooldownDays"

    .line 17236030
    .line 17236031
    const/16 v7, 0x2f

    .line 17236032
    .line 17236033
    if-lt p1, v2, :cond_e8

    .line 17236034
    .line 17236035
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast p1, Lkotlin/Pair;

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

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
    int-to-long v8, p1

    .line 17236050
    cmp-long p1, v0, v8

    .line 17236051
    .line 17236052
    if-gtz p1, :cond_e8

    .line 17236053
    .line 17236054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    const-string v2, "intercepted: "

    .line 17236057
    .line 17236058
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v2, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236062
    .line 17236063
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236074
    .line 17236075
    check-cast v2, Lkotlin/Pair;

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    check-cast v2, Ljava/lang/Number;

    .line 17236082
    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236100
    .line 17236101
    check-cast v2, Lkotlin/Pair;

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    check-cast v2, Ljava/lang/Number;

    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v2

    .line 17236113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-static {v3, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v2, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v2, " >= "

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236145
    .line 17236146
    check-cast v2, Lkotlin/Pair;

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    check-cast v2, Ljava/lang/Number;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v2, " && "

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v0, " <= "

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236175
    .line 17236176
    check-cast v0, Lkotlin/Pair;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Ljava/lang/Number;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236198
    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17236202
    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v8, "accepted: "

    .line 17236206
    .line 17236207
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v8, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17236211
    .line 17236212
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v8

    .line 17236216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v8, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236223
    .line 17236224
    check-cast v8, Lkotlin/Pair;

    .line 17236225
    .line 17236226
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v8

    .line 17236230
    check-cast v8, Ljava/lang/Number;

    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17236249
    .line 17236250
    check-cast v0, Lkotlin/Pair;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/lang/Number;

    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-object p1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17170434
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170437
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17170439
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "unconsumed_record"

    .line 17170445
    const-string v2, ""

    .line 17170447
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170453
    move-object v3, v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v0

    .line 17170456
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    new-array v4, v0, [C

    .line 17170459
    const/16 v1, 0x2c

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    aput-char v1, v4, v2

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Lkotlin/Pair;

    .line 17170469
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Ljava/lang/Number;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170478
    move-result v6

    .line 17170479
    const/4 v7, 0x2

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v3, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_64

    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    move-object v5, v4

    .line 17170505
    check-cast v5, Ljava/lang/String;

    .line 17170507
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170510
    move-result v6

    .line 17170511
    if-eqz v6, :cond_5d

    .line 17170513
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170516
    move-result-wide v5

    .line 17170517
    const-wide/16 v7, 0x0

    .line 17170519
    cmp-long v9, v5, v7

    .line 17170521
    if-lez v9, :cond_5d

    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    if-eqz v5, :cond_3e

    .line 17170528
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_3e

    .line 17170532
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    .line 17170534
    const/16 v1, 0xa

    .line 17170536
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170539
    move-result v1

    .line 17170540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170543
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v1

    .line 17170547
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_8b

    .line 17170553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/String;

    .line 17170559
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170562
    move-result-wide v2

    .line 17170563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_73

    .line 17170571
    :cond_8b
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "unconsumed_record"

    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170452
    .line 17170453
    move-object v3, v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v0

    .line 17170456
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    new-array v4, v0, [C

    .line 17170458
    .line 17170459
    const/16 v1, 0x2c

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    aput-char v1, v4, v2

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Lkotlin/Pair;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Ljava/lang/Number;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    const/4 v7, 0x2

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v3, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_64

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    move-object v5, v4

    .line 17170505
    check-cast v5, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    if-eqz v6, :cond_5d

    .line 17170512
    .line 17170513
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v5

    .line 17170517
    const-wide/16 v7, 0x0

    .line 17170518
    .line 17170519
    cmp-long v9, v5, v7

    .line 17170520
    .line 17170521
    if-lez v9, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    if-eqz v5, :cond_3e

    .line 17170527
    .line 17170528
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_3e

    .line 17170532
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    const/16 v1, 0xa

    .line 17170535
    .line 17170536
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_8b

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v2

    .line 17170563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_73

    .line 17170571
    :cond_8b
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 16973826
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 16973829
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "unconsumed_record"

    .line 16973839
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "unconsumed_record"

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lat5/c;->d:Z

    .line 17104898
    if-eqz p1, :cond_1c

    .line 17104900
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x1

    .line 17104908
    sub-long/2addr v0, v2

    .line 17104909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_1c

    .line 17104919
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104921
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104926
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17104932
    check-cast v0, Lkotlin/Pair;

    .line 17104934
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Number;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104943
    move-result v0

    .line 17104944
    if-lt p1, v0, :cond_37

    .line 17104946
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104948
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17104951
    :cond_37
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17104964
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v0, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104974
    const-string v1, ","

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    const/16 v7, 0x3e

    .line 17104983
    const/4 v8, 0x0

    .line 17104984
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, "unconsumed_record"

    .line 17104990
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lat5/c;->d:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_1c

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x1

    .line 17104907
    .line 17104908
    sub-long/2addr v0, v2

    .line 17104909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_1c

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    check-cast v0, Lkotlin/Pair;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Number;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-lt p1, v0, :cond_37

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v0, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104973
    .line 17104974
    const-string v1, ","

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    const/16 v7, 0x3e

    .line 17104982
    .line 17104983
    const/4 v8, 0x0

    .line 17104984
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, "unconsumed_record"

    .line 17104989
    .line 17104990
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327687
    check-cast v1, Lkotlin/Pair;

    .line 327689
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Number;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327698
    move-result v1

    .line 327699
    const-string v2, "n"

    .line 327701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327707
    check-cast v1, Lkotlin/Pair;

    .line 327709
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/Number;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327718
    move-result v1

    .line 327719
    const-string v2, "m"

    .line 327721
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "continuous"

    .line 327727
    iget-boolean v2, p0, Lat5/c;->d:Z

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lorg/json/JSONArray;

    .line 327735
    iget-object v2, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 327737
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327740
    const-string v2, "record"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "_current_"

    .line 327748
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327751
    move-result-wide v2

    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, ""

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327686
    .line 327687
    check-cast v1, Lkotlin/Pair;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Number;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const-string v2, "n"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327706
    .line 327707
    check-cast v1, Lkotlin/Pair;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/Number;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const-string v2, "m"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "continuous"

    .line 327726
    .line 327727
    iget-boolean v2, p0, Lat5/c;->d:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lorg/json/JSONArray;

    .line 327734
    .line 327735
    iget-object v2, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "record"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "_current_"

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v2

    .line 327752
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, ""

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


