## classes/androidx/compose/ui/focus/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V
    .registers 10

    .prologue
    .line 17235968
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17235970
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    move-object v2, v1

    .line 17235974
    :goto_6
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    const/16 v5, 0x10

    .line 17235978
    if-eqz v0, :cond_70

    .line 17235980
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17235982
    if-eqz v6, :cond_2b

    .line 17235984
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17235986
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17235989
    move-result-object p0

    .line 17235990
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 17235992
    if-eqz p0, :cond_1e

    .line 17235994
    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->a(Landroidx/compose/ui/focus/i0;)Z

    .line 17235997
    goto :goto_2a

    .line 17235998
    :cond_1e
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17236000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    sget p0, Landroidx/compose/ui/focus/e;->i:I

    .line 17236005
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 17236007
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 17236010
    :goto_2a
    return-void

    .line 17236011
    :cond_2b
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236013
    and-int/lit16 v6, v6, 0x400

    .line 17236015
    if-eqz v6, :cond_33

    .line 17236017
    const/4 v6, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v6, 0x0

    .line 17236020
    :goto_34
    if-eqz v6, :cond_6b

    .line 17236022
    instance-of v6, v0, Landroidx/compose/ui/node/i;

    .line 17236024
    if-eqz v6, :cond_6b

    .line 17236026
    move-object v6, v0

    .line 17236027
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17236029
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236031
    const/4 v7, 0x0

    .line 17236032
    :goto_40
    if-eqz v6, :cond_68

    .line 17236034
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236036
    and-int/lit16 v8, v8, 0x400

    .line 17236038
    if-eqz v8, :cond_4a

    .line 17236040
    const/4 v8, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v8, 0x0

    .line 17236043
    :goto_4b
    if-eqz v8, :cond_65

    .line 17236045
    add-int/lit8 v7, v7, 0x1

    .line 17236047
    if-ne v7, v4, :cond_53

    .line 17236049
    move-object v0, v6

    .line 17236050
    goto :goto_65

    .line 17236051
    :cond_53
    if-nez v2, :cond_5c

    .line 17236053
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17236055
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 17236057
    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236060
    :cond_5c
    if-eqz v0, :cond_62

    .line 17236062
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236065
    move-object v0, v1

    .line 17236066
    :cond_62
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236069
    :cond_65
    :goto_65
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236071
    goto :goto_40

    .line 17236072
    :cond_68
    if-ne v7, v4, :cond_6b

    .line 17236074
    goto :goto_6

    .line 17236075
    :cond_6b
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236078
    move-result-object v0

    .line 17236079
    goto :goto_6

    .line 17236080
    :cond_70
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17236082
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17236084
    if-nez v0, :cond_7b

    .line 17236086
    const-string v0, "visitChildren called on an unattached node"

    .line 17236088
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236091
    :cond_7b
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17236093
    new-array v2, v5, [Landroidx/compose/ui/Modifier$c;

    .line 17236095
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236098
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17236100
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236102
    if-nez v2, :cond_8c

    .line 17236104
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236107
    goto :goto_8f

    .line 17236108
    :cond_8c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236111
    :cond_8f
    :goto_8f
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236113
    if-eqz p0, :cond_95

    .line 17236115
    const/4 v2, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v2, 0x0

    .line 17236118
    :goto_96
    if-eqz v2, :cond_11c

    .line 17236120
    add-int/lit8 p0, p0, -0x1

    .line 17236122
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17236125
    move-result-object p0

    .line 17236126
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 17236128
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236130
    and-int/lit16 v2, v2, 0x400

    .line 17236132
    if-nez v2, :cond_aa

    .line 17236134
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236137
    goto :goto_8f

    .line 17236138
    :cond_aa
    :goto_aa
    if-eqz p0, :cond_8f

    .line 17236140
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236142
    and-int/lit16 v2, v2, 0x400

    .line 17236144
    if-eqz v2, :cond_119

    .line 17236146
    move-object v2, v1

    .line 17236147
    :goto_b3
    if-eqz p0, :cond_8f

    .line 17236149
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236151
    if-eqz v6, :cond_d4

    .line 17236153
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236155
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17236158
    move-result-object v0

    .line 17236159
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 17236161
    if-eqz v0, :cond_c7

    .line 17236163
    invoke-static {p0}, Landroidx/compose/ui/focus/h0;->a(Landroidx/compose/ui/focus/i0;)Z

    .line 17236166
    goto :goto_d3

    .line 17236167
    :cond_c7
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17236174
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 17236176
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 17236179
    :goto_d3
    return-void

    .line 17236180
    :cond_d4
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236182
    and-int/lit16 v6, v6, 0x400

    .line 17236184
    if-eqz v6, :cond_dc

    .line 17236186
    const/4 v6, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v6, 0x0

    .line 17236189
    :goto_dd
    if-eqz v6, :cond_114

    .line 17236191
    instance-of v6, p0, Landroidx/compose/ui/node/i;

    .line 17236193
    if-eqz v6, :cond_114

    .line 17236195
    move-object v6, p0

    .line 17236196
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17236198
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236200
    const/4 v7, 0x0

    .line 17236201
    :goto_e9
    if-eqz v6, :cond_111

    .line 17236203
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236205
    and-int/lit16 v8, v8, 0x400

    .line 17236207
    if-eqz v8, :cond_f3

    .line 17236209
    const/4 v8, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v8, 0x0

    .line 17236212
    :goto_f4
    if-eqz v8, :cond_10e

    .line 17236214
    add-int/lit8 v7, v7, 0x1

    .line 17236216
    if-ne v7, v4, :cond_fc

    .line 17236218
    move-object p0, v6

    .line 17236219
    goto :goto_10e

    .line 17236220
    :cond_fc
    if-nez v2, :cond_105

    .line 17236222
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17236224
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 17236226
    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236229
    :cond_105
    if-eqz p0, :cond_10b

    .line 17236231
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236234
    move-object p0, v1

    .line 17236235
    :cond_10b
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236238
    :cond_10e
    :goto_10e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236240
    goto :goto_e9

    .line 17236241
    :cond_111
    if-ne v7, v4, :cond_114

    .line 17236243
    goto :goto_b3

    .line 17236244
    :cond_114
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236247
    move-result-object p0

    .line 17236248
    goto :goto_b3

    .line 17236249
    :cond_119
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236251
    goto :goto_aa

    .line 17236252
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V
    .registers 10

    .prologue
    .line 17235968
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17235969
    .line 17235970
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    move-object v2, v1

    .line 17235974
    :goto_6
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    const/16 v5, 0x10

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_70

    .line 17235979
    .line 17235980
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17235981
    .line 17235982
    if-eqz v6, :cond_2b

    .line 17235983
    .line 17235984
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p0

    .line 17235990
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 17235991
    .line 17235992
    if-eqz p0, :cond_1e

    .line 17235993
    .line 17235994
    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->a(Landroidx/compose/ui/focus/i0;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_2a

    .line 17235998
    :cond_1e
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    sget p0, Landroidx/compose/ui/focus/e;->i:I

    .line 17236004
    .line 17236005
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 17236006
    .line 17236007
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    :goto_2a
    return-void

    .line 17236011
    :cond_2b
    iget v6, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236012
    .line 17236013
    and-int/lit16 v6, v6, 0x400

    .line 17236014
    .line 17236015
    if-eqz v6, :cond_33

    .line 17236016
    .line 17236017
    const/4 v6, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v6, 0x0

    .line 17236020
    :goto_34
    if-eqz v6, :cond_6b

    .line 17236021
    .line 17236022
    instance-of v6, v0, Landroidx/compose/ui/node/i;

    .line 17236023
    .line 17236024
    if-eqz v6, :cond_6b

    .line 17236025
    .line 17236026
    move-object v6, v0

    .line 17236027
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17236028
    .line 17236029
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236030
    .line 17236031
    const/4 v7, 0x0

    .line 17236032
    :goto_40
    if-eqz v6, :cond_68

    .line 17236033
    .line 17236034
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236035
    .line 17236036
    and-int/lit16 v8, v8, 0x400

    .line 17236037
    .line 17236038
    if-eqz v8, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v8, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v8, 0x0

    .line 17236043
    :goto_4b
    if-eqz v8, :cond_65

    .line 17236044
    .line 17236045
    add-int/lit8 v7, v7, 0x1

    .line 17236046
    .line 17236047
    if-ne v7, v4, :cond_53

    .line 17236048
    .line 17236049
    move-object v0, v6

    .line 17236050
    goto :goto_65

    .line 17236051
    :cond_53
    if-nez v2, :cond_5c

    .line 17236052
    .line 17236053
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17236054
    .line 17236055
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 17236056
    .line 17236057
    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    if-eqz v0, :cond_62

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    move-object v0, v1

    .line 17236066
    :cond_62
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    :goto_65
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236070
    .line 17236071
    goto :goto_40

    .line 17236072
    :cond_68
    if-ne v7, v4, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6

    .line 17236075
    :cond_6b
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    goto :goto_6

    .line 17236080
    :cond_70
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17236081
    .line 17236082
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17236083
    .line 17236084
    if-nez v0, :cond_7b

    .line 17236085
    .line 17236086
    const-string v0, "visitChildren called on an unattached node"

    .line 17236087
    .line 17236088
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17236092
    .line 17236093
    new-array v2, v5, [Landroidx/compose/ui/Modifier$c;

    .line 17236094
    .line 17236095
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17236099
    .line 17236100
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236101
    .line 17236102
    if-nez v2, :cond_8c

    .line 17236103
    .line 17236104
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_8f

    .line 17236108
    :cond_8c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    :goto_8f
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236112
    .line 17236113
    if-eqz p0, :cond_95

    .line 17236114
    .line 17236115
    const/4 v2, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v2, 0x0

    .line 17236118
    :goto_96
    if-eqz v2, :cond_11c

    .line 17236119
    .line 17236120
    add-int/lit8 p0, p0, -0x1

    .line 17236121
    .line 17236122
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p0

    .line 17236126
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 17236127
    .line 17236128
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236129
    .line 17236130
    and-int/lit16 v2, v2, 0x400

    .line 17236131
    .line 17236132
    if-nez v2, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v0, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_8f

    .line 17236138
    :cond_aa
    :goto_aa
    if-eqz p0, :cond_8f

    .line 17236139
    .line 17236140
    iget v2, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236141
    .line 17236142
    and-int/lit16 v2, v2, 0x400

    .line 17236143
    .line 17236144
    if-eqz v2, :cond_119

    .line 17236145
    .line 17236146
    move-object v2, v1

    .line 17236147
    :goto_b3
    if-eqz p0, :cond_8f

    .line 17236148
    .line 17236149
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236150
    .line 17236151
    if-eqz v6, :cond_d4

    .line 17236152
    .line 17236153
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 17236160
    .line 17236161
    if-eqz v0, :cond_c7

    .line 17236162
    .line 17236163
    invoke-static {p0}, Landroidx/compose/ui/focus/h0;->a(Landroidx/compose/ui/focus/i0;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_d3

    .line 17236167
    :cond_c7
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17236173
    .line 17236174
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 17236175
    .line 17236176
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    return-void

    .line 17236180
    :cond_d4
    iget v6, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236181
    .line 17236182
    and-int/lit16 v6, v6, 0x400

    .line 17236183
    .line 17236184
    if-eqz v6, :cond_dc

    .line 17236185
    .line 17236186
    const/4 v6, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v6, 0x0

    .line 17236189
    :goto_dd
    if-eqz v6, :cond_114

    .line 17236190
    .line 17236191
    instance-of v6, p0, Landroidx/compose/ui/node/i;

    .line 17236192
    .line 17236193
    if-eqz v6, :cond_114

    .line 17236194
    .line 17236195
    move-object v6, p0

    .line 17236196
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17236197
    .line 17236198
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236199
    .line 17236200
    const/4 v7, 0x0

    .line 17236201
    :goto_e9
    if-eqz v6, :cond_111

    .line 17236202
    .line 17236203
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236204
    .line 17236205
    and-int/lit16 v8, v8, 0x400

    .line 17236206
    .line 17236207
    if-eqz v8, :cond_f3

    .line 17236208
    .line 17236209
    const/4 v8, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v8, 0x0

    .line 17236212
    :goto_f4
    if-eqz v8, :cond_10e

    .line 17236213
    .line 17236214
    add-int/lit8 v7, v7, 0x1

    .line 17236215
    .line 17236216
    if-ne v7, v4, :cond_fc

    .line 17236217
    .line 17236218
    move-object p0, v6

    .line 17236219
    goto :goto_10e

    .line 17236220
    :cond_fc
    if-nez v2, :cond_105

    .line 17236221
    .line 17236222
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17236223
    .line 17236224
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 17236225
    .line 17236226
    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    if-eqz p0, :cond_10b

    .line 17236230
    .line 17236231
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    move-object p0, v1

    .line 17236235
    :cond_10b
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236239
    .line 17236240
    goto :goto_e9

    .line 17236241
    :cond_111
    if-ne v7, v4, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_b3

    .line 17236244
    :cond_114
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    goto :goto_b3

    .line 17236249
    :cond_119
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236250
    .line 17236251
    goto :goto_aa

    .line 17236252
    :cond_11c
    return-void
.end method


