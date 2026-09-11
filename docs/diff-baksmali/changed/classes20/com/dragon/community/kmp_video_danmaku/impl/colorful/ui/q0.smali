## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0;->a:F

    .line 17235970
    check-cast p1, Ld0/d;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/16 v2, 0x8

    .line 17235978
    new-array v2, v2, [Lc0/e;

    .line 17235980
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

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
    aput-object v6, v2, v1

    .line 17236008
    neg-float v1, v0

    .line 17236009
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236012
    move-result v3

    .line 17236013
    int-to-long v3, v3

    .line 17236014
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236017
    move-result v6

    .line 17236018
    int-to-long v6, v6

    .line 17236019
    shl-long/2addr v3, v8

    .line 17236020
    and-long/2addr v6, v9

    .line 17236021
    or-long/2addr v3, v6

    .line 17236022
    new-instance v6, Lc0/e;

    .line 17236024
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236027
    const/4 v3, 0x1

    .line 17236028
    aput-object v6, v2, v3

    .line 17236030
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236033
    move-result v3

    .line 17236034
    int-to-long v3, v3

    .line 17236035
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236038
    move-result v6

    .line 17236039
    int-to-long v6, v6

    .line 17236040
    shl-long/2addr v3, v8

    .line 17236041
    and-long/2addr v6, v9

    .line 17236042
    or-long/2addr v3, v6

    .line 17236043
    new-instance v6, Lc0/e;

    .line 17236045
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236048
    const/4 v3, 0x2

    .line 17236049
    aput-object v6, v2, v3

    .line 17236051
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236054
    move-result v3

    .line 17236055
    int-to-long v3, v3

    .line 17236056
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236059
    move-result v5

    .line 17236060
    int-to-long v5, v5

    .line 17236061
    shl-long/2addr v3, v8

    .line 17236062
    and-long/2addr v5, v9

    .line 17236063
    or-long/2addr v3, v5

    .line 17236064
    new-instance v5, Lc0/e;

    .line 17236066
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236069
    const/4 v3, 0x3

    .line 17236070
    aput-object v5, v2, v3

    .line 17236072
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236075
    move-result v3

    .line 17236076
    int-to-long v3, v3

    .line 17236077
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236080
    move-result v5

    .line 17236081
    int-to-long v5, v5

    .line 17236082
    shl-long/2addr v3, v8

    .line 17236083
    and-long/2addr v5, v9

    .line 17236084
    or-long/2addr v3, v5

    .line 17236085
    new-instance v5, Lc0/e;

    .line 17236087
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236090
    const/4 v3, 0x4

    .line 17236091
    aput-object v5, v2, v3

    .line 17236093
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236096
    move-result v3

    .line 17236097
    int-to-long v3, v3

    .line 17236098
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236101
    move-result v5

    .line 17236102
    int-to-long v5, v5

    .line 17236103
    shl-long/2addr v3, v8

    .line 17236104
    and-long/2addr v5, v9

    .line 17236105
    or-long/2addr v3, v5

    .line 17236106
    new-instance v5, Lc0/e;

    .line 17236108
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236111
    const/4 v3, 0x5

    .line 17236112
    aput-object v5, v2, v3

    .line 17236114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236117
    move-result v0

    .line 17236118
    int-to-long v3, v0

    .line 17236119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236122
    move-result v0

    .line 17236123
    int-to-long v5, v0

    .line 17236124
    shl-long/2addr v3, v8

    .line 17236125
    and-long/2addr v5, v9

    .line 17236126
    or-long/2addr v3, v5

    .line 17236127
    new-instance v0, Lc0/e;

    .line 17236129
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236132
    const/4 v3, 0x6

    .line 17236133
    aput-object v0, v2, v3

    .line 17236135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236138
    move-result v0

    .line 17236139
    int-to-long v3, v0

    .line 17236140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236143
    move-result v0

    .line 17236144
    int-to-long v0, v0

    .line 17236145
    shl-long/2addr v3, v8

    .line 17236146
    and-long/2addr v0, v9

    .line 17236147
    or-long/2addr v0, v3

    .line 17236148
    new-instance v3, Lc0/e;

    .line 17236150
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236153
    const/4 v0, 0x7

    .line 17236154
    aput-object v3, v2, v0

    .line 17236156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v0

    .line 17236164
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_104

    .line 17236170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lc0/e;

    .line 17236176
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17236178
    shr-long v3, v1, v8

    .line 17236180
    long-to-int v4, v3

    .line 17236181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236184
    move-result v3

    .line 17236185
    and-long/2addr v1, v9

    .line 17236186
    long-to-int v2, v1

    .line 17236187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236190
    move-result v1

    .line 17236191
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236194
    move-result-object v2

    .line 17236195
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236197
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236200
    :try_start_e8
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_f7

    .line 17236203
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236206
    move-result-object v2

    .line 17236207
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236209
    neg-float v3, v3

    .line 17236210
    neg-float v1, v1

    .line 17236211
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236214
    goto :goto_c4

    .line 17236215
    :catchall_f7
    move-exception v0

    .line 17236216
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236219
    move-result-object p1

    .line 17236220
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236222
    neg-float v2, v3

    .line 17236223
    neg-float v1, v1

    .line 17236224
    invoke-virtual {p1, v2, v1}, Ld0/b;->h(FF)V

    .line 17236227
    throw v0

    .line 17236228
    :cond_104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q0;->a:F

    .line 17235969
    .line 17235970
    check-cast p1, Ld0/d;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/16 v2, 0x8

    .line 17235977
    .line 17235978
    new-array v2, v2, [Lc0/e;

    .line 17235979
    .line 17235980
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

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
    aput-object v6, v2, v1

    .line 17236007
    .line 17236008
    neg-float v1, v0

    .line 17236009
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    int-to-long v3, v3

    .line 17236014
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    int-to-long v6, v6

    .line 17236019
    shl-long/2addr v3, v8

    .line 17236020
    and-long/2addr v6, v9

    .line 17236021
    or-long/2addr v3, v6

    .line 17236022
    new-instance v6, Lc0/e;

    .line 17236023
    .line 17236024
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v3, 0x1

    .line 17236028
    aput-object v6, v2, v3

    .line 17236029
    .line 17236030
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    int-to-long v3, v3

    .line 17236035
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    int-to-long v6, v6

    .line 17236040
    shl-long/2addr v3, v8

    .line 17236041
    and-long/2addr v6, v9

    .line 17236042
    or-long/2addr v3, v6

    .line 17236043
    new-instance v6, Lc0/e;

    .line 17236044
    .line 17236045
    invoke-direct {v6, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236046
    .line 17236047
    .line 17236048
    const/4 v3, 0x2

    .line 17236049
    aput-object v6, v2, v3

    .line 17236050
    .line 17236051
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    int-to-long v3, v3

    .line 17236056
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    int-to-long v5, v5

    .line 17236061
    shl-long/2addr v3, v8

    .line 17236062
    and-long/2addr v5, v9

    .line 17236063
    or-long/2addr v3, v5

    .line 17236064
    new-instance v5, Lc0/e;

    .line 17236065
    .line 17236066
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236067
    .line 17236068
    .line 17236069
    const/4 v3, 0x3

    .line 17236070
    aput-object v5, v2, v3

    .line 17236071
    .line 17236072
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    int-to-long v3, v3

    .line 17236077
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    int-to-long v5, v5

    .line 17236082
    shl-long/2addr v3, v8

    .line 17236083
    and-long/2addr v5, v9

    .line 17236084
    or-long/2addr v3, v5

    .line 17236085
    new-instance v5, Lc0/e;

    .line 17236086
    .line 17236087
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236088
    .line 17236089
    .line 17236090
    const/4 v3, 0x4

    .line 17236091
    aput-object v5, v2, v3

    .line 17236092
    .line 17236093
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    int-to-long v3, v3

    .line 17236098
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    int-to-long v5, v5

    .line 17236103
    shl-long/2addr v3, v8

    .line 17236104
    and-long/2addr v5, v9

    .line 17236105
    or-long/2addr v3, v5

    .line 17236106
    new-instance v5, Lc0/e;

    .line 17236107
    .line 17236108
    invoke-direct {v5, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236109
    .line 17236110
    .line 17236111
    const/4 v3, 0x5

    .line 17236112
    aput-object v5, v2, v3

    .line 17236113
    .line 17236114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    int-to-long v3, v0

    .line 17236119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    int-to-long v5, v0

    .line 17236124
    shl-long/2addr v3, v8

    .line 17236125
    and-long/2addr v5, v9

    .line 17236126
    or-long/2addr v3, v5

    .line 17236127
    new-instance v0, Lc0/e;

    .line 17236128
    .line 17236129
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 17236130
    .line 17236131
    .line 17236132
    const/4 v3, 0x6

    .line 17236133
    aput-object v0, v2, v3

    .line 17236134
    .line 17236135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    int-to-long v3, v0

    .line 17236140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    int-to-long v0, v0

    .line 17236145
    shl-long/2addr v3, v8

    .line 17236146
    and-long/2addr v0, v9

    .line 17236147
    or-long/2addr v0, v3

    .line 17236148
    new-instance v3, Lc0/e;

    .line 17236149
    .line 17236150
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v0, 0x7

    .line 17236154
    aput-object v3, v2, v0

    .line 17236155
    .line 17236156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_104

    .line 17236169
    .line 17236170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lc0/e;

    .line 17236175
    .line 17236176
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17236177
    .line 17236178
    shr-long v3, v1, v8

    .line 17236179
    .line 17236180
    long-to-int v4, v3

    .line 17236181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    and-long/2addr v1, v9

    .line 17236186
    long-to-int v2, v1

    .line 17236187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236198
    .line 17236199
    .line 17236200
    :try_start_e8
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_f7

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236208
    .line 17236209
    neg-float v3, v3

    .line 17236210
    neg-float v1, v1

    .line 17236211
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_c4

    .line 17236215
    :catchall_f7
    move-exception v0

    .line 17236216
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17236221
    .line 17236222
    neg-float v2, v3

    .line 17236223
    neg-float v1, v1

    .line 17236224
    invoke-virtual {p1, v2, v1}, Ld0/b;->h(FF)V

    .line 17236225
    .line 17236226
    .line 17236227
    throw v0

    .line 17236228
    :cond_104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object p1
.end method


