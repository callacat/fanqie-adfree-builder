## classes/androidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lk0/b;

    .line 17235970
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17235972
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235974
    check-cast v0, Landroidx/compose/foundation/text/e4;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget v1, Landroidx/compose/foundation/text/h4;->a:I

    .line 17235981
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17235984
    move-result v1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-nez v1, :cond_21

    .line 17235989
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17235992
    move-result v1

    .line 17235993
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_21

    .line 17235999
    const/4 v1, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    :goto_22
    const/4 v4, 0x0

    .line 17236003
    if-nez v1, :cond_26

    .line 17236005
    goto :goto_8b

    .line 17236006
    :cond_26
    iget-object v1, v0, Landroidx/compose/foundation/text/e4;->i:Landroidx/compose/foundation/text/z1;

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    sget v5, Lk0/d;->a:I

    .line 17236013
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17236016
    move-result v5

    .line 17236017
    const/high16 v6, -0x80000000

    .line 17236019
    and-int/2addr v6, v5

    .line 17236020
    if-eqz v6, :cond_42

    .line 17236022
    const v6, 0x7fffffff

    .line 17236025
    and-int/2addr v5, v6

    .line 17236026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v5

    .line 17236030
    iput-object v5, v1, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/Integer;

    .line 17236032
    move-object v1, v4

    .line 17236033
    goto :goto_70

    .line 17236034
    :cond_42
    iget-object v6, v1, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/Integer;

    .line 17236036
    if-eqz v6, :cond_6c

    .line 17236038
    iput-object v4, v1, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/Integer;

    .line 17236040
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236043
    move-result v1

    .line 17236044
    invoke-static {v1, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 17236047
    move-result v1

    .line 17236048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236055
    move-result v6

    .line 17236056
    if-nez v6, :cond_5c

    .line 17236058
    const/4 v6, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v6, 0x0

    .line 17236061
    :goto_5d
    if-nez v6, :cond_60

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v1, v4

    .line 17236065
    :goto_61
    if-eqz v1, :cond_67

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    move-result v5

    .line 17236071
    :cond_67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v1

    .line 17236075
    goto :goto_70

    .line 17236076
    :cond_6c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    move-result-object v1

    .line 17236080
    :goto_70
    if-eqz v1, :cond_8b

    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236085
    move-result v1

    .line 17236086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236091
    sget v6, Landroidx/compose/foundation/text/h3;->a:I

    .line 17236093
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v1

    .line 17236101
    new-instance v5, Landroidx/compose/ui/text/input/b;

    .line 17236103
    invoke-direct {v5, v1, v3}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    move-object v5, v4

    .line 17236108
    :goto_8c
    if-eqz v5, :cond_a0

    .line 17236110
    iget-boolean p1, v0, Landroidx/compose/foundation/text/e4;->d:Z

    .line 17236112
    if-eqz p1, :cond_112

    .line 17236114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17236121
    iget-object p1, v0, Landroidx/compose/foundation/text/e4;->f:Landroidx/compose/foundation/text/selection/k2;

    .line 17236123
    iput-object v4, p1, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17236125
    const/4 v2, 0x1

    .line 17236126
    goto/16 :goto_112

    .line 17236128
    :cond_a0
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17236131
    move-result v1

    .line 17236132
    sget-object v4, Lk0/c;->a:Lk0/c$a;

    .line 17236134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    sget v4, Lk0/c;->c:I

    .line 17236139
    if-ne v1, v4, :cond_af

    .line 17236141
    const/4 v1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v1, 0x0

    .line 17236144
    :goto_b0
    if-nez v1, :cond_b3

    .line 17236146
    goto :goto_112

    .line 17236147
    :cond_b3
    iget-object v1, v0, Landroidx/compose/foundation/text/e4;->j:Landroidx/compose/foundation/text/j2;

    .line 17236149
    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/j2;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 17236152
    move-result-object p1

    .line 17236153
    if-eqz p1, :cond_112

    .line 17236155
    iget-boolean v1, p1, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 17236157
    if-eqz v1, :cond_c4

    .line 17236159
    iget-boolean v1, v0, Landroidx/compose/foundation/text/e4;->d:Z

    .line 17236161
    if-nez v1, :cond_c4

    .line 17236163
    goto :goto_112

    .line 17236164
    :cond_c4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236166
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236169
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236171
    new-instance v2, Landroidx/compose/foundation/text/x3;

    .line 17236173
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/x3;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/e4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236176
    new-instance p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17236178
    iget-object v4, v0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 17236180
    iget-object v5, v0, Landroidx/compose/foundation/text/e4;->g:Landroidx/compose/ui/text/input/h0;

    .line 17236182
    iget-object v6, v0, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 17236184
    invoke-virtual {v6}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17236187
    move-result-object v6

    .line 17236188
    iget-object v7, v0, Landroidx/compose/foundation/text/e4;->f:Landroidx/compose/foundation/text/selection/k2;

    .line 17236190
    invoke-direct {p1, v4, v5, v6, v7}, Landroidx/compose/foundation/text/selection/g1;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/b5;Landroidx/compose/foundation/text/selection/k2;)V

    .line 17236193
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17236198
    iget-object v2, v0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 17236200
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236202
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 17236205
    move-result v2

    .line 17236206
    if-eqz v2, :cond_fc

    .line 17236208
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17236210
    iget-object v5, v0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 17236212
    iget-object v5, v5, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_10a

    .line 17236220
    :cond_fc
    iget-object v2, v0, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 17236222
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17236224
    iget-wide v6, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17236226
    const/4 p1, 0x4

    .line 17236227
    invoke-static {v4, v5, v6, v7, p1}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    :cond_10a
    iget-object p1, v0, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17236236
    if-eqz p1, :cond_110

    .line 17236238
    iput-boolean v3, p1, Landroidx/compose/foundation/text/z5;->f:Z

    .line 17236240
    :cond_110
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236242
    :cond_112
    :goto_112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236245
    move-result-object p1

    .line 17236246
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lk0/b;

    .line 17235969
    .line 17235970
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235973
    .line 17235974
    check-cast v0, Landroidx/compose/foundation/text/e4;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget v1, Landroidx/compose/foundation/text/h4;->a:I

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-nez v1, :cond_21

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_21

    .line 17235998
    .line 17235999
    const/4 v1, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    :goto_22
    const/4 v4, 0x0

    .line 17236003
    if-nez v1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_8b

    .line 17236006
    :cond_26
    iget-object v1, v0, Landroidx/compose/foundation/text/e4;->i:Landroidx/compose/foundation/text/z1;

    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    sget v5, Lk0/d;->a:I

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    const/high16 v6, -0x80000000

    .line 17236018
    .line 17236019
    and-int/2addr v6, v5

    .line 17236020
    if-eqz v6, :cond_42

    .line 17236021
    .line 17236022
    const v6, 0x7fffffff

    .line 17236023
    .line 17236024
    .line 17236025
    and-int/2addr v5, v6

    .line 17236026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    iput-object v5, v1, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/Integer;

    .line 17236031
    .line 17236032
    move-object v1, v4

    .line 17236033
    goto :goto_70

    .line 17236034
    :cond_42
    iget-object v6, v1, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    if-eqz v6, :cond_6c

    .line 17236037
    .line 17236038
    iput-object v4, v1, Landroidx/compose/foundation/text/z1;->a:Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    invoke-static {v1, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-nez v6, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v6, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v6, 0x0

    .line 17236061
    :goto_5d
    if-nez v6, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v1, v4

    .line 17236065
    :goto_61
    if-eqz v1, :cond_67

    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    :cond_67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    goto :goto_70

    .line 17236076
    :cond_6c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    :goto_70
    if-eqz v1, :cond_8b

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    sget v6, Landroidx/compose/foundation/text/h3;->a:I

    .line 17236092
    .line 17236093
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    new-instance v5, Landroidx/compose/ui/text/input/b;

    .line 17236102
    .line 17236103
    invoke-direct {v5, v1, v3}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    move-object v5, v4

    .line 17236108
    :goto_8c
    if-eqz v5, :cond_a0

    .line 17236109
    .line 17236110
    iget-boolean p1, v0, Landroidx/compose/foundation/text/e4;->d:Z

    .line 17236111
    .line 17236112
    if-eqz p1, :cond_112

    .line 17236113
    .line 17236114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/e4;->a(Ljava/util/List;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, v0, Landroidx/compose/foundation/text/e4;->f:Landroidx/compose/foundation/text/selection/k2;

    .line 17236122
    .line 17236123
    iput-object v4, p1, Landroidx/compose/foundation/text/selection/k2;->a:Ljava/lang/Float;

    .line 17236124
    .line 17236125
    const/4 v2, 0x1

    .line 17236126
    goto/16 :goto_112

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    sget-object v4, Lk0/c;->a:Lk0/c$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    sget v4, Lk0/c;->c:I

    .line 17236138
    .line 17236139
    if-ne v1, v4, :cond_af

    .line 17236140
    .line 17236141
    const/4 v1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v1, 0x0

    .line 17236144
    :goto_b0
    if-nez v1, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_112

    .line 17236147
    :cond_b3
    iget-object v1, v0, Landroidx/compose/foundation/text/e4;->j:Landroidx/compose/foundation/text/j2;

    .line 17236148
    .line 17236149
    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/j2;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    if-eqz p1, :cond_112

    .line 17236154
    .line 17236155
    iget-boolean v1, p1, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 17236156
    .line 17236157
    if-eqz v1, :cond_c4

    .line 17236158
    .line 17236159
    iget-boolean v1, v0, Landroidx/compose/foundation/text/e4;->d:Z

    .line 17236160
    .line 17236161
    if-nez v1, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_112

    .line 17236164
    :cond_c4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236165
    .line 17236166
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236170
    .line 17236171
    new-instance v2, Landroidx/compose/foundation/text/x3;

    .line 17236172
    .line 17236173
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/x3;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/e4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236174
    .line 17236175
    .line 17236176
    new-instance p1, Landroidx/compose/foundation/text/selection/g1;

    .line 17236177
    .line 17236178
    iget-object v4, v0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 17236179
    .line 17236180
    iget-object v5, v0, Landroidx/compose/foundation/text/e4;->g:Landroidx/compose/ui/text/input/h0;

    .line 17236181
    .line 17236182
    iget-object v6, v0, Landroidx/compose/foundation/text/e4;->a:Landroidx/compose/foundation/text/u2;

    .line 17236183
    .line 17236184
    invoke-virtual {v6}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    iget-object v7, v0, Landroidx/compose/foundation/text/e4;->f:Landroidx/compose/foundation/text/selection/k2;

    .line 17236189
    .line 17236190
    invoke-direct {p1, v4, v5, v6, v7}, Landroidx/compose/foundation/text/selection/g1;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/b5;Landroidx/compose/foundation/text/selection/k2;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17236197
    .line 17236198
    iget-object v2, v0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 17236199
    .line 17236200
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17236201
    .line 17236202
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v2

    .line 17236206
    if-eqz v2, :cond_fc

    .line 17236207
    .line 17236208
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17236209
    .line 17236210
    iget-object v5, v0, Landroidx/compose/foundation/text/e4;->c:Landroidx/compose/ui/text/input/o0;

    .line 17236211
    .line 17236212
    iget-object v5, v5, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17236213
    .line 17236214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_10a

    .line 17236219
    .line 17236220
    :cond_fc
    iget-object v2, v0, Landroidx/compose/foundation/text/e4;->k:Lkotlin/jvm/functions/Function1;

    .line 17236221
    .line 17236222
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/b;

    .line 17236223
    .line 17236224
    iget-wide v6, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 17236225
    .line 17236226
    const/4 p1, 0x4

    .line 17236227
    invoke-static {v4, v5, v6, v7, p1}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, v0, Landroidx/compose/foundation/text/e4;->h:Landroidx/compose/foundation/text/z5;

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_110

    .line 17236237
    .line 17236238
    iput-boolean v3, p1, Landroidx/compose/foundation/text/z5;->f:Z

    .line 17236239
    .line 17236240
    :cond_110
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    return-object p1
.end method


