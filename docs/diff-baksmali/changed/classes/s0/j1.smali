## classes/s0/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    new-instance v12, Landroidx/compose/ui/text/m;

    .line 17235976
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235979
    move-result-object v0

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_12

    .line 17235983
    check-cast v0, Lb1/i;

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v1

    .line 17235987
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235990
    iget v2, v0, Lb1/i;->a:I

    .line 17235992
    const/4 v0, 0x1

    .line 17235993
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_22

    .line 17235999
    check-cast v0, Lb1/k;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v0, v1

    .line 17236003
    :goto_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236006
    iget v3, v0, Lb1/k;->a:I

    .line 17236008
    const/4 v0, 0x2

    .line 17236009
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236012
    move-result-object v0

    .line 17236013
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 17236015
    sget-object v4, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 17236017
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236019
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_3e

    .line 17236025
    instance-of v6, v4, Ls0/o;

    .line 17236027
    if-nez v6, :cond_3e

    .line 17236029
    goto :goto_47

    .line 17236030
    :cond_3e
    if-eqz v0, :cond_47

    .line 17236032
    invoke-virtual {v4, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v0

    .line 17236036
    check-cast v0, Lc1/w;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    :goto_47
    move-object v0, v1

    .line 17236040
    :goto_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    iget-wide v6, v0, Lc1/w;->a:J

    .line 17236045
    const/4 v0, 0x3

    .line 17236046
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236049
    move-result-object v0

    .line 17236050
    sget-object v4, Lb1/r;->c:Lb1/r$a;

    .line 17236052
    sget-object v4, Landroidx/compose/ui/text/r;->m:Lz/y;

    .line 17236054
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236057
    move-result v8

    .line 17236058
    if-eqz v8, :cond_61

    .line 17236060
    instance-of v8, v4, Ls0/o;

    .line 17236062
    if-nez v8, :cond_61

    .line 17236064
    goto :goto_6a

    .line 17236065
    :cond_61
    if-eqz v0, :cond_6a

    .line 17236067
    invoke-virtual {v4, v0}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    move-result-object v0

    .line 17236071
    check-cast v0, Lb1/r;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    move-object v0, v1

    .line 17236075
    :goto_6b
    const/4 v4, 0x4

    .line 17236076
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236079
    move-result-object v4

    .line 17236080
    sget-object v8, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 17236082
    sget-object v8, Landroidx/compose/ui/text/s;->a:Lz/y;

    .line 17236084
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v9

    .line 17236088
    if-eqz v9, :cond_7f

    .line 17236090
    instance-of v9, v8, Ls0/o;

    .line 17236092
    if-nez v9, :cond_7f

    .line 17236094
    goto :goto_89

    .line 17236095
    :cond_7f
    if-eqz v4, :cond_89

    .line 17236097
    invoke-virtual {v8, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v4

    .line 17236101
    check-cast v4, Landroidx/compose/ui/text/o;

    .line 17236103
    move-object v8, v4

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    :goto_89
    move-object v8, v1

    .line 17236106
    :goto_8a
    const/4 v4, 0x5

    .line 17236107
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236110
    move-result-object v4

    .line 17236111
    sget-object v9, Lb1/h;->d:Lb1/h$b;

    .line 17236113
    sget-object v9, Landroidx/compose/ui/text/r;->v:Lz/y;

    .line 17236115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v10

    .line 17236119
    if-eqz v10, :cond_9e

    .line 17236121
    instance-of v10, v9, Ls0/o;

    .line 17236123
    if-nez v10, :cond_9e

    .line 17236125
    goto :goto_a8

    .line 17236126
    :cond_9e
    if-eqz v4, :cond_a8

    .line 17236128
    invoke-virtual {v9, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v4

    .line 17236132
    check-cast v4, Lb1/h;

    .line 17236134
    move-object v9, v4

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    :goto_a8
    move-object v9, v1

    .line 17236137
    :goto_a9
    const/4 v4, 0x6

    .line 17236138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236141
    move-result-object v4

    .line 17236142
    sget-object v10, Lb1/f;->b:Lb1/f$a;

    .line 17236144
    sget-object v10, Landroidx/compose/ui/text/s;->b:Lz/y;

    .line 17236146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    move-result v11

    .line 17236150
    if-eqz v11, :cond_bd

    .line 17236152
    instance-of v11, v10, Ls0/o;

    .line 17236154
    if-nez v11, :cond_bd

    .line 17236156
    goto :goto_c6

    .line 17236157
    :cond_bd
    if-eqz v4, :cond_c6

    .line 17236159
    invoke-virtual {v10, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v4

    .line 17236163
    check-cast v4, Lb1/f;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    :goto_c6
    move-object v4, v1

    .line 17236167
    :goto_c7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236170
    iget v10, v4, Lb1/f;->a:I

    .line 17236172
    const/4 v4, 0x7

    .line 17236173
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236176
    move-result-object v4

    .line 17236177
    if-eqz v4, :cond_d6

    .line 17236179
    check-cast v4, Lb1/e;

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v4, v1

    .line 17236183
    :goto_d7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    iget v11, v4, Lb1/e;->a:I

    .line 17236188
    const/16 v4, 0x8

    .line 17236190
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236193
    move-result-object p1

    .line 17236194
    sget-object v4, Lb1/t;->c:Lb1/t$a;

    .line 17236196
    sget-object v4, Landroidx/compose/ui/text/s;->c:Lz/y;

    .line 17236198
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v5

    .line 17236202
    if-eqz v5, :cond_f1

    .line 17236204
    instance-of v5, v4, Ls0/o;

    .line 17236206
    if-nez v5, :cond_f1

    .line 17236208
    goto :goto_fa

    .line 17236209
    :cond_f1
    if-eqz p1, :cond_fa

    .line 17236211
    invoke-virtual {v4, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object p1

    .line 17236215
    check-cast p1, Lb1/t;

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    move-object p1, v1

    .line 17236219
    :goto_fb
    move-object v1, v12

    .line 17236220
    move-wide v4, v6

    .line 17236221
    move-object v6, v0

    .line 17236222
    move-object v7, v8

    .line 17236223
    move-object v8, v9

    .line 17236224
    move v9, v10

    .line 17236225
    move v10, v11

    .line 17236226
    move-object v11, p1

    .line 17236227
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 17236230
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    new-instance v12, Landroidx/compose/ui/text/m;

    .line 17235975
    .line 17235976
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_12

    .line 17235982
    .line 17235983
    check-cast v0, Lb1/i;

    .line 17235984
    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v1

    .line 17235987
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget v2, v0, Lb1/i;->a:I

    .line 17235991
    .line 17235992
    const/4 v0, 0x1

    .line 17235993
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_22

    .line 17235998
    .line 17235999
    check-cast v0, Lb1/k;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v0, v1

    .line 17236003
    :goto_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget v3, v0, Lb1/k;->a:I

    .line 17236007
    .line 17236008
    const/4 v0, 0x2

    .line 17236009
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 17236014
    .line 17236015
    sget-object v4, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 17236016
    .line 17236017
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_3e

    .line 17236024
    .line 17236025
    instance-of v6, v4, Ls0/o;

    .line 17236026
    .line 17236027
    if-nez v6, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_47

    .line 17236030
    :cond_3e
    if-eqz v0, :cond_47

    .line 17236031
    .line 17236032
    invoke-virtual {v4, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    check-cast v0, Lc1/w;

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    :goto_47
    move-object v0, v1

    .line 17236040
    :goto_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-wide v6, v0, Lc1/w;->a:J

    .line 17236044
    .line 17236045
    const/4 v0, 0x3

    .line 17236046
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    sget-object v4, Lb1/r;->c:Lb1/r$a;

    .line 17236051
    .line 17236052
    sget-object v4, Landroidx/compose/ui/text/r;->m:Lz/y;

    .line 17236053
    .line 17236054
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v8

    .line 17236058
    if-eqz v8, :cond_61

    .line 17236059
    .line 17236060
    instance-of v8, v4, Ls0/o;

    .line 17236061
    .line 17236062
    if-nez v8, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_6a

    .line 17236065
    :cond_61
    if-eqz v0, :cond_6a

    .line 17236066
    .line 17236067
    invoke-virtual {v4, v0}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    check-cast v0, Lb1/r;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    move-object v0, v1

    .line 17236075
    :goto_6b
    const/4 v4, 0x4

    .line 17236076
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    sget-object v8, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 17236081
    .line 17236082
    sget-object v8, Landroidx/compose/ui/text/s;->a:Lz/y;

    .line 17236083
    .line 17236084
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v9

    .line 17236088
    if-eqz v9, :cond_7f

    .line 17236089
    .line 17236090
    instance-of v9, v8, Ls0/o;

    .line 17236091
    .line 17236092
    if-nez v9, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_89

    .line 17236095
    :cond_7f
    if-eqz v4, :cond_89

    .line 17236096
    .line 17236097
    invoke-virtual {v8, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    check-cast v4, Landroidx/compose/ui/text/o;

    .line 17236102
    .line 17236103
    move-object v8, v4

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    :goto_89
    move-object v8, v1

    .line 17236106
    :goto_8a
    const/4 v4, 0x5

    .line 17236107
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    sget-object v9, Lb1/h;->d:Lb1/h$b;

    .line 17236112
    .line 17236113
    sget-object v9, Landroidx/compose/ui/text/r;->v:Lz/y;

    .line 17236114
    .line 17236115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v10

    .line 17236119
    if-eqz v10, :cond_9e

    .line 17236120
    .line 17236121
    instance-of v10, v9, Ls0/o;

    .line 17236122
    .line 17236123
    if-nez v10, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_a8

    .line 17236126
    :cond_9e
    if-eqz v4, :cond_a8

    .line 17236127
    .line 17236128
    invoke-virtual {v9, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    check-cast v4, Lb1/h;

    .line 17236133
    .line 17236134
    move-object v9, v4

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    :goto_a8
    move-object v9, v1

    .line 17236137
    :goto_a9
    const/4 v4, 0x6

    .line 17236138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    sget-object v10, Lb1/f;->b:Lb1/f$a;

    .line 17236143
    .line 17236144
    sget-object v10, Landroidx/compose/ui/text/s;->b:Lz/y;

    .line 17236145
    .line 17236146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v11

    .line 17236150
    if-eqz v11, :cond_bd

    .line 17236151
    .line 17236152
    instance-of v11, v10, Ls0/o;

    .line 17236153
    .line 17236154
    if-nez v11, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_c6

    .line 17236157
    :cond_bd
    if-eqz v4, :cond_c6

    .line 17236158
    .line 17236159
    invoke-virtual {v10, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    check-cast v4, Lb1/f;

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    :goto_c6
    move-object v4, v1

    .line 17236167
    :goto_c7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget v10, v4, Lb1/f;->a:I

    .line 17236171
    .line 17236172
    const/4 v4, 0x7

    .line 17236173
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    if-eqz v4, :cond_d6

    .line 17236178
    .line 17236179
    check-cast v4, Lb1/e;

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v4, v1

    .line 17236183
    :goto_d7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget v11, v4, Lb1/e;->a:I

    .line 17236187
    .line 17236188
    const/16 v4, 0x8

    .line 17236189
    .line 17236190
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    sget-object v4, Lb1/t;->c:Lb1/t$a;

    .line 17236195
    .line 17236196
    sget-object v4, Landroidx/compose/ui/text/s;->c:Lz/y;

    .line 17236197
    .line 17236198
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v5

    .line 17236202
    if-eqz v5, :cond_f1

    .line 17236203
    .line 17236204
    instance-of v5, v4, Ls0/o;

    .line 17236205
    .line 17236206
    if-nez v5, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_fa

    .line 17236209
    :cond_f1
    if-eqz p1, :cond_fa

    .line 17236210
    .line 17236211
    invoke-virtual {v4, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    check-cast p1, Lb1/t;

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    move-object p1, v1

    .line 17236219
    :goto_fb
    move-object v1, v12

    .line 17236220
    move-wide v4, v6

    .line 17236221
    move-object v6, v0

    .line 17236222
    move-object v7, v8

    .line 17236223
    move-object v8, v9

    .line 17236224
    move v9, v10

    .line 17236225
    move v10, v11

    .line 17236226
    move-object v11, p1

    .line 17236227
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-object v12
.end method


