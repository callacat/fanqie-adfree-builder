## classes/androidx/compose/ui/text/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_10

    .line 17235981
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    if-eqz v2, :cond_1e

    .line 17235995
    check-cast v2, Ljava/lang/Integer;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236002
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236005
    move-result v2

    .line 17236006
    const/4 v3, 0x3

    .line 17236007
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    if-eqz v3, :cond_30

    .line 17236013
    check-cast v3, Ljava/lang/Integer;

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v1

    .line 17236017
    :goto_31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236023
    move-result v3

    .line 17236024
    const/4 v4, 0x4

    .line 17236025
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236028
    move-result-object v4

    .line 17236029
    if-eqz v4, :cond_42

    .line 17236031
    check-cast v4, Ljava/lang/String;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v1

    .line 17236035
    :goto_43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236038
    sget-object v5, Landroidx/compose/ui/text/r$c;->a:[I

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236043
    move-result v0

    .line 17236044
    aget v0, v5, v0

    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    packed-switch v0, :pswitch_data_152

    .line 17236050
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236052
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236055
    throw p1

    .line 17236056
    :pswitch_58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_61

    .line 17236062
    move-object v1, p1

    .line 17236063
    check-cast v1, Ljava/lang/String;

    .line 17236065
    :cond_61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236068
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236070
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 17236072
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-direct {p1, v2, v3, v4, v0}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236078
    goto/16 :goto_150

    .line 17236080
    :pswitch_70
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    move-result-object p1

    .line 17236084
    sget-object v0, Landroidx/compose/ui/text/r;->g:Lz/y;

    .line 17236086
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236088
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_83

    .line 17236094
    instance-of v5, v0, Ls0/o;

    .line 17236096
    if-nez v5, :cond_83

    .line 17236098
    goto :goto_8c

    .line 17236099
    :cond_83
    if-eqz p1, :cond_8c

    .line 17236101
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object p1

    .line 17236105
    move-object v1, p1

    .line 17236106
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 17236108
    :cond_8c
    :goto_8c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236113
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236116
    goto/16 :goto_150

    .line 17236118
    :pswitch_96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236121
    move-result-object p1

    .line 17236122
    sget-object v0, Landroidx/compose/ui/text/r;->f:Lz/y;

    .line 17236124
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_a9

    .line 17236132
    instance-of v5, v0, Ls0/o;

    .line 17236134
    if-nez v5, :cond_a9

    .line 17236136
    goto :goto_b2

    .line 17236137
    :cond_a9
    if-eqz p1, :cond_b2

    .line 17236139
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object p1

    .line 17236143
    move-object v1, p1

    .line 17236144
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 17236146
    :cond_b2
    :goto_b2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236149
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236151
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236154
    goto/16 :goto_150

    .line 17236156
    :pswitch_bc
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236159
    move-result-object p1

    .line 17236160
    sget-object v0, Landroidx/compose/ui/text/r;->e:Lz/y;

    .line 17236162
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236164
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_cf

    .line 17236170
    instance-of v5, v0, Ls0/o;

    .line 17236172
    if-nez v5, :cond_cf

    .line 17236174
    goto :goto_d8

    .line 17236175
    :cond_cf
    if-eqz p1, :cond_d8

    .line 17236177
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object p1

    .line 17236181
    move-object v1, p1

    .line 17236182
    check-cast v1, Landroidx/compose/ui/text/c0;

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236189
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236192
    goto/16 :goto_150

    .line 17236194
    :pswitch_e2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236197
    move-result-object p1

    .line 17236198
    sget-object v0, Landroidx/compose/ui/text/r;->d:Lz/y;

    .line 17236200
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    move-result v5

    .line 17236206
    if-eqz v5, :cond_f5

    .line 17236208
    instance-of v5, v0, Ls0/o;

    .line 17236210
    if-nez v5, :cond_f5

    .line 17236212
    goto :goto_fe

    .line 17236213
    :cond_f5
    if-eqz p1, :cond_fe

    .line 17236215
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object p1

    .line 17236219
    move-object v1, p1

    .line 17236220
    check-cast v1, Ls0/i2;

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236225
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236227
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236230
    goto :goto_150

    .line 17236231
    :pswitch_107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236234
    move-result-object p1

    .line 17236235
    sget-object v0, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 17236237
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236239
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v5

    .line 17236243
    if-eqz v5, :cond_11a

    .line 17236245
    instance-of v5, v0, Ls0/o;

    .line 17236247
    if-nez v5, :cond_11a

    .line 17236249
    goto :goto_123

    .line 17236250
    :cond_11a
    if-eqz p1, :cond_123

    .line 17236252
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object p1

    .line 17236256
    move-object v1, p1

    .line 17236257
    check-cast v1, Landroidx/compose/ui/text/t;

    .line 17236259
    :cond_123
    :goto_123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236262
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236264
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236267
    goto :goto_150

    .line 17236268
    :pswitch_12c
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236271
    move-result-object p1

    .line 17236272
    sget-object v0, Landroidx/compose/ui/text/r;->h:Lz/y;

    .line 17236274
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236276
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    move-result v5

    .line 17236280
    if-eqz v5, :cond_13f

    .line 17236282
    instance-of v5, v0, Ls0/o;

    .line 17236284
    if-nez v5, :cond_13f

    .line 17236286
    goto :goto_148

    .line 17236287
    :cond_13f
    if-eqz p1, :cond_148

    .line 17236289
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    move-result-object p1

    .line 17236293
    move-object v1, p1

    .line 17236294
    check-cast v1, Landroidx/compose/ui/text/m;

    .line 17236296
    :cond_148
    :goto_148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236299
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236301
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236304
    :goto_150
    return-object p1

    nop

    .line 17236306
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_12c
        :pswitch_107
        :pswitch_e2
        :pswitch_bc
        :pswitch_96
        :pswitch_70
        :pswitch_58
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_10

    .line 17235980
    .line 17235981
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    if-eqz v2, :cond_1e

    .line 17235994
    .line 17235995
    check-cast v2, Ljava/lang/Integer;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    const/4 v3, 0x3

    .line 17236007
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    if-eqz v3, :cond_30

    .line 17236012
    .line 17236013
    check-cast v3, Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v1

    .line 17236017
    :goto_31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    const/4 v4, 0x4

    .line 17236025
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    if-eqz v4, :cond_42

    .line 17236030
    .line 17236031
    check-cast v4, Ljava/lang/String;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v1

    .line 17236035
    :goto_43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v5, Landroidx/compose/ui/text/r$c;->a:[I

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    aget v0, v5, v0

    .line 17236045
    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    packed-switch v0, :pswitch_data_152

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236051
    .line 17236052
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    throw p1

    .line 17236056
    :pswitch_58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_61

    .line 17236061
    .line 17236062
    move-object v1, p1

    .line 17236063
    check-cast v1, Ljava/lang/String;

    .line 17236064
    .line 17236065
    :cond_61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236069
    .line 17236070
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 17236071
    .line 17236072
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-direct {p1, v2, v3, v4, v0}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_150

    .line 17236079
    .line 17236080
    :pswitch_70
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    sget-object v0, Landroidx/compose/ui/text/r;->g:Lz/y;

    .line 17236085
    .line 17236086
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_83

    .line 17236093
    .line 17236094
    instance-of v5, v0, Ls0/o;

    .line 17236095
    .line 17236096
    if-nez v5, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_8c

    .line 17236099
    :cond_83
    if-eqz p1, :cond_8c

    .line 17236100
    .line 17236101
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    move-object v1, p1

    .line 17236106
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 17236107
    .line 17236108
    :cond_8c
    :goto_8c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236112
    .line 17236113
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_150

    .line 17236117
    .line 17236118
    :pswitch_96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    sget-object v0, Landroidx/compose/ui/text/r;->f:Lz/y;

    .line 17236123
    .line 17236124
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_a9

    .line 17236131
    .line 17236132
    instance-of v5, v0, Ls0/o;

    .line 17236133
    .line 17236134
    if-nez v5, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_b2

    .line 17236137
    :cond_a9
    if-eqz p1, :cond_b2

    .line 17236138
    .line 17236139
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    move-object v1, p1

    .line 17236144
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 17236145
    .line 17236146
    :cond_b2
    :goto_b2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236150
    .line 17236151
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto/16 :goto_150

    .line 17236155
    .line 17236156
    :pswitch_bc
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    sget-object v0, Landroidx/compose/ui/text/r;->e:Lz/y;

    .line 17236161
    .line 17236162
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236163
    .line 17236164
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_cf

    .line 17236169
    .line 17236170
    instance-of v5, v0, Ls0/o;

    .line 17236171
    .line 17236172
    if-nez v5, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d8

    .line 17236175
    :cond_cf
    if-eqz p1, :cond_d8

    .line 17236176
    .line 17236177
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    move-object v1, p1

    .line 17236182
    check-cast v1, Landroidx/compose/ui/text/c0;

    .line 17236183
    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236188
    .line 17236189
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto/16 :goto_150

    .line 17236193
    .line 17236194
    :pswitch_e2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    sget-object v0, Landroidx/compose/ui/text/r;->d:Lz/y;

    .line 17236199
    .line 17236200
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236201
    .line 17236202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    if-eqz v5, :cond_f5

    .line 17236207
    .line 17236208
    instance-of v5, v0, Ls0/o;

    .line 17236209
    .line 17236210
    if-nez v5, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_fe

    .line 17236213
    :cond_f5
    if-eqz p1, :cond_fe

    .line 17236214
    .line 17236215
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    move-object v1, p1

    .line 17236220
    check-cast v1, Ls0/i2;

    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236226
    .line 17236227
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_150

    .line 17236231
    :pswitch_107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    sget-object v0, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 17236236
    .line 17236237
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v5

    .line 17236243
    if-eqz v5, :cond_11a

    .line 17236244
    .line 17236245
    instance-of v5, v0, Ls0/o;

    .line 17236246
    .line 17236247
    if-nez v5, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_123

    .line 17236250
    :cond_11a
    if-eqz p1, :cond_123

    .line 17236251
    .line 17236252
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    move-object v1, p1

    .line 17236257
    check-cast v1, Landroidx/compose/ui/text/t;

    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236263
    .line 17236264
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_150

    .line 17236268
    :pswitch_12c
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    sget-object v0, Landroidx/compose/ui/text/r;->h:Lz/y;

    .line 17236273
    .line 17236274
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236275
    .line 17236276
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v5

    .line 17236280
    if-eqz v5, :cond_13f

    .line 17236281
    .line 17236282
    instance-of v5, v0, Ls0/o;

    .line 17236283
    .line 17236284
    if-nez v5, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_148

    .line 17236287
    :cond_13f
    if-eqz p1, :cond_148

    .line 17236288
    .line 17236289
    invoke-virtual {v0, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    move-object v1, p1

    .line 17236294
    check-cast v1, Landroidx/compose/ui/text/m;

    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance p1, Landroidx/compose/ui/text/b$d;

    .line 17236300
    .line 17236301
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    return-object p1

    .line 17236305
    nop

    .line 17236306
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_12c
        :pswitch_107
        :pswitch_e2
        :pswitch_bc
        :pswitch_96
        :pswitch_70
        :pswitch_58
    .end packed-switch
.end method


