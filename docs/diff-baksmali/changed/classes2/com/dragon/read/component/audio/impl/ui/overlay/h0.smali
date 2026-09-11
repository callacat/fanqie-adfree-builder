## classes2/com/dragon/read/component/audio/impl/ui/overlay/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Ld0/d;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const/16 v1, 0x8

    .line 17235976
    new-array v1, v1, [Lc0/e;

    .line 17235978
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17235980
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235983
    move-result v3

    .line 17235984
    int-to-long v3, v3

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235989
    move-result v6

    .line 17235990
    int-to-long v6, v6

    .line 17235991
    const/16 v8, 0x20

    .line 17235993
    shl-long/2addr v3, v8

    .line 17235994
    const-wide v9, 0xffffffffL

    .line 17235999
    and-long/2addr v6, v9

    .line 17236000
    or-long/2addr v3, v6

    .line 17236001
    new-instance v6, Lc0/e;

    .line 17236003
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236006
    aput-object v6, v1, v0

    .line 17236008
    const/high16 v0, -0x40400000    # -1.5f

    .line 17236010
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236013
    move-result v3

    .line 17236014
    int-to-long v3, v3

    .line 17236015
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236018
    move-result v6

    .line 17236019
    int-to-long v6, v6

    .line 17236020
    shl-long/2addr v3, v8

    .line 17236021
    and-long/2addr v6, v9

    .line 17236022
    or-long/2addr v3, v6

    .line 17236023
    new-instance v6, Lc0/e;

    .line 17236025
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    aput-object v6, v1, v3

    .line 17236031
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236034
    move-result v3

    .line 17236035
    int-to-long v3, v3

    .line 17236036
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236039
    move-result v2

    .line 17236040
    int-to-long v6, v2

    .line 17236041
    shl-long v2, v3, v8

    .line 17236043
    and-long/2addr v6, v9

    .line 17236044
    or-long/2addr v2, v6

    .line 17236045
    new-instance v4, Lc0/e;

    .line 17236047
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236050
    const/4 v2, 0x2

    .line 17236051
    aput-object v4, v1, v2

    .line 17236053
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236056
    move-result v2

    .line 17236057
    int-to-long v2, v2

    .line 17236058
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236061
    move-result v0

    .line 17236062
    int-to-long v4, v0

    .line 17236063
    shl-long/2addr v2, v8

    .line 17236064
    and-long/2addr v4, v9

    .line 17236065
    or-long/2addr v2, v4

    .line 17236066
    new-instance v0, Lc0/e;

    .line 17236068
    invoke-direct {v0, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236071
    const/4 v2, 0x3

    .line 17236072
    aput-object v0, v1, v2

    .line 17236074
    const v0, 0x3f866666    # 1.05f

    .line 17236077
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236080
    move-result v2

    .line 17236081
    int-to-long v2, v2

    .line 17236082
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236085
    move-result v4

    .line 17236086
    int-to-long v4, v4

    .line 17236087
    shl-long/2addr v2, v8

    .line 17236088
    and-long/2addr v4, v9

    .line 17236089
    or-long/2addr v2, v4

    .line 17236090
    new-instance v4, Lc0/e;

    .line 17236092
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236095
    const/4 v2, 0x4

    .line 17236096
    aput-object v4, v1, v2

    .line 17236098
    const v2, -0x4079999a    # -1.05f

    .line 17236101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236104
    move-result v3

    .line 17236105
    int-to-long v3, v3

    .line 17236106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236109
    move-result v5

    .line 17236110
    int-to-long v5, v5

    .line 17236111
    shl-long/2addr v3, v8

    .line 17236112
    and-long/2addr v5, v9

    .line 17236113
    or-long/2addr v3, v5

    .line 17236114
    new-instance v5, Lc0/e;

    .line 17236116
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236119
    const/4 v3, 0x5

    .line 17236120
    aput-object v5, v1, v3

    .line 17236122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236125
    move-result v0

    .line 17236126
    int-to-long v3, v0

    .line 17236127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236130
    move-result v0

    .line 17236131
    int-to-long v5, v0

    .line 17236132
    shl-long/2addr v3, v8

    .line 17236133
    and-long/2addr v5, v9

    .line 17236134
    or-long/2addr v3, v5

    .line 17236135
    new-instance v0, Lc0/e;

    .line 17236137
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236140
    const/4 v3, 0x6

    .line 17236141
    aput-object v0, v1, v3

    .line 17236143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236146
    move-result v0

    .line 17236147
    int-to-long v3, v0

    .line 17236148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236151
    move-result v0

    .line 17236152
    int-to-long v5, v0

    .line 17236153
    shl-long v2, v3, v8

    .line 17236155
    and-long v4, v5, v9

    .line 17236157
    or-long/2addr v2, v4

    .line 17236158
    new-instance v0, Lc0/e;

    .line 17236160
    invoke-direct {v0, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236163
    const/4 v2, 0x7

    .line 17236164
    aput-object v0, v1, v2

    .line 17236166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_10e

    .line 17236180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    move-result-object v1

    .line 17236184
    check-cast v1, Lc0/e;

    .line 17236186
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17236188
    shr-long v3, v1, v8

    .line 17236190
    long-to-int v4, v3

    .line 17236191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236194
    move-result v3

    .line 17236195
    and-long/2addr v1, v9

    .line 17236196
    long-to-int v2, v1

    .line 17236197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236200
    move-result v1

    .line 17236201
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236204
    move-result-object v2

    .line 17236205
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236207
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236210
    :try_start_f2
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_101

    .line 17236213
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236216
    move-result-object v2

    .line 17236217
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236219
    neg-float v3, v3

    .line 17236220
    neg-float v1, v1

    .line 17236221
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236224
    goto :goto_ce

    .line 17236225
    :catchall_101
    move-exception v0

    .line 17236226
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236229
    move-result-object p1

    .line 17236230
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236232
    neg-float v2, v3

    .line 17236233
    neg-float v1, v1

    .line 17236234
    invoke-virtual {p1, v2, v1}, Ld0/b;->h(FF)V

    .line 17236237
    throw v0

    .line 17236238
    :cond_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Ld0/d;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const/16 v1, 0x8

    .line 17235975
    .line 17235976
    new-array v1, v1, [Lc0/e;

    .line 17235977
    .line 17235978
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17235979
    .line 17235980
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    int-to-long v3, v3

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v6

    .line 17235990
    int-to-long v6, v6

    .line 17235991
    const/16 v8, 0x20

    .line 17235992
    .line 17235993
    shl-long/2addr v3, v8

    .line 17235994
    const-wide v9, 0xffffffffL

    .line 17235995
    .line 17235996
    .line 17235997
    .line 17235998
    .line 17235999
    and-long/2addr v6, v9

    .line 17236000
    or-long/2addr v3, v6

    .line 17236001
    new-instance v6, Lc0/e;

    .line 17236002
    .line 17236003
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236004
    .line 17236005
    .line 17236006
    aput-object v6, v1, v0

    .line 17236007
    .line 17236008
    const/high16 v0, -0x40400000    # -1.5f

    .line 17236009
    .line 17236010
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    int-to-long v3, v3

    .line 17236015
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    int-to-long v6, v6

    .line 17236020
    shl-long/2addr v3, v8

    .line 17236021
    and-long/2addr v6, v9

    .line 17236022
    or-long/2addr v3, v6

    .line 17236023
    new-instance v6, Lc0/e;

    .line 17236024
    .line 17236025
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    aput-object v6, v1, v3

    .line 17236030
    .line 17236031
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    int-to-long v3, v3

    .line 17236036
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    int-to-long v6, v2

    .line 17236041
    shl-long v2, v3, v8

    .line 17236042
    .line 17236043
    and-long/2addr v6, v9

    .line 17236044
    or-long/2addr v2, v6

    .line 17236045
    new-instance v4, Lc0/e;

    .line 17236046
    .line 17236047
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236048
    .line 17236049
    .line 17236050
    const/4 v2, 0x2

    .line 17236051
    aput-object v4, v1, v2

    .line 17236052
    .line 17236053
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    int-to-long v2, v2

    .line 17236058
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v0

    .line 17236062
    int-to-long v4, v0

    .line 17236063
    shl-long/2addr v2, v8

    .line 17236064
    and-long/2addr v4, v9

    .line 17236065
    or-long/2addr v2, v4

    .line 17236066
    new-instance v0, Lc0/e;

    .line 17236067
    .line 17236068
    invoke-direct {v0, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236069
    .line 17236070
    .line 17236071
    const/4 v2, 0x3

    .line 17236072
    aput-object v0, v1, v2

    .line 17236073
    .line 17236074
    const v0, 0x3f866666    # 1.05f

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    int-to-long v2, v2

    .line 17236082
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    int-to-long v4, v4

    .line 17236087
    shl-long/2addr v2, v8

    .line 17236088
    and-long/2addr v4, v9

    .line 17236089
    or-long/2addr v2, v4

    .line 17236090
    new-instance v4, Lc0/e;

    .line 17236091
    .line 17236092
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/4 v2, 0x4

    .line 17236096
    aput-object v4, v1, v2

    .line 17236097
    .line 17236098
    const v2, -0x4079999a    # -1.05f

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    int-to-long v3, v3

    .line 17236106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    int-to-long v5, v5

    .line 17236111
    shl-long/2addr v3, v8

    .line 17236112
    and-long/2addr v5, v9

    .line 17236113
    or-long/2addr v3, v5

    .line 17236114
    new-instance v5, Lc0/e;

    .line 17236115
    .line 17236116
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236117
    .line 17236118
    .line 17236119
    const/4 v3, 0x5

    .line 17236120
    aput-object v5, v1, v3

    .line 17236121
    .line 17236122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    int-to-long v3, v0

    .line 17236127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    int-to-long v5, v0

    .line 17236132
    shl-long/2addr v3, v8

    .line 17236133
    and-long/2addr v5, v9

    .line 17236134
    or-long/2addr v3, v5

    .line 17236135
    new-instance v0, Lc0/e;

    .line 17236136
    .line 17236137
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236138
    .line 17236139
    .line 17236140
    const/4 v3, 0x6

    .line 17236141
    aput-object v0, v1, v3

    .line 17236142
    .line 17236143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    int-to-long v3, v0

    .line 17236148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    int-to-long v5, v0

    .line 17236153
    shl-long v2, v3, v8

    .line 17236154
    .line 17236155
    and-long v4, v5, v9

    .line 17236156
    .line 17236157
    or-long/2addr v2, v4

    .line 17236158
    new-instance v0, Lc0/e;

    .line 17236159
    .line 17236160
    invoke-direct {v0, v2, v3}, Lc0/e;-><init>(J)V

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 v2, 0x7

    .line 17236164
    aput-object v0, v1, v2

    .line 17236165
    .line 17236166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_10e

    .line 17236179
    .line 17236180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    check-cast v1, Lc0/e;

    .line 17236185
    .line 17236186
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17236187
    .line 17236188
    shr-long v3, v1, v8

    .line 17236189
    .line 17236190
    long-to-int v4, v3

    .line 17236191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    and-long/2addr v1, v9

    .line 17236196
    long-to-int v2, v1

    .line 17236197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236208
    .line 17236209
    .line 17236210
    :try_start_f2
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_101

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236218
    .line 17236219
    neg-float v3, v3

    .line 17236220
    neg-float v1, v1

    .line 17236221
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_ce

    .line 17236225
    :catchall_101
    move-exception v0

    .line 17236226
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236231
    .line 17236232
    neg-float v2, v3

    .line 17236233
    neg-float v1, v1

    .line 17236234
    invoke-virtual {p1, v2, v1}, Ld0/b;->h(FF)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw v0

    .line 17236238
    :cond_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    .line 17236240
    return-object p1
.end method


