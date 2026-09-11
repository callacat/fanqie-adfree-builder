## classes8/ej6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lub6/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lub6/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lub6/w;ZZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lub6/w;ZZZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub6/w;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-super {p0, p1, v0, p3, p4}, Lub6/h;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 67502087
    move-result-object p4

    .line 67502088
    const/4 v1, 0x1

    .line 67502089
    const/16 v2, 0x65

    .line 67502091
    if-eqz p2, :cond_4d

    .line 67502093
    new-instance p2, Ljava/util/ArrayList;

    .line 67502095
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67502098
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502101
    move-result-object p4

    .line 67502102
    const/4 v3, 0x0

    .line 67502103
    :cond_17
    :goto_17
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502106
    move-result v4

    .line 67502107
    if-eqz v4, :cond_4c

    .line 67502109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502112
    move-result-object v4

    .line 67502113
    move-object v5, v4

    .line 67502114
    check-cast v5, Lfe2/p;

    .line 67502116
    iget v6, v5, Lfe2/p;->a:I

    .line 67502118
    const/16 v7, 0xe

    .line 67502120
    if-ne v6, v7, :cond_2b

    .line 67502122
    goto :goto_45

    .line 67502123
    :cond_2b
    const/16 v7, 0x8

    .line 67502125
    if-ne v6, v7, :cond_30

    .line 67502127
    goto :goto_45

    .line 67502128
    :cond_30
    if-nez p3, :cond_35

    .line 67502130
    if-ne v6, v2, :cond_35

    .line 67502132
    goto :goto_43

    .line 67502133
    :cond_35
    iget-object v5, v5, Lfe2/p;->f:Ljava/lang/String;

    .line 67502135
    const-string v6, "creator"

    .line 67502137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502140
    move-result v5

    .line 67502141
    if-eqz v5, :cond_40

    .line 67502143
    goto :goto_43

    .line 67502144
    :cond_40
    if-nez v3, :cond_45

    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    :goto_43
    const/4 v5, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    :goto_45
    const/4 v5, 0x0

    .line 67502150
    :goto_46
    if-eqz v5, :cond_17

    .line 67502152
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502155
    goto :goto_17

    .line 67502156
    :cond_4c
    move-object p4, p2

    .line 67502157
    :cond_4d
    sget-object p2, Lub6/v;->a:Lub6/v;

    .line 67502159
    iget-object p1, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 67502161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502167
    instance-of p2, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 67502169
    const/4 p3, 0x0

    .line 67502170
    if-eqz p2, :cond_5f

    .line 67502172
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object p1, p3

    .line 67502176
    :goto_60
    if-eqz p1, :cond_67

    .line 67502178
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 67502181
    move-result-object p2

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object p2, p3

    .line 67502184
    :goto_68
    if-eqz p2, :cond_73

    .line 67502186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502189
    move-result p2

    .line 67502190
    if-nez p2, :cond_71

    .line 67502192
    goto :goto_73

    .line 67502193
    :cond_71
    const/4 p2, 0x0

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    :goto_73
    const/4 p2, 0x1

    .line 67502196
    :goto_74
    if-nez p2, :cond_a3

    .line 67502198
    if-eqz p1, :cond_7c

    .line 67502200
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67502203
    move-result-object p3

    .line 67502204
    :cond_7c
    if-nez p3, :cond_7f

    .line 67502206
    goto :goto_a3

    .line 67502207
    :cond_7f
    new-instance p1, Ljava/util/ArrayList;

    .line 67502209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502212
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502215
    move-result-object p2

    .line 67502216
    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502219
    move-result p3

    .line 67502220
    if-eqz p3, :cond_a2

    .line 67502222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502225
    move-result-object p3

    .line 67502226
    move-object p4, p3

    .line 67502227
    check-cast p4, Lfe2/p;

    .line 67502229
    iget p4, p4, Lfe2/p;->a:I

    .line 67502231
    if-ne p4, v2, :cond_9b

    .line 67502233
    const/4 p4, 0x1

    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    const/4 p4, 0x0

    .line 67502236
    :goto_9c
    if-eqz p4, :cond_88

    .line 67502238
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502241
    goto :goto_88

    .line 67502242
    :cond_a2
    move-object p4, p1

    .line 67502243
    :cond_a3
    :goto_a3
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final c(Lub6/w;ZZZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub6/w;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-super {p0, p1, v0, p3, p4}, Lub6/h;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p4

    .line 67502088
    const/4 v1, 0x1

    .line 67502089
    const/16 v2, 0x65

    .line 67502090
    .line 67502091
    if-eqz p2, :cond_4d

    .line 67502092
    .line 67502093
    new-instance p2, Ljava/util/ArrayList;

    .line 67502094
    .line 67502095
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p4

    .line 67502102
    const/4 v3, 0x0

    .line 67502103
    :cond_17
    :goto_17
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v4

    .line 67502107
    if-eqz v4, :cond_4c

    .line 67502108
    .line 67502109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v4

    .line 67502113
    move-object v5, v4

    .line 67502114
    check-cast v5, Lfe2/p;

    .line 67502115
    .line 67502116
    iget v6, v5, Lfe2/p;->a:I

    .line 67502117
    .line 67502118
    const/16 v7, 0xe

    .line 67502119
    .line 67502120
    if-ne v6, v7, :cond_2b

    .line 67502121
    .line 67502122
    goto :goto_45

    .line 67502123
    :cond_2b
    const/16 v7, 0x8

    .line 67502124
    .line 67502125
    if-ne v6, v7, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_45

    .line 67502128
    :cond_30
    if-nez p3, :cond_35

    .line 67502129
    .line 67502130
    if-ne v6, v2, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_43

    .line 67502133
    :cond_35
    iget-object v5, v5, Lfe2/p;->f:Ljava/lang/String;

    .line 67502134
    .line 67502135
    const-string v6, "creator"

    .line 67502136
    .line 67502137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v5

    .line 67502141
    if-eqz v5, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_43

    .line 67502144
    :cond_40
    if-nez v3, :cond_45

    .line 67502145
    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    :goto_43
    const/4 v5, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    :goto_45
    const/4 v5, 0x0

    .line 67502150
    :goto_46
    if-eqz v5, :cond_17

    .line 67502151
    .line 67502152
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_17

    .line 67502156
    :cond_4c
    move-object p4, p2

    .line 67502157
    :cond_4d
    sget-object p2, Lub6/v;->a:Lub6/v;

    .line 67502158
    .line 67502159
    iget-object p1, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 67502160
    .line 67502161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502165
    .line 67502166
    .line 67502167
    instance-of p2, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 67502168
    .line 67502169
    const/4 p3, 0x0

    .line 67502170
    if-eqz p2, :cond_5f

    .line 67502171
    .line 67502172
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object p1, p3

    .line 67502176
    :goto_60
    if-eqz p1, :cond_67

    .line 67502177
    .line 67502178
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p2

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object p2, p3

    .line 67502184
    :goto_68
    if-eqz p2, :cond_73

    .line 67502185
    .line 67502186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p2

    .line 67502190
    if-nez p2, :cond_71

    .line 67502191
    .line 67502192
    goto :goto_73

    .line 67502193
    :cond_71
    const/4 p2, 0x0

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    :goto_73
    const/4 p2, 0x1

    .line 67502196
    :goto_74
    if-nez p2, :cond_a3

    .line 67502197
    .line 67502198
    if-eqz p1, :cond_7c

    .line 67502199
    .line 67502200
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p3

    .line 67502204
    :cond_7c
    if-nez p3, :cond_7f

    .line 67502205
    .line 67502206
    goto :goto_a3

    .line 67502207
    :cond_7f
    new-instance p1, Ljava/util/ArrayList;

    .line 67502208
    .line 67502209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p3

    .line 67502220
    if-eqz p3, :cond_a2

    .line 67502221
    .line 67502222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p3

    .line 67502226
    move-object p4, p3

    .line 67502227
    check-cast p4, Lfe2/p;

    .line 67502228
    .line 67502229
    iget p4, p4, Lfe2/p;->a:I

    .line 67502230
    .line 67502231
    if-ne p4, v2, :cond_9b

    .line 67502232
    .line 67502233
    const/4 p4, 0x1

    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    const/4 p4, 0x0

    .line 67502236
    :goto_9c
    if-eqz p4, :cond_88

    .line 67502237
    .line 67502238
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_88

    .line 67502242
    :cond_a2
    move-object p4, p1

    .line 67502243
    :cond_a3
    :goto_a3
    return-object p4
.end method


