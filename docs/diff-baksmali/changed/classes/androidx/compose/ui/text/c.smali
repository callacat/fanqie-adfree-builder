## classes/androidx/compose/ui/text/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b2f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b2f6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/b;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b$a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-ne p1, p2, :cond_4

    .line 67502083
    return-object v0

    .line 67502084
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 67502086
    if-nez v1, :cond_9

    .line 67502088
    return-object v0

    .line 67502089
    :cond_9
    const/4 v0, 0x0

    .line 67502090
    if-nez p1, :cond_43

    .line 67502092
    iget-object p0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67502094
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502097
    move-result p0

    .line 67502098
    if-lt p2, p0, :cond_43

    .line 67502100
    if-nez p3, :cond_17

    .line 67502102
    goto :goto_42

    .line 67502103
    :cond_17
    new-instance p0, Ljava/util/ArrayList;

    .line 67502105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502108
    move-result p1

    .line 67502109
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67502115
    move-result p1

    .line 67502116
    :goto_24
    if-ge v0, p1, :cond_41

    .line 67502118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502121
    move-result-object p2

    .line 67502122
    move-object v2, p2

    .line 67502123
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 67502125
    iget-object v2, v2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67502127
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502130
    move-result-object v2

    .line 67502131
    check-cast v2, Ljava/lang/Boolean;

    .line 67502133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_3e

    .line 67502139
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502142
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 67502144
    goto :goto_24

    .line 67502145
    :cond_41
    move-object v1, p0

    .line 67502146
    :goto_42
    return-object v1

    .line 67502147
    :cond_43
    new-instance p0, Ljava/util/ArrayList;

    .line 67502149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502152
    move-result v2

    .line 67502153
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67502159
    move-result v2

    .line 67502160
    const/4 v3, 0x0

    .line 67502161
    :goto_51
    if-ge v3, v2, :cond_99

    .line 67502163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object v4

    .line 67502167
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 67502169
    const/4 v5, 0x1

    .line 67502170
    if-eqz p3, :cond_69

    .line 67502172
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67502174
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    move-result-object v6

    .line 67502178
    check-cast v6, Ljava/lang/Boolean;

    .line 67502180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502183
    move-result v6

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v6, 0x1

    .line 67502186
    :goto_6a
    if-eqz v6, :cond_77

    .line 67502188
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 67502190
    iget v7, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 67502192
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 67502195
    move-result v6

    .line 67502196
    if-eqz v6, :cond_77

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v5, 0x0

    .line 67502200
    :goto_78
    if-eqz v5, :cond_96

    .line 67502202
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 67502204
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67502206
    check-cast v6, Landroidx/compose/ui/text/b$a;

    .line 67502208
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 67502210
    invoke-static {v7, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502213
    move-result v7

    .line 67502214
    sub-int/2addr v7, p1

    .line 67502215
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 67502217
    invoke-static {v4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502220
    move-result v4

    .line 67502221
    sub-int/2addr v4, p1

    .line 67502222
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 67502224
    invoke-direct {v8, v7, v4, v5, v6}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 67502227
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502230
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 67502232
    goto :goto_51

    .line 67502233
    :cond_99
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b$a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "+",
            "Landroidx/compose/ui/text/b$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-ne p1, p2, :cond_4

    .line 67502082
    .line 67502083
    return-object v0

    .line 67502084
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 67502085
    .line 67502086
    if-nez v1, :cond_9

    .line 67502087
    .line 67502088
    return-object v0

    .line 67502089
    :cond_9
    const/4 v0, 0x0

    .line 67502090
    if-nez p1, :cond_43

    .line 67502091
    .line 67502092
    iget-object p0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p0

    .line 67502098
    if-lt p2, p0, :cond_43

    .line 67502099
    .line 67502100
    if-nez p3, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_42

    .line 67502103
    :cond_17
    new-instance p0, Ljava/util/ArrayList;

    .line 67502104
    .line 67502105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p1

    .line 67502116
    :goto_24
    if-ge v0, p1, :cond_41

    .line 67502117
    .line 67502118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    move-object v2, p2

    .line 67502123
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 67502124
    .line 67502125
    iget-object v2, v2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67502126
    .line 67502127
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v2

    .line 67502131
    check-cast v2, Ljava/lang/Boolean;

    .line 67502132
    .line 67502133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_3e

    .line 67502138
    .line 67502139
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 67502143
    .line 67502144
    goto :goto_24

    .line 67502145
    :cond_41
    move-object v1, p0

    .line 67502146
    :goto_42
    return-object v1

    .line 67502147
    :cond_43
    new-instance p0, Ljava/util/ArrayList;

    .line 67502148
    .line 67502149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v2

    .line 67502153
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v2

    .line 67502160
    const/4 v3, 0x0

    .line 67502161
    :goto_51
    if-ge v3, v2, :cond_99

    .line 67502162
    .line 67502163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v4

    .line 67502167
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 67502168
    .line 67502169
    const/4 v5, 0x1

    .line 67502170
    if-eqz p3, :cond_69

    .line 67502171
    .line 67502172
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67502173
    .line 67502174
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v6

    .line 67502178
    check-cast v6, Ljava/lang/Boolean;

    .line 67502179
    .line 67502180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v6

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v6, 0x1

    .line 67502186
    :goto_6a
    if-eqz v6, :cond_77

    .line 67502187
    .line 67502188
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 67502189
    .line 67502190
    iget v7, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 67502191
    .line 67502192
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v6

    .line 67502196
    if-eqz v6, :cond_77

    .line 67502197
    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v5, 0x0

    .line 67502200
    :goto_78
    if-eqz v5, :cond_96

    .line 67502201
    .line 67502202
    iget-object v5, v4, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 67502203
    .line 67502204
    iget-object v6, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67502205
    .line 67502206
    check-cast v6, Landroidx/compose/ui/text/b$a;

    .line 67502207
    .line 67502208
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 67502209
    .line 67502210
    invoke-static {v7, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v7

    .line 67502214
    sub-int/2addr v7, p1

    .line 67502215
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 67502216
    .line 67502217
    invoke-static {v4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v4

    .line 67502221
    sub-int/2addr v4, p1

    .line 67502222
    new-instance v8, Landroidx/compose/ui/text/b$d;

    .line 67502223
    .line 67502224
    invoke-direct {v8, v7, v4, v5, v6}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 67502231
    .line 67502232
    goto :goto_51

    .line 67502233
    :cond_99
    return-object p0
.end method


