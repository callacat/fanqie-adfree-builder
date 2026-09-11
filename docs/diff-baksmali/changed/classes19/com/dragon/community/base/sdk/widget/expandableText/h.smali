## classes19/com/dragon/community/base/sdk/widget/expandableText/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->a:I

    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->b:Landroidx/compose/ui/text/b;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->c:Ljava/util/List;

    .line 17235974
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->d:Landroidx/compose/runtime/MutableState;

    .line 17235976
    iget-object v4, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->e:Landroidx/compose/runtime/MutableState;

    .line 17235978
    iget-object v5, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->f:Landroidx/compose/runtime/MutableState;

    .line 17235980
    check-cast p1, Ls0/b2;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17235989
    const v3, 0x7fffffff

    .line 17235992
    if-ne v0, v3, :cond_1e

    .line 17235994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    goto/16 :goto_11d

    .line 17235998
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 17236004
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    move-result v3

    .line 17236008
    if-nez v3, :cond_2e

    .line 17236010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236012
    goto/16 :goto_11d

    .line 17236014
    :cond_2e
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236016
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 17236018
    if-nez v3, :cond_38

    .line 17236020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236022
    goto/16 :goto_11d

    .line 17236024
    :cond_38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17236027
    move-result v3

    .line 17236028
    const/4 v7, 0x1

    .line 17236029
    sub-int/2addr v3, v7

    .line 17236030
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17236033
    move-result v8

    .line 17236034
    if-nez v8, :cond_4d

    .line 17236036
    iget-object v8, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236038
    iget v8, v8, Landroidx/compose/ui/text/g;->f:I

    .line 17236040
    if-le v8, v0, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v0, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17236046
    :goto_4e
    if-eqz v0, :cond_11b

    .line 17236048
    if-gez v3, :cond_54

    .line 17236050
    goto/16 :goto_11b

    .line 17236052
    :cond_54
    invoke-virtual {p1, v3, v7}, Ls0/b2;->g(IZ)I

    .line 17236055
    move-result p1

    .line 17236056
    sub-int/2addr p1, v7

    .line 17236057
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236060
    move-result p1

    .line 17236061
    :goto_5d
    if-lez p1, :cond_99

    .line 17236063
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->charAt(I)C

    .line 17236066
    move-result v0

    .line 17236067
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17236074
    move-result v0

    .line 17236075
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236078
    move-result v3

    .line 17236079
    if-nez v3, :cond_8b

    .line 17236081
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 17236084
    move-result v3

    .line 17236085
    if-nez v3, :cond_8b

    .line 17236087
    const/16 v3, 0x200b

    .line 17236089
    if-eq v0, v3, :cond_8b

    .line 17236091
    const/16 v3, 0x200c

    .line 17236093
    if-eq v0, v3, :cond_8b

    .line 17236095
    const/16 v3, 0x200d

    .line 17236097
    if-eq v0, v3, :cond_8b

    .line 17236099
    const v3, 0xfeff

    .line 17236102
    if-ne v0, v3, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v0, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    :goto_8c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236115
    move-result v0

    .line 17236116
    if-eqz v0, :cond_99

    .line 17236118
    add-int/lit8 p1, p1, -0x1

    .line 17236120
    goto :goto_5d

    .line 17236121
    :cond_99
    if-lez p1, :cond_c9

    .line 17236123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_a2

    .line 17236129
    goto :goto_c9

    .line 17236130
    :cond_a2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object v0

    .line 17236134
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_c2

    .line 17236140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    move-object v3, v2

    .line 17236145
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17236147
    iget v8, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236149
    add-int/2addr v8, v7

    .line 17236150
    iget v3, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 17236152
    if-ge p1, v3, :cond_be

    .line 17236154
    if-gt v8, p1, :cond_be

    .line 17236156
    const/4 v3, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v3, 0x0

    .line 17236159
    :goto_bf
    if-eqz v3, :cond_a6

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 17236165
    if-eqz v2, :cond_c9

    .line 17236167
    iget p1, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236172
    move-result-object v0

    .line 17236173
    check-cast v0, Ljava/lang/Integer;

    .line 17236175
    if-eqz v0, :cond_e3

    .line 17236177
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Ljava/lang/Integer;

    .line 17236183
    if-nez v0, :cond_da

    .line 17236185
    goto :goto_e3

    .line 17236186
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    move-result v0

    .line 17236190
    if-ne v0, p1, :cond_e3

    .line 17236192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236194
    goto :goto_11d

    .line 17236195
    :cond_e3
    :goto_e3
    if-nez p1, :cond_ed

    .line 17236197
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 17236199
    const-string v1, "\u2026"

    .line 17236201
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17236204
    goto :goto_102

    .line 17236205
    :cond_ed
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 17236207
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 17236210
    invoke-virtual {v1, v6, p1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 17236217
    const/16 v1, 0x2026

    .line 17236219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 17236222
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17236225
    move-result-object v0

    .line 17236226
    :goto_102
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236229
    move-result-object v1

    .line 17236230
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 17236232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236235
    move-result v1

    .line 17236236
    if-nez v1, :cond_118

    .line 17236238
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236248
    :cond_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    :goto_11d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->a:I

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->b:Landroidx/compose/ui/text/b;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->c:Ljava/util/List;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->d:Landroidx/compose/runtime/MutableState;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->e:Landroidx/compose/runtime/MutableState;

    .line 17235977
    .line 17235978
    iget-object v5, p0, Lcom/dragon/community/base/sdk/widget/expandableText/h;->f:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    check-cast p1, Ls0/b2;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const v3, 0x7fffffff

    .line 17235990
    .line 17235991
    .line 17235992
    if-ne v0, v3, :cond_1e

    .line 17235993
    .line 17235994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235995
    .line 17235996
    goto/16 :goto_11d

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 17236003
    .line 17236004
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    if-nez v3, :cond_2e

    .line 17236009
    .line 17236010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236011
    .line 17236012
    goto/16 :goto_11d

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236015
    .line 17236016
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 17236017
    .line 17236018
    if-nez v3, :cond_38

    .line 17236019
    .line 17236020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236021
    .line 17236022
    goto/16 :goto_11d

    .line 17236023
    .line 17236024
    :cond_38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    const/4 v7, 0x1

    .line 17236029
    sub-int/2addr v3, v7

    .line 17236030
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v8

    .line 17236034
    if-nez v8, :cond_4d

    .line 17236035
    .line 17236036
    iget-object v8, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17236037
    .line 17236038
    iget v8, v8, Landroidx/compose/ui/text/g;->f:I

    .line 17236039
    .line 17236040
    if-le v8, v0, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v0, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17236046
    :goto_4e
    if-eqz v0, :cond_11b

    .line 17236047
    .line 17236048
    if-gez v3, :cond_54

    .line 17236049
    .line 17236050
    goto/16 :goto_11b

    .line 17236051
    .line 17236052
    :cond_54
    invoke-virtual {p1, v3, v7}, Ls0/b2;->g(IZ)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    sub-int/2addr p1, v7

    .line 17236057
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result p1

    .line 17236061
    :goto_5d
    if-lez p1, :cond_99

    .line 17236062
    .line 17236063
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->charAt(I)C

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    if-nez v3, :cond_8b

    .line 17236080
    .line 17236081
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    if-nez v3, :cond_8b

    .line 17236086
    .line 17236087
    const/16 v3, 0x200b

    .line 17236088
    .line 17236089
    if-eq v0, v3, :cond_8b

    .line 17236090
    .line 17236091
    const/16 v3, 0x200c

    .line 17236092
    .line 17236093
    if-eq v0, v3, :cond_8b

    .line 17236094
    .line 17236095
    const/16 v3, 0x200d

    .line 17236096
    .line 17236097
    if-eq v0, v3, :cond_8b

    .line 17236098
    .line 17236099
    const v3, 0xfeff

    .line 17236100
    .line 17236101
    .line 17236102
    if-ne v0, v3, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v0, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    :goto_8c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    if-eqz v0, :cond_99

    .line 17236117
    .line 17236118
    add-int/lit8 p1, p1, -0x1

    .line 17236119
    .line 17236120
    goto :goto_5d

    .line 17236121
    :cond_99
    if-lez p1, :cond_c9

    .line 17236122
    .line 17236123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_c9

    .line 17236130
    :cond_a2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    if-eqz v2, :cond_c2

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    move-object v3, v2

    .line 17236145
    check-cast v3, Landroidx/compose/ui/text/b$d;

    .line 17236146
    .line 17236147
    iget v8, v3, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236148
    .line 17236149
    add-int/2addr v8, v7

    .line 17236150
    iget v3, v3, Landroidx/compose/ui/text/b$d;->c:I

    .line 17236151
    .line 17236152
    if-ge p1, v3, :cond_be

    .line 17236153
    .line 17236154
    if-gt v8, p1, :cond_be

    .line 17236155
    .line 17236156
    const/4 v3, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v3, 0x0

    .line 17236159
    :goto_bf
    if-eqz v3, :cond_a6

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_c9

    .line 17236166
    .line 17236167
    iget p1, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 17236168
    .line 17236169
    :cond_c9
    :goto_c9
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    check-cast v0, Ljava/lang/Integer;

    .line 17236174
    .line 17236175
    if-eqz v0, :cond_e3

    .line 17236176
    .line 17236177
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    if-nez v0, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_e3

    .line 17236186
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-ne v0, p1, :cond_e3

    .line 17236191
    .line 17236192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236193
    .line 17236194
    goto :goto_11d

    .line 17236195
    :cond_e3
    :goto_e3
    if-nez p1, :cond_ed

    .line 17236196
    .line 17236197
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 17236198
    .line 17236199
    const-string v1, "\u2026"

    .line 17236200
    .line 17236201
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_102

    .line 17236205
    :cond_ed
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 17236206
    .line 17236207
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, v6, p1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const/16 v1, 0x2026

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    :goto_102
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 17236231
    .line 17236232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    if-nez v1, :cond_118

    .line 17236237
    .line 17236238
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    .line 17236253
    :goto_11d
    return-object p1
.end method


